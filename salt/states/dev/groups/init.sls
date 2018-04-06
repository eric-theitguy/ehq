{{ pillar['dev_group']['dev_gname'] }}:
    group.present:
        - gid: {{ pillar['dev_group']['dev_gid'] }}
