.class public final Lone/video/transform/TransformController$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/video/player/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/video/transform/TransformController;-><init>(Ljak;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lone/video/transform/TransformController;


# direct methods
.method public constructor <init>(Lone/video/transform/TransformController;)V
    .locals 0

    iput-object p1, p0, Lone/video/transform/TransformController$d;->a:Lone/video/transform/TransformController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public o(Lone/video/player/j;Lhcl;)V
    .locals 0

    iget-object p1, p0, Lone/video/transform/TransformController$d;->a:Lone/video/transform/TransformController;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lhcl;->c()Lo4l;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lo4l;->k()Landroid/util/Size;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lone/video/transform/TransformController;->g(Lone/video/transform/TransformController;Landroid/util/Size;)V

    return-void
.end method

.method public q(Lone/video/player/j;)V
    .locals 1

    iget-object v0, p0, Lone/video/transform/TransformController$d;->a:Lone/video/transform/TransformController;

    invoke-interface {p1}, Lone/video/player/j;->C()Lhcl;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lhcl;->c()Lo4l;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo4l;->k()Landroid/util/Size;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lone/video/transform/TransformController;->g(Lone/video/transform/TransformController;Landroid/util/Size;)V

    iget-object p1, p0, Lone/video/transform/TransformController$d;->a:Lone/video/transform/TransformController;

    invoke-static {p1}, Lone/video/transform/TransformController;->e(Lone/video/transform/TransformController;)Lhxg;

    move-result-object p1

    invoke-virtual {p1}, Lhxg;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/video/transform/TransformController$d;->a:Lone/video/transform/TransformController;

    invoke-virtual {p1}, Lone/video/transform/TransformController;->k()Lone/video/transform/TransformController$b;

    move-result-object v0

    invoke-static {p1, v0}, Lone/video/transform/TransformController;->h(Lone/video/transform/TransformController;Lone/video/transform/TransformController$b;)V

    iget-object p1, p0, Lone/video/transform/TransformController$d;->a:Lone/video/transform/TransformController;

    invoke-static {p1}, Lone/video/transform/TransformController;->d(Lone/video/transform/TransformController;)V

    :cond_1
    return-void
.end method
