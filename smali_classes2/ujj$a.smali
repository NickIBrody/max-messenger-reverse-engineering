.class public Lujj$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lou7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lujj;->k(Lel2;)Lvj9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lel2;

.field public final synthetic b:Lujj;


# direct methods
.method public constructor <init>(Lujj;Lel2;)V
    .locals 0

    iput-object p1, p0, Lujj$a;->b:Lujj;

    iput-object p2, p0, Lujj$a;->a:Lel2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lujj$a;->b(Ljava/lang/Void;)V

    return-void
.end method

.method public b(Ljava/lang/Void;)V
    .locals 0

    iget-object p1, p0, Lujj$a;->b:Lujj;

    iget-object p1, p1, Lujj;->b:Lqi8;

    invoke-interface {p1}, Lqi8;->c()V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lujj$a;->a:Lel2;

    invoke-virtual {v0}, Lel2;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lujj$a;->a:Lel2;

    invoke-virtual {v0}, Lel2;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/j;

    invoke-virtual {v0}, Landroidx/camera/core/impl/j;->e()I

    move-result v0

    instance-of v1, p1, Landroidx/camera/core/ImageCaptureException;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lujj$a;->b:Lujj;

    iget-object v1, v1, Lujj;->c:Lfk8;

    check-cast p1, Landroidx/camera/core/ImageCaptureException;

    invoke-static {v0, p1}, Lqjj$a;->c(ILandroidx/camera/core/ImageCaptureException;)Lqjj$a;

    move-result-object p1

    invoke-virtual {v1, p1}, Lfk8;->j(Lqjj$a;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lujj$a;->b:Lujj;

    iget-object v1, v1, Lujj;->c:Lfk8;

    new-instance v2, Landroidx/camera/core/ImageCaptureException;

    const/4 v3, 0x2

    const-string v4, "Failed to submit capture request"

    invoke-direct {v2, v3, v4, p1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, v2}, Lqjj$a;->c(ILandroidx/camera/core/ImageCaptureException;)Lqjj$a;

    move-result-object p1

    invoke-virtual {v1, p1}, Lfk8;->j(Lqjj$a;)V

    :goto_0
    iget-object p1, p0, Lujj$a;->b:Lujj;

    iget-object p1, p1, Lujj;->b:Lqi8;

    invoke-interface {p1}, Lqi8;->c()V

    return-void
.end method
