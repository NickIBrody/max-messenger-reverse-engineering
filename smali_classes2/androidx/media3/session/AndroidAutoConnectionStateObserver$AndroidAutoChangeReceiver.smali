.class final Landroidx/media3/session/AndroidAutoConnectionStateObserver$AndroidAutoChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/AndroidAutoConnectionStateObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AndroidAutoChangeReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/session/AndroidAutoConnectionStateObserver;


# direct methods
.method private constructor <init>(Landroidx/media3/session/AndroidAutoConnectionStateObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/AndroidAutoConnectionStateObserver$AndroidAutoChangeReceiver;->this$0:Landroidx/media3/session/AndroidAutoConnectionStateObserver;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/session/AndroidAutoConnectionStateObserver;Landroidx/media3/session/AndroidAutoConnectionStateObserver$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/session/AndroidAutoConnectionStateObserver$AndroidAutoChangeReceiver;-><init>(Landroidx/media3/session/AndroidAutoConnectionStateObserver;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/session/AndroidAutoConnectionStateObserver;)V
    .locals 0

    invoke-static {p0}, Landroidx/media3/session/AndroidAutoConnectionStateObserver;->d(Landroidx/media3/session/AndroidAutoConnectionStateObserver;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p1, p0, Landroidx/media3/session/AndroidAutoConnectionStateObserver$AndroidAutoChangeReceiver;->this$0:Landroidx/media3/session/AndroidAutoConnectionStateObserver;

    invoke-static {p1}, Landroidx/media3/session/AndroidAutoConnectionStateObserver;->c(Landroidx/media3/session/AndroidAutoConnectionStateObserver;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iget-object p2, p0, Landroidx/media3/session/AndroidAutoConnectionStateObserver$AndroidAutoChangeReceiver;->this$0:Landroidx/media3/session/AndroidAutoConnectionStateObserver;

    new-instance v0, Landroidx/media3/session/a;

    invoke-direct {v0, p2}, Landroidx/media3/session/a;-><init>(Landroidx/media3/session/AndroidAutoConnectionStateObserver;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
