<?php

// This file has been auto-generated by the Symfony Dependency Injection Component for internal use.

if (\class_exists(\ContainerQpkqigu\appDevDebugProjectContainer::class, false)) {
    // no-op
} elseif (!include __DIR__.'/ContainerQpkqigu/appDevDebugProjectContainer.php') {
    touch(__DIR__.'/ContainerQpkqigu.legacy');

    return;
}

if (!\class_exists(appDevDebugProjectContainer::class, false)) {
    \class_alias(\ContainerQpkqigu\appDevDebugProjectContainer::class, appDevDebugProjectContainer::class, false);
}

return new \ContainerQpkqigu\appDevDebugProjectContainer([
    'container.build_hash' => 'Qpkqigu',
    'container.build_id' => '493a9030',
    'container.build_time' => 1701120258,
], __DIR__.\DIRECTORY_SEPARATOR.'ContainerQpkqigu');
