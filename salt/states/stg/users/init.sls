{{ pillar['stg_user']['stg_name'] }}:
  user.present:
    - name: {{ pillar['stg_user']['stg_name'] }}
    - shell: /bin/bash
    - home: /home/{{ pillar['stg_user']['stg_name'] }}
    - uid: {{ pillar['stg_user']['stg_uid'] }}
    - password: {{ pillar['stg_user']['stg_password'] }}
