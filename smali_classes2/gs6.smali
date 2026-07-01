.class public final synthetic Lgs6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/media3/exoplayer/ExoPlayerImpl;

.field public final synthetic x:Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgs6;->w:Landroidx/media3/exoplayer/ExoPlayerImpl;

    iput-object p2, p0, Lgs6;->x:Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgs6;->w:Landroidx/media3/exoplayer/ExoPlayerImpl;

    iget-object v1, p0, Lgs6;->x:Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->D1(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;)V

    return-void
.end method
