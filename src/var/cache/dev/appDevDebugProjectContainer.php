<?php

// This file has been auto-generated by the Symfony Dependency Injection Component for internal use.

if (\class_exists(\ContainerKt95tmg\appDevDebugProjectContainer::class, false)) {
    // no-op
} elseif (!include __DIR__.'/ContainerKt95tmg/appDevDebugProjectContainer.php') {
    touch(__DIR__.'/ContainerKt95tmg.legacy');

    return;
}

if (!\class_exists(appDevDebugProjectContainer::class, false)) {
    \class_alias(\ContainerKt95tmg\appDevDebugProjectContainer::class, appDevDebugProjectContainer::class, false);
}

return new \ContainerKt95tmg\appDevDebugProjectContainer([
    'container.build_hash' => 'Kt95tmg',
    'container.build_id' => '406fbfbc',
    'container.build_time' => 1700852504,
], __DIR__.\DIRECTORY_SEPARATOR.'ContainerKt95tmg');
