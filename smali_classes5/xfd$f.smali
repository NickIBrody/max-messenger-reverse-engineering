.class public final Lxfd$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/video/gl/RendererThread$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfd;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroidx/media3/exoplayer/v;Ljava/lang/String;Lr0l;ZLmye;Ld5a;Lg7k;ZLb95;JLfn2;Lqp8;ZLg8h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/f;

.field public final synthetic b:Lxfd;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/f;Lxfd;)V
    .locals 0

    iput-object p1, p0, Lxfd$f;->a:Landroidx/media3/exoplayer/f;

    iput-object p2, p0, Lxfd$f;->b:Lxfd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lxfd$f;->a:Landroidx/media3/exoplayer/f;

    invoke-interface {v0, p1}, Ldce;->d(Landroid/view/Surface;)V

    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 2

    iget-object v0, p0, Lxfd$f;->b:Lxfd;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lxfd;->k2(Lxfd;Z)V

    iget-object v0, p0, Lxfd$f;->b:Lxfd;

    invoke-static {v0}, Lxfd;->V1(Lxfd;)Lone/video/player/h;

    move-result-object v0

    iget-object v1, p0, Lxfd$f;->b:Lxfd;

    invoke-virtual {v0, v1}, Lone/video/player/h;->q(Lone/video/player/j;)V

    return-void
.end method
