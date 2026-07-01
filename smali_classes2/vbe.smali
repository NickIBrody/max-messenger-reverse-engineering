.class public final synthetic Lvbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/media3/exoplayer/video/b;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvbe;->w:Landroidx/media3/exoplayer/video/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lvbe;->w:Landroidx/media3/exoplayer/video/b;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/b;->f(Landroidx/media3/exoplayer/video/b;)V

    return-void
.end method
