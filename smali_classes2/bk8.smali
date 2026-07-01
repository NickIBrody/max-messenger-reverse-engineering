.class public Lbk8;
.super Lcom/facebook/fresco/ui/common/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Lkhl;


# instance fields
.field public final A:Z

.field public final w:Litb;

.field public final x:Lcom/facebook/fresco/ui/common/c;

.field public final y:Lzj8;

.field public z:Lzj8;


# direct methods
.method public constructor <init>(Litb;Lcom/facebook/fresco/ui/common/c;Lzj8;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lbk8;-><init>(Litb;Lcom/facebook/fresco/ui/common/c;Lzj8;Z)V

    return-void
.end method

.method public constructor <init>(Litb;Lcom/facebook/fresco/ui/common/c;Lzj8;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/facebook/fresco/ui/common/a;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lbk8;->z:Lzj8;

    .line 4
    iput-object p1, p0, Lbk8;->w:Litb;

    .line 5
    iput-object p2, p0, Lbk8;->x:Lcom/facebook/fresco/ui/common/c;

    .line 6
    iput-object p3, p0, Lbk8;->y:Lzj8;

    .line 7
    iput-boolean p4, p0, Lbk8;->A:Z

    return-void
.end method


# virtual methods
.method public O()V
    .locals 1

    iget-object v0, p0, Lbk8;->x:Lcom/facebook/fresco/ui/common/c;

    invoke-virtual {v0}, Lcom/facebook/fresco/ui/common/c;->w()V

    return-void
.end method

.method public final Z(Lcom/facebook/fresco/ui/common/c;Lmj8;)V
    .locals 1

    invoke-virtual {p1, p2}, Lcom/facebook/fresco/ui/common/c;->H(Lmj8;)V

    iget-object v0, p0, Lbk8;->y:Lzj8;

    invoke-interface {v0, p1, p2}, Lzj8;->b(Lcom/facebook/fresco/ui/common/c;Lmj8;)V

    iget-object v0, p0, Lbk8;->z:Lzj8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lzj8;->b(Lcom/facebook/fresco/ui/common/c;Lmj8;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbk8;->x:Lcom/facebook/fresco/ui/common/c;

    iget-object v0, p0, Lbk8;->w:Litb;

    invoke-interface {v0}, Litb;->now()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lbk8;->v(Lcom/facebook/fresco/ui/common/c;J)V

    return-void

    :cond_0
    iget-object p1, p0, Lbk8;->x:Lcom/facebook/fresco/ui/common/c;

    iget-object v0, p0, Lbk8;->w:Litb;

    invoke-interface {v0}, Litb;->now()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lbk8;->h(Lcom/facebook/fresco/ui/common/c;J)V

    return-void
.end method

.method public c(Ljava/lang/String;Lij8;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V
    .locals 3

    iget-object v0, p0, Lbk8;->w:Litb;

    invoke-interface {v0}, Litb;->now()J

    move-result-wide v0

    iget-object v2, p0, Lbk8;->x:Lcom/facebook/fresco/ui/common/c;

    invoke-virtual {v2, p3}, Lcom/facebook/fresco/ui/common/c;->F(Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V

    invoke-virtual {v2, v0, v1}, Lcom/facebook/fresco/ui/common/c;->A(J)V

    invoke-virtual {v2, v0, v1}, Lcom/facebook/fresco/ui/common/c;->J(J)V

    invoke-virtual {v2, p1}, Lcom/facebook/fresco/ui/common/c;->B(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lcom/facebook/fresco/ui/common/c;->G(Ljava/lang/Object;)V

    sget-object p1, Lmj8;->SUCCESS:Lmj8;

    invoke-virtual {p0, v2, p1}, Lbk8;->Z(Lcom/facebook/fresco/ui/common/c;Lmj8;)V

    return-void
.end method

.method public close()V
    .locals 0

    invoke-virtual {p0}, Lbk8;->O()V

    return-void
.end method

.method public e(Ljava/lang/String;Lij8;)V
    .locals 3

    iget-object v0, p0, Lbk8;->w:Litb;

    invoke-interface {v0}, Litb;->now()J

    move-result-wide v0

    iget-object v2, p0, Lbk8;->x:Lcom/facebook/fresco/ui/common/c;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/fresco/ui/common/c;->C(J)V

    invoke-virtual {v2, p1}, Lcom/facebook/fresco/ui/common/c;->B(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lcom/facebook/fresco/ui/common/c;->G(Ljava/lang/Object;)V

    sget-object p1, Lmj8;->INTERMEDIATE_AVAILABLE:Lmj8;

    invoke-virtual {p0, v2, p1}, Lbk8;->Z(Lcom/facebook/fresco/ui/common/c;Lmj8;)V

    return-void
.end method

.method public final h(Lcom/facebook/fresco/ui/common/c;J)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/facebook/fresco/ui/common/c;->R(Z)V

    invoke-virtual {p1, p2, p3}, Lcom/facebook/fresco/ui/common/c;->L(J)V

    sget-object p2, Lphl;->INVISIBLE:Lphl;

    invoke-virtual {p0, p1, p2}, Lbk8;->q0(Lcom/facebook/fresco/ui/common/c;Lphl;)V

    return-void
.end method

.method public onDraw()V
    .locals 0

    return-void
.end method

.method public onEmptyEvent(Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, Lbk8;->x:Lcom/facebook/fresco/ui/common/c;

    sget-object v0, Lmj8;->EMPTY_EVENT:Lmj8;

    invoke-virtual {p1, v0}, Lcom/facebook/fresco/ui/common/c;->H(Lmj8;)V

    iget-object v1, p0, Lbk8;->y:Lzj8;

    invoke-interface {v1, p1, v0}, Lzj8;->b(Lcom/facebook/fresco/ui/common/c;Lmj8;)V

    iget-object v1, p0, Lbk8;->z:Lzj8;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, v0}, Lzj8;->b(Lcom/facebook/fresco/ui/common/c;Lmj8;)V

    :cond_0
    return-void
.end method

.method public onFailure(Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V
    .locals 3

    iget-object v0, p0, Lbk8;->w:Litb;

    invoke-interface {v0}, Litb;->now()J

    move-result-wide v0

    iget-object v2, p0, Lbk8;->x:Lcom/facebook/fresco/ui/common/c;

    invoke-virtual {v2, p3}, Lcom/facebook/fresco/ui/common/c;->F(Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V

    invoke-virtual {v2, v0, v1}, Lcom/facebook/fresco/ui/common/c;->z(J)V

    invoke-virtual {v2, p1}, Lcom/facebook/fresco/ui/common/c;->B(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lcom/facebook/fresco/ui/common/c;->E(Ljava/lang/Throwable;)V

    sget-object p1, Lmj8;->ERROR:Lmj8;

    invoke-virtual {p0, v2, p1}, Lbk8;->Z(Lcom/facebook/fresco/ui/common/c;Lmj8;)V

    invoke-virtual {p0, v2, v0, v1}, Lbk8;->h(Lcom/facebook/fresco/ui/common/c;J)V

    return-void
.end method

.method public bridge synthetic onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V
    .locals 0

    check-cast p2, Lij8;

    invoke-virtual {p0, p1, p2, p3}, Lbk8;->c(Ljava/lang/String;Lij8;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V

    return-void
.end method

.method public bridge synthetic onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lij8;

    invoke-virtual {p0, p1, p2}, Lbk8;->e(Ljava/lang/String;Lij8;)V

    return-void
.end method

.method public onRelease(Ljava/lang/String;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V
    .locals 3

    iget-object v0, p0, Lbk8;->w:Litb;

    invoke-interface {v0}, Litb;->now()J

    move-result-wide v0

    iget-object v2, p0, Lbk8;->x:Lcom/facebook/fresco/ui/common/c;

    invoke-virtual {v2, p2}, Lcom/facebook/fresco/ui/common/c;->F(Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V

    invoke-virtual {v2, p1}, Lcom/facebook/fresco/ui/common/c;->B(Ljava/lang/String;)V

    sget-object p1, Lmj8;->RELEASED:Lmj8;

    invoke-virtual {p0, v2, p1}, Lbk8;->Z(Lcom/facebook/fresco/ui/common/c;Lmj8;)V

    iget-boolean p1, p0, Lbk8;->A:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, v2, v0, v1}, Lbk8;->h(Lcom/facebook/fresco/ui/common/c;J)V

    :cond_0
    return-void
.end method

.method public onSubmit(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V
    .locals 3

    iget-object v0, p0, Lbk8;->w:Litb;

    invoke-interface {v0}, Litb;->now()J

    move-result-wide v0

    iget-object v2, p0, Lbk8;->x:Lcom/facebook/fresco/ui/common/c;

    invoke-virtual {v2}, Lcom/facebook/fresco/ui/common/c;->x()V

    invoke-virtual {v2, v0, v1}, Lcom/facebook/fresco/ui/common/c;->D(J)V

    invoke-virtual {v2, p1}, Lcom/facebook/fresco/ui/common/c;->B(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lcom/facebook/fresco/ui/common/c;->y(Ljava/lang/Object;)V

    invoke-virtual {v2, p3}, Lcom/facebook/fresco/ui/common/c;->F(Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V

    sget-object p1, Lmj8;->REQUESTED:Lmj8;

    invoke-virtual {p0, v2, p1}, Lbk8;->Z(Lcom/facebook/fresco/ui/common/c;Lmj8;)V

    iget-boolean p1, p0, Lbk8;->A:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, v2, v0, v1}, Lbk8;->v(Lcom/facebook/fresco/ui/common/c;J)V

    :cond_0
    return-void
.end method

.method public final q0(Lcom/facebook/fresco/ui/common/c;Lphl;)V
    .locals 1

    iget-object v0, p0, Lbk8;->y:Lzj8;

    invoke-interface {v0, p1, p2}, Lzj8;->a(Lcom/facebook/fresco/ui/common/c;Lphl;)V

    iget-object v0, p0, Lbk8;->z:Lzj8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lzj8;->a(Lcom/facebook/fresco/ui/common/c;Lphl;)V

    :cond_0
    return-void
.end method

.method public v(Lcom/facebook/fresco/ui/common/c;J)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/facebook/fresco/ui/common/c;->R(Z)V

    invoke-virtual {p1, p2, p3}, Lcom/facebook/fresco/ui/common/c;->Q(J)V

    sget-object p2, Lphl;->VISIBLE:Lphl;

    invoke-virtual {p0, p1, p2}, Lbk8;->q0(Lcom/facebook/fresco/ui/common/c;Lphl;)V

    return-void
.end method
