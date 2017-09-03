<?php

// autoload_static.php @generated by Composer

namespace Composer\Autoload;

class ComposerStaticInitd54b1c4c67b74e2a216c9293a83476e3
{
    public static $prefixLengthsPsr4 = array (
        'W' => 
        array (
            'WebSocket\\' => 10,
        ),
    );

    public static $prefixDirsPsr4 = array (
        'WebSocket\\' => 
        array (
            0 => __DIR__ . '/..' . '/textalk/websocket/lib',
        ),
    );

    public static function getInitializer(ClassLoader $loader)
    {
        return \Closure::bind(function () use ($loader) {
            $loader->prefixLengthsPsr4 = ComposerStaticInitd54b1c4c67b74e2a216c9293a83476e3::$prefixLengthsPsr4;
            $loader->prefixDirsPsr4 = ComposerStaticInitd54b1c4c67b74e2a216c9293a83476e3::$prefixDirsPsr4;

        }, null, ClassLoader::class);
    }
}