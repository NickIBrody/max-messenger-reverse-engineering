.class public final synthetic Landroidx/media3/session/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic w:Landroidx/media3/session/MediaNotificationManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaNotificationManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/s0;->w:Landroidx/media3/session/MediaNotificationManager;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/s0;->w:Landroidx/media3/session/MediaNotificationManager;

    invoke-static {v0, p1}, Landroidx/media3/session/MediaNotificationManager;->b(Landroidx/media3/session/MediaNotificationManager;Ljava/lang/Runnable;)V

    return-void
.end method
