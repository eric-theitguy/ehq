include:
  - groups

generic_dev_user:
  user.present:
    - name: {{ pillar['dev_user']['dev_name'] }}
    - fullname: Dev App User
    - shell: /bin/bash
    - home: /home/{{ pillar['dev_user']['dev_name'] }}
    - uid: {{ pillar['dev_user']['dev_uid'] }}
    - gid: {{ pillar['dev_group']['dev_gid'] }}
    - password: {{ pillar['dev_user']['dev_passwd'] }}
    - require:
      - group: {{ pillar['dev_group']['dev_gname'] }}
