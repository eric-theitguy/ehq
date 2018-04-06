{{ pillar['qa_user']['qa_name'] }}:
  user.present:
    - name: {{ pillar['qa_user']['qa_name'] }}
    - shell: /bin/bash
    - home: /home/{{ pillar['qa_user']['qa_name'] }}
    - uid: {{ pillar['qa_user']['qa_uid'] }}
    - password: {{ pillar['qa_user']['qa_password'] }}
