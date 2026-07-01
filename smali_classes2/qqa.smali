.class public final synthetic Lqqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic w:Landroidx/media3/session/MediaSessionImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqqa;->w:Landroidx/media3/session/MediaSessionImpl;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lqqa;->w:Landroidx/media3/session/MediaSessionImpl;

    invoke-static {v0, p1}, Landroidx/media3/session/MediaSessionImpl;->w(Landroidx/media3/session/MediaSessionImpl;Ljava/lang/Runnable;)V

    return-void
.end method
