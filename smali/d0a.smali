.class public final synthetic Ld0a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic a:Lone/me/android/concurrent/MainLooperLogger;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/concurrent/MainLooperLogger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0a;->a:Lone/me/android/concurrent/MainLooperLogger;

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 1

    iget-object v0, p0, Ld0a;->a:Lone/me/android/concurrent/MainLooperLogger;

    invoke-static {v0}, Lone/me/android/concurrent/MainLooperLogger;->a(Lone/me/android/concurrent/MainLooperLogger;)Z

    move-result v0

    return v0
.end method
