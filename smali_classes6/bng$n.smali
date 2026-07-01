.class public final Lbng$n;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbng;->A0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lbng;


# direct methods
.method public constructor <init>(Lbng;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbng$n;->B:Lbng;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lbng$n;

    iget-object v0, p0, Lbng$n;->B:Lbng;

    invoke-direct {p1, v0, p2}, Lbng$n;-><init>(Lbng;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbng$n;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v0, p0, Lbng$n;->A:I

    if-nez v0, :cond_11

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbng$n;->B:Lbng;

    invoke-static {p1}, Lbng;->E(Lbng;)Lp1c;

    move-result-object p1

    iget-object v0, p0, Lbng$n;->B:Lbng;

    invoke-static {v0}, Lbng;->y(Lbng;)Landroidx/media3/session/h;

    move-result-object v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/session/h;->getCurrentPosition()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    invoke-static {v3, v4}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Lp1c;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lbng$n;->B:Lbng;

    invoke-static {p1}, Lbng;->C(Lbng;)Lp1c;

    move-result-object p1

    iget-object v0, p0, Lbng$n;->B:Lbng;

    invoke-static {v0}, Lbng;->y(Lbng;)Landroidx/media3/session/h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/media3/session/h;->j()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide v3, v1

    :goto_1
    invoke-static {v3, v4}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Lp1c;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lbng$n;->B:Lbng;

    invoke-static {p1}, Lbng;->y(Lbng;)Landroidx/media3/session/h;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/media3/session/h;->getPlaybackState()I

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    invoke-static {p1, v0}, Lbng;->L(Lbng;I)V

    iget-object p1, p0, Lbng$n;->B:Lbng;

    invoke-virtual {p1}, Lbng;->q0()I

    move-result v0

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne v0, v4, :cond_3

    move v0, v3

    goto :goto_3

    :cond_3
    move v0, v5

    :goto_3
    invoke-virtual {p1, v0}, Lbng;->w0(Z)V

    iget-object p1, p0, Lbng$n;->B:Lbng;

    invoke-virtual {p1}, Lbng;->q0()I

    move-result v0

    const/4 v4, 0x4

    if-ne v0, v4, :cond_4

    move v0, v3

    goto :goto_4

    :cond_4
    move v0, v5

    :goto_4
    invoke-static {p1, v0}, Lbng;->I(Lbng;Z)V

    iget-object p1, p0, Lbng$n;->B:Lbng;

    invoke-static {p1}, Lbng;->y(Lbng;)Landroidx/media3/session/h;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/media3/session/h;->isPlaying()Z

    move-result v0

    if-ne v0, v3, :cond_5

    move v0, v3

    goto :goto_5

    :cond_5
    move v0, v5

    :goto_5
    invoke-static {p1, v0}, Lbng;->N(Lbng;Z)V

    iget-object p1, p0, Lbng$n;->B:Lbng;

    invoke-virtual {p1}, Lbng;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lbng$n;->B:Lbng;

    invoke-virtual {v0}, Lbng;->q0()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_6

    goto :goto_6

    :cond_6
    move v3, v5

    :goto_6
    invoke-static {p1, v3}, Lbng;->K(Lbng;Z)V

    iget-object p1, p0, Lbng$n;->B:Lbng;

    invoke-static {p1}, Lbng;->y(Lbng;)Landroidx/media3/session/h;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/media3/session/h;->m()Z

    move-result v0

    goto :goto_7

    :cond_7
    move v0, v5

    :goto_7
    invoke-static {p1, v0}, Lbng;->O(Lbng;Z)V

    iget-object p1, p0, Lbng$n;->B:Lbng;

    invoke-static {p1}, Lbng;->y(Lbng;)Landroidx/media3/session/h;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/media3/session/h;->F0()Lhha;

    move-result-object v0

    goto :goto_8

    :cond_8
    move-object v0, v3

    :goto_8
    invoke-static {p1, v0}, Lbng;->F(Lbng;Lhha;)V

    iget-object p1, p0, Lbng$n;->B:Lbng;

    invoke-static {p1}, Lbng;->y(Lbng;)Landroidx/media3/session/h;

    move-result-object v0

    const/4 v4, -0x1

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/media3/session/h;->b1()I

    move-result v0

    goto :goto_9

    :cond_9
    move v0, v4

    :goto_9
    invoke-static {p1, v0}, Lbng;->z(Lbng;I)Lhha;

    move-result-object v0

    invoke-static {p1, v0}, Lbng;->J(Lbng;Lhha;)V

    iget-object p1, p0, Lbng$n;->B:Lbng;

    invoke-static {p1}, Lbng;->y(Lbng;)Landroidx/media3/session/h;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/media3/session/h;->c1()I

    move-result v4

    :cond_a
    invoke-static {p1, v4}, Lbng;->z(Lbng;I)Lhha;

    move-result-object v0

    invoke-static {p1, v0}, Lbng;->P(Lbng;Lhha;)V

    iget-object p1, p0, Lbng$n;->B:Lbng;

    invoke-static {p1}, Lbng;->y(Lbng;)Landroidx/media3/session/h;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/media3/session/h;->y0()Z

    move-result v0

    goto :goto_a

    :cond_b
    move v0, v5

    :goto_a
    invoke-static {p1, v0}, Lbng;->R(Lbng;Z)V

    iget-object p1, p0, Lbng$n;->B:Lbng;

    invoke-static {p1}, Lbng;->y(Lbng;)Landroidx/media3/session/h;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroidx/media3/session/h;->getRepeatMode()I

    move-result v0

    goto :goto_b

    :cond_c
    move v0, v5

    :goto_b
    invoke-static {p1, v0}, Lbng;->Q(Lbng;I)V

    iget-object p1, p0, Lbng$n;->B:Lbng;

    invoke-static {p1}, Lbng;->y(Lbng;)Landroidx/media3/session/h;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroidx/media3/session/h;->D0()Lxia;

    move-result-object v3

    :cond_d
    invoke-virtual {p1, v3}, Lbng;->x0(Lxia;)V

    iget-object p1, p0, Lbng$n;->B:Lbng;

    invoke-static {p1}, Lbng;->y(Lbng;)Landroidx/media3/session/h;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroidx/media3/session/h;->getDuration()J

    move-result-wide v1

    :cond_e
    invoke-static {p1, v1, v2}, Lbng;->H(Lbng;J)V

    iget-object p1, p0, Lbng$n;->B:Lbng;

    invoke-static {p1}, Lbng;->y(Lbng;)Landroidx/media3/session/h;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroidx/media3/session/h;->b()Lsbe;

    move-result-object v0

    if-eqz v0, :cond_f

    iget v0, v0, Lsbe;->a:F

    goto :goto_c

    :cond_f
    move v0, v1

    :goto_c
    invoke-static {p1, v0}, Lbng;->S(Lbng;F)V

    iget-object p1, p0, Lbng$n;->B:Lbng;

    invoke-static {p1}, Lbng;->y(Lbng;)Landroidx/media3/session/h;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroidx/media3/session/h;->P0()Z

    move-result v5

    :cond_10
    invoke-static {p1, v5}, Lbng;->G(Lbng;Z)V

    iget-object p1, p0, Lbng$n;->B:Lbng;

    invoke-static {p1}, Lbng;->D(Lbng;)Lp1c;

    move-result-object p1

    iget-object v0, p0, Lbng$n;->B:Lbng;

    invoke-static {v0}, Lbng;->E(Lbng;)Lp1c;

    move-result-object v0

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    iget-object v0, p0, Lbng$n;->B:Lbng;

    invoke-virtual {v0}, Lbng;->l0()J

    move-result-wide v4

    long-to-double v4, v4

    div-double/2addr v2, v4

    double-to-float v0, v2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Ljwf;->l(FFF)F

    move-result v0

    invoke-static {v0}, Lu01;->d(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Lp1c;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbng$n;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbng$n;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lbng$n;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
