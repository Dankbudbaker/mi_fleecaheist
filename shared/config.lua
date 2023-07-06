CG = {}
CG.debug = true

CG.options = {
    manager = true
}

-- time before heist can be planned again
CG.heistcooldown = 2

CG.start = {
    loc = vec4(1276.001, -1710.265, 54.771, 297.869),
    size = vec3(0.5, 1, 1),
    head = 25,
    debug = debug
}

-- notification showing you were caught on camera
-- use [https://fontawesome.com/search?m=free&o=r] for icons
-- use [https://htmlcolorcodes.com] for colors
CG.notify = {
    title = 'Security Alerted!',
    description = 'The police have been notified',
    position ='top-right',
    background = '#ffffff',
    textcolor = '#141517',
    desccolor = '#141517',
    icon = 'circle-exclamation',
    iconcolor = '#FF0000'
}