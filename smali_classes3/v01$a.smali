.class public Lv01$a;
.super Lho5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv01;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public c:Ln0f;

.field public final synthetic d:Lv01;


# direct methods
.method public constructor <init>(Lv01;Lid4;Ln0f;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lv01$a;->d:Lv01;

    .line 3
    invoke-direct {p0, p2}, Lho5;-><init>(Lid4;)V

    .line 4
    iput-object p3, p0, Lv01$a;->c:Ln0f;

    return-void
.end method

.method public synthetic constructor <init>(Lv01;Lid4;Ln0f;Lw01;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lv01$a;-><init>(Lv01;Lid4;Ln0f;)V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lv01$a;->d:Lv01;

    invoke-static {p1}, Lv01;->c(Lv01;)Lm0f;

    move-result-object p1

    invoke-virtual {p0}, Lho5;->o()Lid4;

    move-result-object v0

    iget-object v1, p0, Lv01$a;->c:Ln0f;

    invoke-interface {p1, v0, v1}, Lm0f;->a(Lid4;Ln0f;)V

    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lah6;

    invoke-virtual {p0, p1, p2}, Lv01$a;->p(Lah6;I)V

    return-void
.end method

.method public p(Lah6;I)V
    .locals 4

    iget-object v0, p0, Lv01$a;->c:Ln0f;

    invoke-interface {v0}, Ln0f;->q0()Lcom/facebook/imagepipeline/request/a;

    move-result-object v0

    invoke-static {p2}, Lun0;->d(I)Z

    move-result v1

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/a;->s()Lvfg;

    move-result-object v2

    invoke-static {p1, v2}, Lezj;->c(Lah6;Lvfg;)Z

    move-result v2

    if-eqz p1, :cond_2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/a;->k()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lho5;->o()Lid4;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Lid4;->b(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    invoke-static {p2, v3}, Lun0;->n(II)I

    move-result p2

    invoke-virtual {p0}, Lho5;->o()Lid4;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Lid4;->b(Ljava/lang/Object;I)V

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/a;->j()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {p1}, Lah6;->e(Lah6;)V

    iget-object p1, p0, Lv01$a;->d:Lv01;

    invoke-static {p1}, Lv01;->c(Lv01;)Lm0f;

    move-result-object p1

    invoke-virtual {p0}, Lho5;->o()Lid4;

    move-result-object p2

    iget-object v0, p0, Lv01$a;->c:Ln0f;

    invoke-interface {p1, p2, v0}, Lm0f;->a(Lid4;Ln0f;)V

    :cond_3
    return-void
.end method
