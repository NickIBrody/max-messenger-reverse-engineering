.class public final Lru/ok/tracer/nativebridge/NativeBridgeInstaller;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0083 \u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lru/ok/tracer/nativebridge/NativeBridgeInstaller;",
        "",
        "<init>",
        "()V",
        "Lru/ok/tracer/nativebridge/NativeBridge;",
        "bridge",
        "Lpkk;",
        "nativeInstallBridge",
        "(Lru/ok/tracer/nativebridge/NativeBridge;)V",
        "a",
        "tracer-native-bindings_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lru/ok/tracer/nativebridge/NativeBridgeInstaller;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/ok/tracer/nativebridge/NativeBridgeInstaller;

    invoke-direct {v0}, Lru/ok/tracer/nativebridge/NativeBridgeInstaller;-><init>()V

    sput-object v0, Lru/ok/tracer/nativebridge/NativeBridgeInstaller;->a:Lru/ok/tracer/nativebridge/NativeBridgeInstaller;

    const-string v0, "tracernative"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final native nativeInstallBridge(Lru/ok/tracer/nativebridge/NativeBridge;)V
.end method


# virtual methods
.method public final a(Lru/ok/tracer/nativebridge/NativeBridge;)V
    .locals 0

    invoke-static {p1}, Lru/ok/tracer/nativebridge/NativeBridgeInstaller;->nativeInstallBridge(Lru/ok/tracer/nativebridge/NativeBridge;)V

    return-void
.end method
