.class public Lbzj$a;
.super Lho5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbzj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final c:Ln0f;

.field public final d:I

.field public final e:Lvfg;

.field public final synthetic f:Lbzj;


# direct methods
.method public constructor <init>(Lbzj;Lid4;Ln0f;I)V
    .locals 0

    iput-object p1, p0, Lbzj$a;->f:Lbzj;

    invoke-direct {p0, p2}, Lho5;-><init>(Lid4;)V

    iput-object p3, p0, Lbzj$a;->c:Ln0f;

    iput p4, p0, Lbzj$a;->d:I

    invoke-interface {p3}, Ln0f;->q0()Lcom/facebook/imagepipeline/request/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->s()Lvfg;

    move-result-object p1

    iput-object p1, p0, Lbzj$a;->e:Lvfg;

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lbzj$a;->f:Lbzj;

    iget v1, p0, Lbzj$a;->d:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0}, Lho5;->o()Lid4;

    move-result-object v2

    iget-object v3, p0, Lbzj$a;->c:Ln0f;

    invoke-static {v0, v1, v2, v3}, Lbzj;->c(Lbzj;ILid4;Ln0f;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lho5;->o()Lid4;

    move-result-object v0

    invoke-interface {v0, p1}, Lid4;->onFailure(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lah6;

    invoke-virtual {p0, p1, p2}, Lbzj$a;->p(Lah6;I)V

    return-void
.end method

.method public p(Lah6;I)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-static {p2}, Lun0;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbzj$a;->e:Lvfg;

    invoke-static {p1, v0}, Lezj;->c(Lah6;Lvfg;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lho5;->o()Lid4;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lid4;->b(Ljava/lang/Object;I)V

    return-void

    :cond_1
    invoke-static {p2}, Lun0;->d(I)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p1}, Lah6;->e(Lah6;)V

    iget-object p1, p0, Lbzj$a;->f:Lbzj;

    iget p2, p0, Lbzj$a;->d:I

    const/4 v0, 0x1

    add-int/2addr p2, v0

    invoke-virtual {p0}, Lho5;->o()Lid4;

    move-result-object v1

    iget-object v2, p0, Lbzj$a;->c:Ln0f;

    invoke-static {p1, p2, v1, v2}, Lbzj;->c(Lbzj;ILid4;Ln0f;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lho5;->o()Lid4;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2, v0}, Lid4;->b(Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method
