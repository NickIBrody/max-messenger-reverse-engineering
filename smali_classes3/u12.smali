.class public final Lu12;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld72;

.field public final b:Li72;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Lqd9;

.field public final g:Ln1c;

.field public final h:Lk0i;


# direct methods
.method public constructor <init>(Ld72;Li72;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu12;->a:Ld72;

    iput-object p2, p0, Lu12;->b:Li72;

    iput-object p5, p0, Lu12;->c:Lqd9;

    iput-object p3, p0, Lu12;->d:Lqd9;

    iput-object p4, p0, Lu12;->e:Lqd9;

    iput-object p6, p0, Lu12;->f:Lqd9;

    const/4 p1, 0x0

    const/4 p2, 0x4

    const/4 p3, 0x0

    const p4, 0x7fffffff

    invoke-static {p3, p4, p1, p2, p1}, Lm0i;->b(IILc21;ILjava/lang/Object;)Ln1c;

    move-result-object p1

    iput-object p1, p0, Lu12;->g:Ln1c;

    invoke-static {p1}, Lpc7;->b(Ln1c;)Lk0i;

    move-result-object p1

    iput-object p1, p0, Lu12;->h:Lk0i;

    return-void
.end method

.method public static synthetic a(Lu12;Lone/me/calls/api/model/participant/CallParticipantId;Ljava/lang/CharSequence;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Lu12;->t(Lu12;Lone/me/calls/api/model/participant/CallParticipantId;Ljava/lang/CharSequence;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Lu12;Lone/me/calls/api/model/participant/CallParticipantId;Ljava/lang/CharSequence;)Lpkk;
    .locals 4

    invoke-virtual {p0}, Lu12;->b()Lea1;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lea1;->M(Lea1;Lone/me/calls/api/model/participant/CallParticipantId;ZILjava/lang/Object;)V

    iget-object p0, p0, Lu12;->g:Ln1c;

    sget-object p1, Lxv1;->b:Lxv1$d;

    invoke-virtual {p1, p2}, Lxv1$d;->F(Ljava/lang/CharSequence;)Lxv1$v;

    move-result-object p1

    invoke-interface {p0, p1}, Ln1c;->c(Ljava/lang/Object;)Z

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public final b()Lea1;
    .locals 1

    iget-object v0, p0, Lu12;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea1;

    return-object v0
.end method

.method public final c()Lea2;
    .locals 1

    iget-object v0, p0, Lu12;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea2;

    return-object v0
.end method

.method public final d()Lfm3;
    .locals 1

    iget-object v0, p0, Lu12;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu12;->b:Li72;

    invoke-interface {v0}, Li72;->s()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls05;

    invoke-virtual {v0}, Ls05;->d()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Lzs4;->d(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lk0i;
    .locals 1

    iget-object v0, p0, Lu12;->h:Lk0i;

    return-object v0
.end method

.method public final g(Lone/me/calls/api/model/participant/CallParticipantId;Landroid/graphics/Point;)Lle1;
    .locals 7

    sget-object v0, Lone/me/calls/api/model/participant/CallParticipantId;->Companion:Lone/me/calls/api/model/participant/CallParticipantId$a;

    invoke-virtual {v0}, Lone/me/calls/api/model/participant/CallParticipantId$a;->a()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v0

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lu12;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lu12;->h()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v0

    invoke-static {v0, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, p0, Lu12;->a:Ld72;

    invoke-virtual {v0}, Ld72;->G()Lone/me/calls/api/model/participant/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/calls/api/model/participant/c;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v0

    invoke-static {v0, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lu12;->a:Ld72;

    invoke-virtual {p1}, Ld72;->G()Lone/me/calls/api/model/participant/c;

    move-result-object p1

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lu12;->a:Ld72;

    invoke-virtual {v0}, Ld72;->K()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsd;

    invoke-virtual {v0}, Lbsd;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/calls/api/model/participant/c;

    goto :goto_0

    :goto_1
    sget-object v1, Lle1;->e:Lle1$a;

    iget-object p1, p0, Lu12;->a:Ld72;

    invoke-virtual {p1}, Ld72;->G()Lone/me/calls/api/model/participant/c;

    move-result-object v4

    iget-object p1, p0, Lu12;->b:Li72;

    invoke-interface {p1}, Li72;->s()Lani;

    move-result-object p1

    invoke-interface {p1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls05;

    invoke-virtual {p1}, Ls05;->e()Z

    move-result v6

    move-object v5, p2

    invoke-virtual/range {v1 .. v6}, Lle1$a;->j(Lone/me/calls/api/model/participant/c;ZLone/me/calls/api/model/participant/c;Landroid/graphics/Point;Z)Lle1;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final h()Lone/me/calls/api/model/participant/CallParticipantId;
    .locals 1

    iget-object v0, p0, Lu12;->a:Ld72;

    invoke-virtual {v0}, Ld72;->D()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls32;

    invoke-virtual {v0}, Ls32;->g()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v0

    return-object v0
.end method

.method public final i(ILandroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lu12$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lu12$a;

    iget v1, v0, Lu12$a;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu12$a;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu12$a;

    invoke-direct {v0, p0, p3}, Lu12$a;-><init>(Lu12;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lu12$a;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lu12$a;->D:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lu12$a;->A:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    sget p3, Lrtc;->Y1:I

    if-ne p1, p3, :cond_3

    invoke-virtual {p0, p2}, Lu12;->r(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_3
    sget p3, Lrtc;->Z1:I

    if-ne p1, p3, :cond_4

    invoke-virtual {p0, p2}, Lu12;->w(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_4
    sget p3, Lrtc;->a2:I

    if-ne p1, p3, :cond_5

    invoke-virtual {p0, p2}, Lu12;->x(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_5
    sget p3, Lrtc;->b2:I

    if-ne p1, p3, :cond_6

    invoke-virtual {p0, p2}, Lu12;->y(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_6
    sget p3, Lrtc;->Q:I

    if-ne p1, p3, :cond_7

    invoke-virtual {p0, p2}, Lu12;->p(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_7
    sget p3, Lrtc;->S:I

    if-ne p1, p3, :cond_8

    invoke-virtual {p0, p2}, Lu12;->p(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_8
    sget p3, Lrtc;->O:I

    if-ne p1, p3, :cond_9

    invoke-virtual {p0}, Lu12;->v()V

    goto :goto_1

    :cond_9
    sget p3, Lrtc;->T:I

    if-ne p1, p3, :cond_a

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lu12$a;->A:Ljava/lang/Object;

    iput p1, v0, Lu12$a;->z:I

    iput v3, v0, Lu12$a;->D:I

    invoke-virtual {p0, p2, v0}, Lu12;->n(Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    :cond_a
    sget p3, Lrtc;->P:I

    if-ne p1, p3, :cond_b

    invoke-virtual {p0, p2}, Lu12;->l(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_b
    const/4 v3, 0x0

    :cond_c
    :goto_1
    invoke-static {v3}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lu12;->a:Ld72;

    invoke-virtual {v0}, Ld72;->A()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqd1;

    invoke-virtual {v0}, Lqd1;->s()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lu12;->b:Li72;

    invoke-interface {v0}, Li72;->s()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls05;

    invoke-virtual {v0}, Ls05;->p()Z

    move-result v0

    return v0
.end method

.method public final l(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_2

    const-string v0, "call_participant_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lone/me/calls/api/model/participant/CallParticipantId;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu12;->a:Ld72;

    invoke-virtual {v0}, Ld72;->G()Lone/me/calls/api/model/participant/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/calls/api/model/participant/c;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v0

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lu12;->b()Lea1;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lea1;->r(Z)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lu12;->b()Lea1;

    move-result-object v0

    invoke-interface {v0, p1}, Lea1;->u(Lone/me/calls/api/model/participant/CallParticipantId;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final m(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lu12$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lu12$b;

    iget v1, v0, Lu12$b;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu12$b;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu12$b;

    invoke-direct {v0, p0, p3}, Lu12$b;-><init>(Lu12;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lu12$b;->A:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lu12$b;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lu12;->d()Lfm3;

    move-result-object p3

    iput-wide p1, v0, Lu12$b;->z:J

    iput v3, v0, Lu12$b;->C:I

    invoke-interface {p3, p1, p2, v0}, Lfm3;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lqv2;

    iget-wide p1, p3, Lqv2;->w:J

    invoke-virtual {p0}, Lu12;->c()Lea2;

    move-result-object p3

    invoke-virtual {p0}, Lu12;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lu12;->k()Z

    move-result v1

    invoke-virtual {p3, v0, v1}, Lea2;->z(Ljava/lang/String;Z)V

    iget-object p3, p0, Lu12;->g:Ln1c;

    sget-object v0, Lup1;->b:Lup1;

    invoke-virtual {v0, p1, p2}, Lup1;->u(J)Ll95;

    move-result-object p1

    invoke-interface {p3, p1}, Ln1c;->c(Ljava/lang/Object;)Z

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final n(Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    if-eqz p1, :cond_2

    const-string v0, "call_participant_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lone/me/calls/api/model/participant/CallParticipantId;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lone/me/calls/api/model/participant/CallParticipantId;->getParticipantId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lu12;->m(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_2
    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lu12$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lu12$c;

    iget v1, v0, Lu12$c;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu12$c;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu12$c;

    invoke-direct {v0, p0, p3}, Lu12$c;-><init>(Lu12;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lu12$c;->A:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lu12$c;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lu12;->d()Lfm3;

    move-result-object p3

    iput-wide p1, v0, Lu12$c;->z:J

    iput v3, v0, Lu12$c;->C:I

    invoke-interface {p3, p1, p2, v0}, Lfm3;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lqv2;

    iget-wide v1, p3, Lqv2;->w:J

    iget-object p1, p0, Lu12;->g:Ln1c;

    sget-object v0, Lup1;->b:Lup1;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lup1;->s(Lup1;JLjava/lang/String;ILjava/lang/Object;)Ll95;

    move-result-object p2

    invoke-interface {p1, p2}, Ln1c;->c(Ljava/lang/Object;)Z

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final p(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_1

    const-string v0, "call_participant_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lone/me/calls/api/model/participant/CallParticipantId;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lu12;->q(Lone/me/calls/api/model/participant/CallParticipantId;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final q(Lone/me/calls/api/model/participant/CallParticipantId;)V
    .locals 4

    iget-object v0, p0, Lu12;->b:Li72;

    invoke-interface {v0}, Li72;->s()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls05;

    invoke-virtual {v0}, Ls05;->e()Z

    move-result v0

    sget-object v1, Lone/me/calls/api/model/participant/CallParticipantId;->Companion:Lone/me/calls/api/model/participant/CallParticipantId$a;

    invoke-virtual {v1}, Lone/me/calls/api/model/participant/CallParticipantId$a;->a()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v1

    invoke-static {p1, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lu12;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu12;->a:Ld72;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Ld72;->b0(Ld72;Lone/me/calls/api/model/participant/CallParticipantId;ZILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final r(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_1

    const-string v0, "call_participant_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lone/me/calls/api/model/participant/CallParticipantId;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lu12;->u(Lone/me/calls/api/model/participant/CallParticipantId;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final s(Lone/me/calls/api/model/participant/CallParticipantId;)V
    .locals 4

    iget-object v0, p0, Lu12;->a:Ld72;

    invoke-virtual {v0}, Ld72;->K()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsd;

    invoke-virtual {v0}, Lbsd;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/calls/api/model/participant/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lone/me/calls/api/model/participant/c;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lu12;->g:Ln1c;

    sget-object v2, Lxv1;->b:Lxv1$d;

    new-instance v3, Lt12;

    invoke-direct {v3, p0, p1, v0}, Lt12;-><init>(Lu12;Lone/me/calls/api/model/participant/CallParticipantId;Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v0, v3}, Lxv1$d;->E(Ljava/lang/CharSequence;Lbt7;)Lxv1$w;

    move-result-object p1

    invoke-interface {v1, p1}, Ln1c;->c(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final u(Lone/me/calls/api/model/participant/CallParticipantId;)V
    .locals 2

    invoke-virtual {p0}, Lu12;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu12;->g:Ln1c;

    new-instance v1, Lxv1$l;

    invoke-direct {v1, p1}, Lxv1$l;-><init>(Lone/me/calls/api/model/participant/CallParticipantId;)V

    invoke-interface {v0, v1}, Ln1c;->c(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lu12;->s(Lone/me/calls/api/model/participant/CallParticipantId;)V

    return-void
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Lu12;->a:Ld72;

    invoke-virtual {v0}, Ld72;->n0()V

    return-void
.end method

.method public final w(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_1

    const-string v0, "call_participant_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lone/me/calls/api/model/participant/CallParticipantId;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lu12;->b()Lea1;

    move-result-object v0

    invoke-interface {v0, p1}, Lea1;->h(Lone/me/calls/api/model/participant/CallParticipantId;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final x(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_1

    const-string v0, "call_participant_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lone/me/calls/api/model/participant/CallParticipantId;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lu12;->b()Lea1;

    move-result-object v0

    invoke-interface {v0, p1}, Lea1;->L(Lone/me/calls/api/model/participant/CallParticipantId;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final y(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_1

    const-string v0, "call_participant_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lone/me/calls/api/model/participant/CallParticipantId;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lu12;->b()Lea1;

    move-result-object v0

    invoke-interface {v0, p1}, Lea1;->l0(Lone/me/calls/api/model/participant/CallParticipantId;)V

    :cond_1
    :goto_0
    return-void
.end method
