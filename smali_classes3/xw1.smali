.class public final Lxw1;
.super Lone/me/sdk/arch/b;
.source "SourceFile"

# interfaces
.implements Lwv1;


# instance fields
.field public final A:Lu12;

.field public final B:Lud1;

.field public final C:Lqd9;

.field public final D:Lqd9;

.field public final E:Lqd9;

.field public final F:Lqd9;

.field public final G:Lqd9;

.field public final H:Lqd9;

.field public final I:Lv42;

.field public final J:Lbm1;

.field public final K:Lani;

.field public final L:Lp1c;

.field public final M:Lani;

.field public final N:Lp1c;

.field public final O:Lp1c;

.field public final P:Lani;

.field public final Q:Lani;

.field public final R:Lani;

.field public final S:Lp1c;

.field public final T:Lp1c;

.field public final U:Lp1c;

.field public final V:Lqd9;

.field public W:Z

.field public final X:Lrm6;

.field public final Y:Lani;

.field public final Z:Lani;

.field public final h0:Lani;

.field public final v0:Lqd9;

.field public final w:Lt0h;

.field public final x:Liyd;

.field public final y:Ld72;

.field public final y0:Lqd9;

.field public final z:Lr02;

.field public final z0:Ljc7;


# direct methods
.method public constructor <init>(Lt0h;Liyd;Ld72;Lr02;Lu12;Lud1;Lqd9;Lw42;Lcm1;Lox5;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p7

    move-object/from16 v7, p14

    invoke-direct {v0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object v1, v0, Lxw1;->w:Lt0h;

    move-object/from16 v2, p2

    iput-object v2, v0, Lxw1;->x:Liyd;

    move-object/from16 v8, p3

    iput-object v8, v0, Lxw1;->y:Ld72;

    move-object/from16 v2, p4

    iput-object v2, v0, Lxw1;->z:Lr02;

    move-object/from16 v9, p5

    iput-object v9, v0, Lxw1;->A:Lu12;

    move-object/from16 v2, p6

    iput-object v2, v0, Lxw1;->B:Lud1;

    move-object/from16 v2, p15

    iput-object v2, v0, Lxw1;->C:Lqd9;

    move-object/from16 v2, p11

    iput-object v2, v0, Lxw1;->D:Lqd9;

    move-object/from16 v2, p16

    iput-object v2, v0, Lxw1;->E:Lqd9;

    iput-object v6, v0, Lxw1;->F:Lqd9;

    move-object/from16 v2, p13

    iput-object v2, v0, Lxw1;->G:Lqd9;

    iput-object v7, v0, Lxw1;->H:Lqd9;

    move-object/from16 v2, p8

    invoke-virtual {v2, v1}, Lw42;->a(Lt0h;)Lv42;

    move-result-object v1

    iput-object v1, v0, Lxw1;->I:Lv42;

    invoke-virtual/range {p9 .. p9}, Lcm1;->a()Lbm1;

    move-result-object v1

    iput-object v1, v0, Lxw1;->J:Lbm1;

    invoke-virtual {v8}, Ld72;->D()Lani;

    move-result-object v10

    iput-object v10, v0, Lxw1;->K:Lani;

    invoke-virtual {v0}, Lxw1;->b1()Lo12;

    move-result-object v1

    invoke-interface {v1}, Lo12;->k()Lani;

    move-result-object v1

    invoke-interface {v1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly42;

    invoke-virtual {v1}, Ly42;->j()Z

    move-result v24

    invoke-virtual {v1}, Ly42;->a()Ltu6;

    move-result-object v16

    invoke-virtual {v1}, Ly42;->l()Z

    move-result v15

    new-instance v11, Lam1;

    const v34, 0x3fefe7

    const/16 v35, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-direct/range {v11 .. v35}, Lam1;-><init>(Ljava/lang/String;Lp02;Lp02;ZLtu6;Lbe1;ZLone/me/calls/api/model/participant/c;Lcw1;Law1;Ljava/lang/String;ZZZZLone/me/calls/api/model/participant/CallParticipantId;Ld6a;Ld6a;ZZZZILxd5;)V

    invoke-static {v11}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v11

    iput-object v11, v0, Lxw1;->L:Lp1c;

    invoke-static {v11}, Lpc7;->c(Lp1c;)Lani;

    move-result-object v1

    iput-object v1, v0, Lxw1;->M:Lani;

    invoke-static {}, Lp2a;->i()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v1

    iput-object v1, v0, Lxw1;->N:Lp1c;

    new-instance v1, Lue1$a;

    new-instance v12, Lt42;

    const/16 v21, 0xff

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v12 .. v22}, Lt42;-><init>(Liel;Ljava/util/List;Lvjk;Lvc9;ZLhj0;ZZILxd5;)V

    invoke-direct {v1, v12}, Lue1$a;-><init>(Lt42;)V

    invoke-static {v1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v1

    iput-object v1, v0, Lxw1;->O:Lp1c;

    iput-object v1, v0, Lxw1;->P:Lani;

    new-instance v2, Lxw1$c0;

    invoke-direct {v2, v1}, Lxw1$c0;-><init>(Ljc7;)V

    new-instance v1, Lxw1$u;

    invoke-direct {v1, v2}, Lxw1$u;-><init>(Ljc7;)V

    invoke-static {v1}, Lpc7;->v(Ljc7;)Ljc7;

    move-result-object v1

    invoke-direct {v0}, Lxw1;->getTamDispatchers()Lalj;

    move-result-object v2

    invoke-interface {v2}, Lalj;->getDefault()Ljv4;

    move-result-object v2

    invoke-static {v1, v2}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lone/me/sdk/arch/b;->stateIn$default(Lone/me/sdk/arch/b;Ljc7;Ljava/lang/Object;Lf2i;ILjava/lang/Object;)Lani;

    move-result-object v1

    iput-object v1, v0, Lxw1;->Q:Lani;

    new-instance v1, Lxw1$d0;

    const/4 v12, 0x0

    move-object/from16 v2, p17

    invoke-direct {v1, v2, v12}, Lxw1$d0;-><init>(Lqd9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v10, v11, v1}, Lpc7;->O(Ljc7;Ljc7;Lut7;)Ljc7;

    move-result-object v1

    invoke-direct {v0}, Lxw1;->getTamDispatchers()Lalj;

    move-result-object v2

    invoke-interface {v2}, Lalj;->getDefault()Ljv4;

    move-result-object v2

    invoke-static {v1, v2}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object v1

    sget-object v2, Lkuk;->UNKNOWN:Lkuk;

    invoke-static/range {v0 .. v5}, Lone/me/sdk/arch/b;->stateIn$default(Lone/me/sdk/arch/b;Ljc7;Ljava/lang/Object;Lf2i;ILjava/lang/Object;)Lani;

    move-result-object v1

    iput-object v1, v0, Lxw1;->R:Lani;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v1

    iput-object v1, v0, Lxw1;->S:Lp1c;

    invoke-static {v11}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v1

    iput-object v1, v0, Lxw1;->T:Lp1c;

    sget-object v1, Ls02;->e:Ls02$a;

    invoke-virtual {v1}, Ls02$a;->a()Ls02;

    move-result-object v1

    invoke-static {v1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v1

    iput-object v1, v0, Lxw1;->U:Lp1c;

    new-instance v1, Lsw1;

    invoke-direct {v1, v7}, Lsw1;-><init>(Lqd9;)V

    invoke-static {v1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v1

    iput-object v1, v0, Lxw1;->V:Lqd9;

    const/4 v7, 0x1

    invoke-static {v0, v12, v7, v12}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object v1

    iput-object v1, v0, Lxw1;->X:Lrm6;

    new-instance v1, Lxw1$v;

    invoke-direct {v1, v10}, Lxw1$v;-><init>(Ljc7;)V

    sget-object v2, Liel;->SPEAKER:Liel;

    invoke-static/range {v0 .. v5}, Lone/me/sdk/arch/b;->stateIn$default(Lone/me/sdk/arch/b;Ljc7;Ljava/lang/Object;Lf2i;ILjava/lang/Object;)Lani;

    move-result-object v1

    iput-object v1, v0, Lxw1;->Y:Lani;

    invoke-virtual {v8}, Ld72;->A()Lani;

    move-result-object v1

    sget-object v2, Lb66;->x:Lb66$a;

    sget-object v2, Ln66;->SECONDS:Ln66;

    invoke-static {v7, v2}, Lg66;->C(ILn66;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loc7;->j(Ljc7;J)Ljc7;

    move-result-object v1

    new-instance v2, Lxw1$s;

    invoke-direct {v2, v1}, Lxw1$s;-><init>(Ljc7;)V

    invoke-static {v2}, Lpc7;->v(Ljc7;)Ljc7;

    move-result-object v1

    new-instance v2, Lxw1$t;

    move-object/from16 v3, p12

    invoke-direct {v2, v12, v3}, Lxw1$t;-><init>(Lkotlin/coroutines/Continuation;Lqd9;)V

    invoke-static {v1, v2}, Lpc7;->r0(Ljc7;Lut7;)Ljc7;

    move-result-object v1

    new-instance v2, Lxw1$w;

    invoke-direct {v2, v1}, Lxw1$w;-><init>(Ljc7;)V

    invoke-static {v2}, Lpc7;->v(Ljc7;)Ljc7;

    move-result-object v1

    invoke-direct {v0}, Lxw1;->getTamDispatchers()Lalj;

    move-result-object v2

    invoke-interface {v2}, Lalj;->getDefault()Ljv4;

    move-result-object v2

    invoke-static {v1, v2}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object/from16 p11, v0

    move-object/from16 p12, v1

    move-object/from16 p13, v2

    move/from16 p15, v3

    move-object/from16 p16, v4

    move-object/from16 p14, v5

    invoke-static/range {p11 .. p16}, Lone/me/sdk/arch/b;->stateIn$default(Lone/me/sdk/arch/b;Ljc7;Ljava/lang/Object;Lf2i;ILjava/lang/Object;)Lani;

    move-result-object v0

    move-object/from16 v1, p11

    iput-object v0, v1, Lxw1;->Z:Lani;

    new-instance v0, Lxw1$x;

    invoke-direct {v0, v10}, Lxw1$x;-><init>(Ljc7;)V

    invoke-virtual {v8}, Ld72;->w()Lani;

    move-result-object v2

    new-instance v3, Lxw1$y;

    invoke-direct {v3, v2}, Lxw1$y;-><init>(Ljc7;)V

    invoke-virtual {v1}, Lxw1;->b1()Lo12;

    move-result-object v2

    invoke-interface {v2}, Lo12;->k()Lani;

    move-result-object v2

    new-instance v4, Lxw1$z;

    invoke-direct {v4, v2}, Lxw1$z;-><init>(Ljc7;)V

    invoke-virtual {v8}, Ld72;->O()Lani;

    move-result-object v2

    new-instance v5, Lxw1$r;

    invoke-direct {v5, v12}, Lxw1$r;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v4, v2, v5}, Lpc7;->o(Ljc7;Ljc7;Ljc7;Ljc7;Lyt7;)Ljc7;

    move-result-object v0

    invoke-direct {v1}, Lxw1;->getTamDispatchers()Lalj;

    move-result-object v2

    invoke-interface {v2}, Lalj;->getDefault()Ljv4;

    move-result-object v2

    invoke-static {v0, v2}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 p12, v0

    move/from16 p15, v2

    move-object/from16 p16, v3

    move-object/from16 p14, v4

    move-object/from16 p13, v11

    invoke-static/range {p11 .. p16}, Lone/me/sdk/arch/b;->stateIn$default(Lone/me/sdk/arch/b;Ljc7;Ljava/lang/Object;Lf2i;ILjava/lang/Object;)Lani;

    move-result-object v0

    iput-object v0, v1, Lxw1;->h0:Lani;

    new-instance v0, Ltw1;

    invoke-direct {v0, v1}, Ltw1;-><init>(Lxw1;)V

    sget-object v2, Lge9;->NONE:Lge9;

    invoke-static {v2, v0}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v0

    iput-object v0, v1, Lxw1;->v0:Lqd9;

    new-instance v0, Luw1;

    invoke-direct {v0}, Luw1;-><init>()V

    invoke-static {v2, v0}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v0

    iput-object v0, v1, Lxw1;->y0:Lqd9;

    invoke-virtual {v8}, Ld72;->K()Lani;

    move-result-object v0

    new-instance v2, Lxw1$q;

    invoke-direct {v2, v6, v12}, Lxw1$q;-><init>(Lqd9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v10, v0, v2}, Lpc7;->q(Ljc7;Ljc7;Lut7;)Ljc7;

    move-result-object v0

    new-instance v2, Lxw1$a0;

    invoke-direct {v2, v0, v1}, Lxw1$a0;-><init>(Ljc7;Lxw1;)V

    iput-object v2, v1, Lxw1;->z0:Ljc7;

    invoke-virtual {v1}, Lxw1;->p1()Lk5l;

    move-result-object v0

    invoke-virtual {v0}, Lk5l;->e()Ljc7;

    move-result-object v0

    new-instance v2, Lxw1$a;

    move-object/from16 v3, p10

    invoke-direct {v2, v3, v12}, Lxw1$a;-><init>(Lox5;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-virtual {v1}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v2

    invoke-static {v0, v2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {v9}, Lu12;->f()Lk0i;

    move-result-object v0

    new-instance v2, Lxw1$b;

    invoke-direct {v2, v1, v12}, Lxw1$b;-><init>(Lxw1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-virtual {v1}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v2

    invoke-static {v0, v2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {v8}, Ld72;->M()Lani;

    move-result-object v0

    new-instance v2, Lxw1$b0;

    invoke-direct {v2, v0}, Lxw1$b0;-><init>(Ljc7;)V

    new-instance v0, Lxw1$c;

    invoke-direct {v0, v1, v12}, Lxw1$c;-><init>(Lxw1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-virtual {v1}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v2

    invoke-static {v0, v2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {v1}, Lxw1;->T0()V

    invoke-virtual {v1}, Lxw1;->R0()V

    invoke-virtual {v1}, Lxw1;->U0()V

    invoke-virtual {v1}, Lxw1;->S0()V

    invoke-direct {v1}, Lxw1;->Q0()V

    return-void
.end method

.method public static final synthetic A0(Lxw1;)Lbm1;
    .locals 0

    iget-object p0, p0, Lxw1;->J:Lbm1;

    return-object p0
.end method

.method public static final synthetic B0(Lxw1;)Lr02;
    .locals 0

    iget-object p0, p0, Lxw1;->z:Lr02;

    return-object p0
.end method

.method public static final B1(Lxw1;Ld6a;Ld6a;)Lpkk;
    .locals 1

    sget-object v0, Ld6a;->Companion:Ld6a$a;

    invoke-virtual {v0, p1}, Ld6a$a;->a(Ld6a;)Z

    move-result p1

    invoke-virtual {v0, p2}, Ld6a$a;->a(Ld6a;)Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lxw1;->V0(ZZ)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final synthetic C0(Lxw1;)Lu12;
    .locals 0

    iget-object p0, p0, Lxw1;->A:Lu12;

    return-object p0
.end method

.method public static final synthetic D0(Lxw1;)Lv42;
    .locals 0

    iget-object p0, p0, Lxw1;->I:Lv42;

    return-object p0
.end method

.method public static final D1(Lxw1;Ld6a;Ld6a;Z)Lpkk;
    .locals 1

    sget-object v0, Ld6a;->Companion:Ld6a$a;

    invoke-virtual {v0, p1}, Ld6a$a;->a(Ld6a;)Z

    move-result p1

    invoke-virtual {v0, p2}, Ld6a$a;->a(Ld6a;)Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lxw1;->V0(ZZ)V

    iget-object p0, p0, Lxw1;->y:Ld72;

    invoke-virtual {p0, p3}, Ld72;->r0(Z)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final synthetic E0(Lxw1;)Ld72;
    .locals 0

    iget-object p0, p0, Lxw1;->y:Ld72;

    return-object p0
.end method

.method public static final synthetic F0(Lxw1;)Lp1c;
    .locals 0

    iget-object p0, p0, Lxw1;->N:Lp1c;

    return-object p0
.end method

.method public static final F1(Lxw1;Ld6a;Ld6a;)Lpkk;
    .locals 1

    sget-object v0, Ld6a;->Companion:Ld6a$a;

    invoke-virtual {v0, p1}, Ld6a$a;->a(Ld6a;)Z

    move-result p1

    invoke-virtual {v0, p2}, Ld6a$a;->a(Ld6a;)Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lxw1;->V0(ZZ)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final synthetic G0(Lxw1;)Lalj;
    .locals 0

    invoke-direct {p0}, Lxw1;->getTamDispatchers()Lalj;

    move-result-object p0

    return-object p0
.end method

.method public static final G1()Lu02;
    .locals 1

    new-instance v0, Lu02;

    invoke-direct {v0}, Lu02;-><init>()V

    return-object v0
.end method

.method public static final synthetic H0(Lxw1;)Lp1c;
    .locals 0

    iget-object p0, p0, Lxw1;->U:Lp1c;

    return-object p0
.end method

.method public static final synthetic I0(Lxw1;)Lp1c;
    .locals 0

    iget-object p0, p0, Lxw1;->O:Lp1c;

    return-object p0
.end method

.method public static final synthetic J0(Lxw1;Lrm6;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public static final M1(Lxw1;)Landroidx/recyclerview/widget/RecyclerView$s;
    .locals 2

    iget-object p0, p0, Lxw1;->w:Lt0h;

    invoke-virtual {p0}, Lt0h;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x6

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$s;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Landroidx/recyclerview/widget/RecyclerView$s;->setMaxRecycledViews(II)V

    return-object v0
.end method

.method public static synthetic O0(Lxw1;Liel;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lxw1;->N0(Liel;Z)V

    return-void
.end method

.method private final Q0()V
    .locals 3

    iget-object v0, p0, Lxw1;->y:Ld72;

    invoke-virtual {v0}, Ld72;->v()Lk0i;

    move-result-object v0

    new-instance v1, Lxw1$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lxw1$d;-><init>(Lxw1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public static synthetic S1(Lxw1;ZLandroid/content/Intent;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lxw1;->R1(ZLandroid/content/Intent;)V

    return-void
.end method

.method public static synthetic Y1(Lxw1;Lone/me/calls/api/model/participant/CallParticipantId;Landroid/graphics/Point;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lxw1;->X1(Lone/me/calls/api/model/participant/CallParticipantId;Landroid/graphics/Point;)V

    return-void
.end method

.method public static final b2(Lqd9;)Lk5l;
    .locals 1

    new-instance v0, Lk5l;

    invoke-direct {v0, p0}, Lk5l;-><init>(Lqd9;)V

    return-object v0
.end method

.method private final c1()Li72;
    .locals 1

    iget-object v0, p0, Lxw1;->H:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li72;

    return-object v0
.end method

.method private final d1()Lea2;
    .locals 1

    iget-object v0, p0, Lxw1;->D:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea2;

    return-object v0
.end method

.method private final f1()Lis3;
    .locals 1

    iget-object v0, p0, Lxw1;->F:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis3;

    return-object v0
.end method

.method private final getTamDispatchers()Lalj;
    .locals 1

    iget-object v0, p0, Lxw1;->C:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method public static synthetic t0(Lxw1;)Landroidx/recyclerview/widget/RecyclerView$s;
    .locals 0

    invoke-static {p0}, Lxw1;->M1(Lxw1;)Landroidx/recyclerview/widget/RecyclerView$s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u0(Lxw1;Ld6a;Ld6a;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Lxw1;->F1(Lxw1;Ld6a;Ld6a;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v0(Lqd9;)Lk5l;
    .locals 0

    invoke-static {p0}, Lxw1;->b2(Lqd9;)Lk5l;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w0(Lxw1;Ld6a;Ld6a;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Lxw1;->B1(Lxw1;Ld6a;Ld6a;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x0(Lxw1;Ld6a;Ld6a;Z)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lxw1;->D1(Lxw1;Ld6a;Ld6a;Z)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y0()Lu02;
    .locals 1

    invoke-static {}, Lxw1;->G1()Lu02;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic z0(Lxw1;)Lp1c;
    .locals 0

    iget-object p0, p0, Lxw1;->L:Lp1c;

    return-object p0
.end method


# virtual methods
.method public final A1(Lp02$a;Ld6a;Ld6a;)V
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lxw1;->y:Ld72;

    sget-object v2, Liel;->GRID:Liel;

    invoke-virtual {v1, v2}, Ld72;->s(Liel;)V

    iget-object v1, v0, Lxw1;->L:Lp1c;

    :goto_0
    invoke-interface {v1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v1

    move-object v1, v2

    check-cast v1, Lam1;

    const v24, 0x3cffbf

    const/16 v25, 0x0

    move-object v4, v2

    const/4 v2, 0x0

    move-object v5, v3

    const/4 v3, 0x0

    move-object v6, v4

    const/4 v4, 0x0

    move-object v7, v5

    const/4 v5, 0x0

    move-object v8, v6

    const/4 v6, 0x0

    move-object v9, v7

    const/4 v7, 0x0

    move-object v10, v8

    const/4 v8, 0x1

    move-object v11, v9

    const/4 v9, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    move-object v13, v11

    const/4 v11, 0x0

    move-object v14, v12

    const/4 v12, 0x0

    move-object v15, v13

    const/4 v13, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v18, v16

    const/16 v16, 0x0

    move-object/from16 v19, v17

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v26, v18

    move-object/from16 v0, v19

    move-object/from16 v18, p2

    move-object/from16 v19, p3

    invoke-static/range {v1 .. v25}, Lam1;->b(Lam1;Ljava/lang/String;Lp02;Lp02;ZLtu6;Lbe1;ZLone/me/calls/api/model/participant/c;Lcw1;Law1;Ljava/lang/String;ZZZZLone/me/calls/api/model/participant/CallParticipantId;Ld6a;Ld6a;ZZZZILjava/lang/Object;)Lam1;

    move-result-object v1

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move-object/from16 v12, v26

    invoke-interface {v0, v12, v1}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lxw1;->b1()Lo12;

    move-result-object v0

    new-instance v1, Leki$a;

    invoke-direct {v1}, Leki$a;-><init>()V

    move-object/from16 v4, p1

    invoke-virtual {v1, v4}, Leki$a;->b(Lp02$a;)Leki$a;

    move-result-object v1

    sget-object v4, Ld6a;->Companion:Ld6a$a;

    invoke-virtual {v4, v2}, Ld6a$a;->a(Ld6a;)Z

    move-result v5

    invoke-virtual {v1, v5}, Leki$a;->j(Z)Leki$a;

    move-result-object v1

    invoke-virtual {v4, v3}, Ld6a$a;->a(Ld6a;)Z

    move-result v4

    invoke-virtual {v1, v4}, Leki$a;->h(Z)Leki$a;

    move-result-object v1

    new-instance v4, Lww1;

    move-object/from16 v5, p0

    invoke-direct {v4, v5, v3, v2}, Lww1;-><init>(Lxw1;Ld6a;Ld6a;)V

    invoke-virtual {v1, v4}, Leki$a;->i(Lbt7;)Leki$a;

    move-result-object v1

    invoke-virtual {v1}, Leki$a;->a()Leki;

    move-result-object v1

    invoke-interface {v0, v1}, Lo12;->c(Leki;)V

    return-void

    :cond_0
    move-object/from16 v4, p1

    move-object v1, v0

    move-object/from16 v0, p0

    goto/16 :goto_0
.end method

.method public final C1(Ljava/lang/String;ZZZLd6a;Ld6a;)V
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lxw1;->y:Ld72;

    sget-object v2, Liel;->GRID:Liel;

    invoke-virtual {v1, v2}, Ld72;->s(Liel;)V

    iget-object v1, v0, Lxw1;->L:Lp1c;

    :goto_0
    invoke-interface {v1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v1

    move-object v1, v2

    check-cast v1, Lam1;

    const v24, 0x3cffbf

    const/16 v25, 0x0

    move-object v4, v2

    const/4 v2, 0x0

    move-object v5, v3

    const/4 v3, 0x0

    move-object v6, v4

    const/4 v4, 0x0

    move-object v7, v5

    const/4 v5, 0x0

    move-object v8, v6

    const/4 v6, 0x0

    move-object v9, v7

    const/4 v7, 0x0

    move-object v10, v8

    const/4 v8, 0x1

    move-object v11, v9

    const/4 v9, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    move-object v13, v11

    const/4 v11, 0x0

    move-object v14, v12

    const/4 v12, 0x0

    move-object v15, v13

    const/4 v13, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v18, v16

    const/16 v16, 0x0

    move-object/from16 v19, v17

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v26, v18

    move-object/from16 v0, v19

    move-object/from16 v18, p5

    move-object/from16 v19, p6

    invoke-static/range {v1 .. v25}, Lam1;->b(Lam1;Ljava/lang/String;Lp02;Lp02;ZLtu6;Lbe1;ZLone/me/calls/api/model/participant/c;Lcw1;Law1;Ljava/lang/String;ZZZZLone/me/calls/api/model/participant/CallParticipantId;Ld6a;Ld6a;ZZZZILjava/lang/Object;)Lam1;

    move-result-object v1

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move-object/from16 v10, v26

    invoke-interface {v0, v10, v1}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lxw1;->b1()Lo12;

    move-result-object v0

    new-instance v1, Leki$a;

    invoke-direct {v1}, Leki$a;-><init>()V

    move-object/from16 v4, p1

    invoke-virtual {v1, v4}, Leki$a;->f(Ljava/lang/String;)Leki$a;

    move-result-object v1

    move/from16 v5, p3

    invoke-virtual {v1, v5}, Leki$a;->e(Z)Leki$a;

    move-result-object v1

    xor-int/lit8 v4, p2, 0x1

    invoke-virtual {v1, v4}, Leki$a;->d(Z)Leki$a;

    move-result-object v1

    sget-object v4, Ld6a;->Companion:Ld6a$a;

    invoke-virtual {v4, v2}, Ld6a$a;->a(Ld6a;)Z

    move-result v5

    invoke-virtual {v1, v5}, Leki$a;->j(Z)Leki$a;

    move-result-object v1

    invoke-virtual {v4, v3}, Ld6a$a;->a(Ld6a;)Z

    move-result v4

    invoke-virtual {v1, v4}, Leki$a;->h(Z)Leki$a;

    move-result-object v1

    new-instance v4, Lrw1;

    move-object/from16 v6, p0

    move/from16 v7, p4

    invoke-direct {v4, v6, v3, v2, v7}, Lrw1;-><init>(Lxw1;Ld6a;Ld6a;Z)V

    invoke-virtual {v1, v4}, Leki$a;->i(Lbt7;)Leki$a;

    move-result-object v1

    invoke-virtual {v1}, Leki$a;->a()Leki;

    move-result-object v1

    invoke-interface {v0, v1}, Lo12;->c(Leki;)V

    return-void

    :cond_0
    move-object/from16 v4, p1

    move/from16 v5, p3

    move/from16 v7, p4

    move-object v1, v0

    move-object/from16 v0, p0

    goto/16 :goto_0
.end method

.method public final E1(Lp02$d;Ld6a;Ld6a;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lxw1;->y:Ld72;

    sget-object v3, Liel;->SPEAKER:Liel;

    invoke-virtual {v2, v3}, Ld72;->s(Liel;)V

    iget-object v2, v0, Lxw1;->L:Lp1c;

    :goto_0
    invoke-interface {v2}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lam1;

    sget-object v5, Ld6a;->Companion:Ld6a$a;

    invoke-virtual {v5, v1}, Ld6a$a;->a(Ld6a;)Z

    move-result v21

    const v24, 0x34ffbf

    const/16 v25, 0x0

    move-object v6, v2

    const/4 v2, 0x0

    move-object v7, v3

    const/4 v3, 0x0

    move-object v1, v4

    const/4 v4, 0x0

    move-object v8, v5

    const/4 v5, 0x0

    move-object v9, v6

    const/4 v6, 0x0

    move-object v10, v7

    const/4 v7, 0x0

    move-object v11, v8

    const/4 v8, 0x0

    move-object v12, v9

    const/4 v9, 0x0

    move-object v13, v10

    const/4 v10, 0x0

    move-object v14, v11

    const/4 v11, 0x0

    move-object v15, v12

    const/4 v12, 0x0

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 v17, v14

    const/4 v14, 0x0

    move-object/from16 v18, v15

    const/4 v15, 0x0

    move-object/from16 v19, v16

    const/16 v16, 0x0

    move-object/from16 v20, v17

    const/16 v17, 0x0

    move-object/from16 v22, v20

    const/16 v20, 0x0

    move-object/from16 v23, v22

    const/16 v22, 0x0

    move-object/from16 v26, v23

    const/16 v23, 0x0

    move-object/from16 v0, v18

    move-object/from16 v27, v19

    move-object/from16 v28, v26

    move-object/from16 v18, p2

    move-object/from16 v19, p3

    invoke-static/range {v1 .. v25}, Lam1;->b(Lam1;Ljava/lang/String;Lp02;Lp02;ZLtu6;Lbe1;ZLone/me/calls/api/model/participant/c;Lcw1;Law1;Ljava/lang/String;ZZZZLone/me/calls/api/model/participant/CallParticipantId;Ld6a;Ld6a;ZZZZILjava/lang/Object;)Lam1;

    move-result-object v1

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move-object/from16 v13, v27

    invoke-interface {v0, v13, v1}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lxw1;->b1()Lo12;

    move-result-object v0

    new-instance v1, Leki$a;

    invoke-direct {v1}, Leki$a;-><init>()V

    move-object/from16 v4, p1

    invoke-virtual {v1, v4}, Leki$a;->c(Lp02$d;)Leki$a;

    move-result-object v1

    move-object/from16 v14, v28

    invoke-virtual {v14, v2}, Ld6a$a;->a(Ld6a;)Z

    move-result v4

    invoke-virtual {v1, v4}, Leki$a;->j(Z)Leki$a;

    move-result-object v1

    invoke-virtual {v14, v3}, Ld6a$a;->a(Ld6a;)Z

    move-result v4

    invoke-virtual {v1, v4}, Leki$a;->h(Z)Leki$a;

    move-result-object v1

    new-instance v4, Lvw1;

    move-object/from16 v5, p0

    invoke-direct {v4, v5, v3, v2}, Lvw1;-><init>(Lxw1;Ld6a;Ld6a;)V

    invoke-virtual {v1, v4}, Leki$a;->i(Lbt7;)Leki$a;

    move-result-object v1

    invoke-virtual {v1}, Leki$a;->a()Leki;

    move-result-object v1

    invoke-interface {v0, v1}, Lo12;->c(Leki;)V

    return-void

    :cond_0
    move-object/from16 v4, p1

    move-object v1, v2

    move-object v2, v0

    move-object/from16 v0, p0

    goto/16 :goto_0
.end method

.method public final H1(Z)V
    .locals 3

    invoke-direct {p0}, Lxw1;->d1()Lea2;

    move-result-object v0

    invoke-virtual {p0}, Lxw1;->getConversationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lxw1;->I()Lani;

    move-result-object v2

    invoke-interface {v2}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lam1;

    invoke-virtual {v2}, Lam1;->s()Z

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Lea2;->K(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public I()Lani;
    .locals 1

    iget-object v0, p0, Lxw1;->M:Lani;

    return-object v0
.end method

.method public final I1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "CONFIRM_STOP_RECORD"

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lxw1;->getNavEvents()Lrm6;

    move-result-object p1

    sget-object v0, Lxv1$f;->G:Lxv1$f;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final J1(Liel;Liel;)V
    .locals 8

    const-class v0, Lxw1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onUserChangeMode, current:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", new: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object v0, Liel;->GRID:Liel;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_2

    sget-object p1, Liel;->SPEAKER:Liel;

    if-ne p2, p1, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-direct {p0}, Lxw1;->f1()Lis3;

    move-result-object p2

    invoke-interface {p2}, Lis3;->g4()Z

    move-result p2

    if-nez p2, :cond_3

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lxw1;->f1()Lis3;

    move-result-object p1

    invoke-interface {p1, v1}, Lis3;->S2(Z)V

    :cond_3
    return-void
.end method

.method public final K0(Ljava/util/UUID;)V
    .locals 11

    invoke-virtual {p0}, Lxw1;->h1()Lam1;

    move-result-object v0

    invoke-virtual {v0}, Lam1;->p()Lp02;

    move-result-object v1

    instance-of v2, v1, Lp02$d;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lp02$d;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_1

    const/4 v9, 0x5

    const/4 v10, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    move-object v7, p1

    invoke-static/range {v4 .. v10}, Lp02$d;->c(Lp02$d;JLjava/util/UUID;ZILjava/lang/Object;)Lp02$d;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lam1;->p()Lp02;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_2

    const-class p1, Lxw1;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in callBack cuz of target is null"

    const/4 v1, 0x4

    invoke-static {p1, v0, v3, v1, v3}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lxw1;->b1()Lo12;

    move-result-object v1

    new-instance v2, Leki$a;

    invoke-direct {v2}, Leki$a;-><init>()V

    sget-object v3, Ld6a;->Companion:Ld6a$a;

    invoke-virtual {v0}, Lam1;->w()Ld6a;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld6a$a;->a(Ld6a;)Z

    move-result v4

    invoke-virtual {v2, v4}, Leki$a;->j(Z)Leki$a;

    move-result-object v2

    invoke-virtual {v0}, Lam1;->v()Ld6a;

    move-result-object v0

    invoke-virtual {v3, v0}, Ld6a$a;->a(Ld6a;)Z

    move-result v0

    invoke-virtual {v2, v0}, Leki$a;->h(Z)Leki$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Leki$a;->g(Lp02;)Leki$a;

    move-result-object p1

    invoke-virtual {p1}, Leki$a;->a()Leki;

    move-result-object p1

    invoke-interface {v1, p1}, Lo12;->c(Leki;)V

    iget-object p1, p0, Lxw1;->y:Ld72;

    invoke-virtual {p1}, Ld72;->Y()V

    iget-object p1, p0, Lxw1;->y:Ld72;

    invoke-virtual {p1}, Ld72;->v0()V

    iget-object p1, p0, Lxw1;->y:Ld72;

    invoke-virtual {p1}, Ld72;->x0()V

    return-void
.end method

.method public final K1()V
    .locals 5

    invoke-virtual {p0}, Lxw1;->h1()Lam1;

    move-result-object v0

    invoke-virtual {v0}, Lam1;->e()Lbe1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbe1;->b()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0}, Lxw1;->d1()Lea2;

    move-result-object v2

    invoke-virtual {p0}, Lxw1;->h1()Lam1;

    move-result-object v3

    invoke-virtual {v3}, Lam1;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lxw1;->h1()Lam1;

    move-result-object v4

    invoke-virtual {v4}, Lam1;->s()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lea2;->z(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lxw1;->getNavEvents()Lrm6;

    move-result-object v2

    sget-object v3, Lup1;->b:Lup1;

    invoke-virtual {v3, v0, v1}, Lup1;->u(J)Ll95;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-class v0, Lxw1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in openCallChat cuz of currentCallState.chatInfo?.chatId is null"

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final L0(Z)Z
    .locals 2

    invoke-virtual {p0}, Lxw1;->h1()Lam1;

    move-result-object v0

    invoke-virtual {v0}, Lam1;->s()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lxw1;->h1()Lam1;

    move-result-object p1

    invoke-virtual {p1}, Lam1;->q()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lxw1;->h1()Lam1;

    move-result-object p1

    invoke-virtual {p1}, Lam1;->s()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lxw1;->h1()Lam1;

    move-result-object p1

    invoke-virtual {p1}, Lam1;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final L1(Ljava/lang/Long;)V
    .locals 7

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lxw1;->d1()Lea2;

    move-result-object v0

    invoke-virtual {p0}, Lxw1;->h1()Lam1;

    move-result-object v1

    invoke-virtual {v1}, Lam1;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lxw1;->h1()Lam1;

    move-result-object v2

    invoke-virtual {v2}, Lam1;->s()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lea2;->R(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lxw1;->getNavEvents()Lrm6;

    move-result-object v0

    sget-object v1, Lup1;->b:Lup1;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lup1;->s(Lup1;JLjava/lang/String;ILjava/lang/Object;)Ll95;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-class p1, Lxw1;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in openProfile cuz of chatId is null"

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final M0()V
    .locals 2

    invoke-virtual {p0}, Lxw1;->getNavEvents()Lrm6;

    move-result-object v0

    sget-object v1, Lxv1;->b:Lxv1$d;

    invoke-virtual {v1}, Lxv1$d;->g()Lxv1$v;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final N0(Liel;Z)V
    .locals 2

    iget-object v0, p0, Lxw1;->y:Ld72;

    invoke-virtual {v0}, Ld72;->D()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls32;

    invoke-virtual {v0}, Ls32;->f()Liel;

    move-result-object v0

    iget-object v1, p0, Lxw1;->y:Ld72;

    invoke-virtual {v1, p1}, Ld72;->s(Liel;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, v0, p1}, Lxw1;->J1(Liel;Liel;)V

    :cond_0
    return-void
.end method

.method public final N1(Lone/me/calls/api/model/participant/CallParticipantId;)V
    .locals 1

    iget-object v0, p0, Lxw1;->A:Lu12;

    invoke-virtual {v0, p1}, Lu12;->q(Lone/me/calls/api/model/participant/CallParticipantId;)V

    return-void
.end method

.method public final O1(Lone/me/calls/api/model/participant/CallParticipantId;)V
    .locals 2

    iget-object v0, p0, Lxw1;->y:Ld72;

    invoke-virtual {v0}, Ld72;->G()Lone/me/calls/api/model/participant/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/calls/api/model/participant/c;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v1

    invoke-static {p1, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lone/me/calls/api/model/participant/c;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lxw1;->getNavEvents()Lrm6;

    move-result-object v0

    new-instance v1, Lxv1$m;

    invoke-direct {v1, p1}, Lxv1$m;-><init>(Lone/me/calls/api/model/participant/CallParticipantId;)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final P0()V
    .locals 1

    iget-object v0, p0, Lxw1;->y:Ld72;

    invoke-virtual {v0}, Ld72;->t()V

    return-void
.end method

.method public final P1(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lxw1;->y:Ld72;

    invoke-virtual {v0, p1}, Ld72;->j0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final Q1()V
    .locals 1

    iget-object v0, p0, Lxw1;->A:Lu12;

    invoke-virtual {v0}, Lu12;->v()V

    return-void
.end method

.method public final R0()V
    .locals 7

    invoke-direct {p0}, Lxw1;->c1()Li72;

    move-result-object v0

    invoke-interface {v0}, Li72;->s()Lani;

    move-result-object v1

    iget-object v0, p0, Lxw1;->y:Ld72;

    invoke-virtual {v0}, Ld72;->K()Lani;

    move-result-object v2

    iget-object v0, p0, Lxw1;->y:Ld72;

    invoke-virtual {v0}, Ld72;->A()Lani;

    move-result-object v3

    iget-object v0, p0, Lxw1;->y:Ld72;

    invoke-virtual {v0}, Ld72;->M()Lani;

    move-result-object v4

    iget-object v0, p0, Lxw1;->y:Ld72;

    invoke-virtual {v0}, Ld72;->w()Lani;

    move-result-object v5

    new-instance v6, Lxw1$e;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Lxw1$e;-><init>(Lxw1;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v1 .. v6}, Lpc7;->n(Ljc7;Ljc7;Ljc7;Ljc7;Ljc7;Lau7;)Ljc7;

    move-result-object v0

    invoke-direct {p0}, Lxw1;->getTamDispatchers()Lalj;

    move-result-object v1

    invoke-interface {v1}, Lalj;->getDefault()Ljv4;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public final R1(ZLandroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lxw1;->y:Ld72;

    invoke-virtual {v0, p1, p2}, Ld72;->t0(ZLandroid/content/Intent;)V

    invoke-direct {p0}, Lxw1;->d1()Lea2;

    move-result-object p2

    invoke-virtual {p0}, Lxw1;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lxw1;->I()Lani;

    move-result-object v1

    invoke-interface {v1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lam1;

    invoke-virtual {v1}, Lam1;->s()Z

    move-result v1

    invoke-virtual {p2, v0, p1, v1}, Lea2;->b0(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final S0()V
    .locals 7

    iget-object v0, p0, Lxw1;->y:Ld72;

    invoke-virtual {v0}, Ld72;->K()Lani;

    move-result-object v1

    iget-object v0, p0, Lxw1;->K:Lani;

    new-instance v2, Lxw1$f;

    invoke-direct {v2, v0}, Lxw1$f;-><init>(Ljc7;)V

    invoke-virtual {p0}, Lxw1;->I()Lani;

    move-result-object v0

    new-instance v3, Lxw1$g;

    invoke-direct {v3, v0}, Lxw1$g;-><init>(Ljc7;)V

    invoke-virtual {p0}, Lxw1;->I()Lani;

    move-result-object v0

    new-instance v4, Lxw1$h;

    invoke-direct {v4, v0}, Lxw1$h;-><init>(Ljc7;)V

    invoke-virtual {p0}, Lxw1;->I()Lani;

    move-result-object v0

    new-instance v5, Lxw1$i;

    invoke-direct {v5, v0}, Lxw1$i;-><init>(Ljc7;)V

    new-instance v6, Lxw1$j;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Lxw1$j;-><init>(Lxw1;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v1 .. v6}, Lpc7;->n(Ljc7;Ljc7;Ljc7;Ljc7;Ljc7;Lau7;)Ljc7;

    move-result-object v0

    invoke-direct {p0}, Lxw1;->getTamDispatchers()Lalj;

    move-result-object v1

    invoke-interface {v1}, Lalj;->getDefault()Ljv4;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public bridge synthetic T()Lani;
    .locals 1

    invoke-virtual {p0}, Lxw1;->e1()Lp1c;

    move-result-object v0

    return-object v0
.end method

.method public final T0()V
    .locals 7

    iget-object v0, p0, Lxw1;->y:Ld72;

    invoke-virtual {v0}, Ld72;->C()Lani;

    move-result-object v1

    invoke-virtual {p0}, Lxw1;->I()Lani;

    move-result-object v2

    iget-object v0, p0, Lxw1;->y:Ld72;

    invoke-virtual {v0}, Ld72;->K()Lani;

    move-result-object v0

    new-instance v3, Lxw1$k;

    invoke-direct {v3, v0}, Lxw1$k;-><init>(Ljc7;)V

    iget-object v0, p0, Lxw1;->y:Ld72;

    invoke-virtual {v0}, Ld72;->K()Lani;

    move-result-object v0

    new-instance v4, Lxw1$l;

    invoke-direct {v4, v0, p0}, Lxw1$l;-><init>(Ljc7;Lxw1;)V

    invoke-virtual {p0}, Lxw1;->I()Lani;

    move-result-object v0

    new-instance v5, Lxw1$m;

    invoke-direct {v5, v0}, Lxw1$m;-><init>(Ljc7;)V

    new-instance v6, Lxw1$n;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Lxw1$n;-><init>(Lxw1;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v1 .. v6}, Lpc7;->n(Ljc7;Ljc7;Ljc7;Ljc7;Ljc7;Lau7;)Ljc7;

    move-result-object v0

    invoke-direct {p0}, Lxw1;->getTamDispatchers()Lalj;

    move-result-object v1

    invoke-interface {v1}, Lalj;->getDefault()Ljv4;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public final T1(Lone/me/calls/api/model/participant/CallParticipantId;)V
    .locals 1

    iget-object v0, p0, Lxw1;->y:Ld72;

    invoke-virtual {v0, p1}, Ld72;->o0(Lone/me/calls/api/model/participant/CallParticipantId;)V

    return-void
.end method

.method public final U0()V
    .locals 5

    invoke-virtual {p0}, Lxw1;->I()Lani;

    move-result-object v0

    iget-object v1, p0, Lxw1;->K:Lani;

    iget-object v2, p0, Lxw1;->N:Lp1c;

    new-instance v3, Lxw1$o;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lxw1$o;-><init>(Lxw1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v3}, Lpc7;->p(Ljc7;Ljc7;Ljc7;Lwt7;)Ljc7;

    move-result-object v0

    invoke-direct {p0}, Lxw1;->getTamDispatchers()Lalj;

    move-result-object v1

    invoke-interface {v1}, Lalj;->getDefault()Ljv4;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public final U1(Z)V
    .locals 1

    iget-object v0, p0, Lxw1;->y:Ld72;

    invoke-virtual {v0, p1}, Ld72;->p0(Z)V

    return-void
.end method

.method public final V0(ZZ)V
    .locals 1

    iget-object v0, p0, Lxw1;->y:Ld72;

    invoke-virtual {v0, p1}, Ld72;->P(Z)V

    iget-object p1, p0, Lxw1;->y:Ld72;

    invoke-virtual {p1, p2}, Ld72;->S(Z)V

    return-void
.end method

.method public final V1()V
    .locals 1

    invoke-virtual {p0}, Lxw1;->b1()Lo12;

    move-result-object v0

    invoke-interface {v0}, Lo12;->g()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxw1;->W:Z

    return-void
.end method

.method public final W0()V
    .locals 1

    iget-object v0, p0, Lxw1;->y:Ld72;

    invoke-virtual {v0}, Ld72;->d0()V

    return-void
.end method

.method public final W1()V
    .locals 3

    invoke-virtual {p0}, Lxw1;->getNavEvents()Lrm6;

    move-result-object v0

    new-instance v1, Lxv1$r;

    invoke-virtual {p0}, Lxw1;->j1()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lxv1$r;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final X0()V
    .locals 1

    iget-object v0, p0, Lxw1;->y:Ld72;

    invoke-virtual {v0}, Ld72;->l0()V

    invoke-virtual {p0}, Lxw1;->p1()Lk5l;

    move-result-object v0

    invoke-virtual {v0}, Lk5l;->c()V

    invoke-virtual {p0}, Lxw1;->k1()Lu02;

    move-result-object v0

    invoke-virtual {v0}, Lu02;->c()V

    return-void
.end method

.method public final X1(Lone/me/calls/api/model/participant/CallParticipantId;Landroid/graphics/Point;)V
    .locals 4

    iget-object v0, p0, Lxw1;->A:Lu12;

    invoke-virtual {v0, p1, p2}, Lu12;->g(Lone/me/calls/api/model/participant/CallParticipantId;Landroid/graphics/Point;)Lle1;

    move-result-object p2

    if-nez p2, :cond_0

    const-class p1, Lxw1;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in showOpponentDetailInfo cuz of opponentActions is null"

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0, v1}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lxw1;->d1()Lea2;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/calls/api/model/participant/CallParticipantId;->getParticipantId()J

    move-result-wide v1

    invoke-virtual {p0}, Lxw1;->getConversationId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lle1;->d()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v1, v2, p1, v3}, Lea2;->o(JLjava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lxw1;->getNavEvents()Lrm6;

    move-result-object p1

    new-instance v0, Lxv1$u;

    invoke-direct {v0, p2}, Lxv1$u;-><init>(Lle1;)V

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public Y()Lani;
    .locals 1

    iget-object v0, p0, Lxw1;->Y:Lani;

    return-object v0
.end method

.method public final Y0()V
    .locals 1

    iget-object v0, p0, Lxw1;->y:Ld72;

    invoke-virtual {v0}, Ld72;->B0()V

    return-void
.end method

.method public final Z0()V
    .locals 1

    iget-object v0, p0, Lxw1;->y:Ld72;

    invoke-virtual {v0}, Ld72;->y0()V

    return-void
.end method

.method public final Z1()V
    .locals 4

    invoke-virtual {p0}, Lxw1;->h1()Lam1;

    move-result-object v0

    iget-object v1, p0, Lxw1;->N:Lp1c;

    invoke-interface {v1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0}, Lam1;->s()Z

    move-result v2

    invoke-virtual {v0}, Lam1;->r()Z

    move-result v0

    iget-object v3, p0, Lxw1;->K:Lani;

    invoke-interface {v3}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls32;

    invoke-virtual {v3}, Ls32;->h()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v3

    invoke-virtual {p0, v0, v2, v1, v3}, Lxw1;->a2(ZZLjava/util/Map;Lone/me/calls/api/model/participant/CallParticipantId;)Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v0

    iget-object v1, p0, Lxw1;->y:Ld72;

    invoke-virtual {v1, v0}, Ld72;->c0(Lone/me/calls/api/model/participant/CallParticipantId;)V

    return-void
.end method

.method public a1()Lp1c;
    .locals 1

    iget-object v0, p0, Lxw1;->T:Lp1c;

    return-object v0
.end method

.method public final a2(ZZLjava/util/Map;Lone/me/calls/api/model/participant/CallParticipantId;)Lone/me/calls/api/model/participant/CallParticipantId;
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    return-object p4

    :cond_1
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-static {p3, p4}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    move-object v0, p2

    :cond_3
    check-cast v0, Lone/me/calls/api/model/participant/CallParticipantId;

    return-object v0
.end method

.method public final b1()Lo12;
    .locals 1

    iget-object v0, p0, Lxw1;->G:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo12;

    return-object v0
.end method

.method public e1()Lp1c;
    .locals 1

    iget-object v0, p0, Lxw1;->S:Lp1c;

    return-object v0
.end method

.method public f0()Lani;
    .locals 1

    iget-object v0, p0, Lxw1;->Z:Lani;

    return-object v0
.end method

.method public final g1()Lum4;
    .locals 1

    iget-object v0, p0, Lxw1;->E:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lum4;

    return-object v0
.end method

.method public getConversationId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lxw1;->I()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lam1;

    invoke-virtual {v0}, Lam1;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNavEvents()Lrm6;
    .locals 1

    iget-object v0, p0, Lxw1;->X:Lrm6;

    return-object v0
.end method

.method public final h1()Lam1;
    .locals 1

    invoke-virtual {p0}, Lxw1;->I()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lam1;

    return-object v0
.end method

.method public i0()Z
    .locals 1

    iget-object v0, p0, Lxw1;->y:Ld72;

    invoke-virtual {v0}, Ld72;->B()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final i1()Ljc7;
    .locals 1

    iget-object v0, p0, Lxw1;->z0:Ljc7;

    return-object v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lxw1;->h1()Lam1;

    move-result-object v0

    invoke-virtual {v0}, Lam1;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbh9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k1()Lu02;
    .locals 1

    iget-object v0, p0, Lxw1;->y0:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu02;

    return-object v0
.end method

.method public final l1()Landroidx/recyclerview/widget/RecyclerView$s;
    .locals 1

    iget-object v0, p0, Lxw1;->v0:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$s;

    return-object v0
.end method

.method public final m1()Lani;
    .locals 1

    iget-object v0, p0, Lxw1;->Q:Lani;

    return-object v0
.end method

.method public final n1()Lani;
    .locals 1

    iget-object v0, p0, Lxw1;->h0:Lani;

    return-object v0
.end method

.method public final o1()Lani;
    .locals 1

    iget-object v0, p0, Lxw1;->P:Lani;

    return-object v0
.end method

.method public onCleared()V
    .locals 4

    iget-boolean v0, p0, Lxw1;->W:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxw1;->b1()Lo12;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lo12;->n(Lo12;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final p1()Lk5l;
    .locals 1

    iget-object v0, p0, Lxw1;->V:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk5l;

    return-object v0
.end method

.method public final q1()Lani;
    .locals 1

    iget-object v0, p0, Lxw1;->R:Lani;

    return-object v0
.end method

.method public final r1(ILandroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Lxw1;->getTamDispatchers()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    new-instance v1, Lxw1$p;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lxw1$p;-><init>(Lxw1;ILandroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s1()V
    .locals 1

    iget-object v0, p0, Lxw1;->y:Ld72;

    invoke-virtual {v0}, Ld72;->Z()V

    return-void
.end method

.method public final t1(Z)V
    .locals 3

    invoke-virtual {p0}, Lxw1;->a1()Lp1c;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final u1(Z)V
    .locals 3

    invoke-virtual {p0}, Lxw1;->e1()Lp1c;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public v1()Z
    .locals 1

    invoke-virtual {p0}, Lxw1;->I()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lam1;

    invoke-virtual {v0}, Lam1;->s()Z

    move-result v0

    return v0
.end method

.method public final w1()Ljava/lang/Boolean;
    .locals 4

    invoke-virtual {p0}, Lxw1;->h1()Lam1;

    move-result-object v0

    invoke-virtual {v0}, Lam1;->p()Lp02;

    move-result-object v0

    instance-of v1, v0, Lp02$d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lp02$d;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lp02$d;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_2

    const-class v0, Lxw1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "isOpponentInContact skipping, of not p2p call"

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v2

    :cond_2
    invoke-virtual {p0}, Lxw1;->g1()Lum4;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lum4;->f(J)Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqd4;

    if-nez v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_3
    invoke-virtual {v0}, Lqd4;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final x1(J)V
    .locals 1

    iget-object v0, p0, Lxw1;->y:Ld72;

    invoke-virtual {v0, p1, p2}, Ld72;->T(J)V

    return-void
.end method

.method public bridge synthetic y()Lani;
    .locals 1

    invoke-virtual {p0}, Lxw1;->a1()Lp1c;

    move-result-object v0

    return-object v0
.end method

.method public final y1(Lte1;)V
    .locals 9

    if-nez p1, :cond_0

    const-class p1, Lxw1;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in loadCall cuz of createCallType == null"

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lxw1;->x:Liyd;

    invoke-interface {p1}, Lte1;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Liyd;->d(Z)Ld6a;

    move-result-object v8

    iget-object v0, p0, Lxw1;->x:Liyd;

    invoke-interface {p1}, Lte1;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Liyd;->e(Z)Ld6a;

    move-result-object v7

    instance-of v0, p1, Lte1$d;

    if-eqz v0, :cond_1

    new-instance v1, Lp02$d;

    check-cast p1, Lte1$d;

    invoke-virtual {p1}, Lte1$d;->c()J

    move-result-wide v2

    invoke-virtual {p1}, Lte1$d;->b()Ljava/util/UUID;

    move-result-object v4

    sget-object p1, Ld6a;->Companion:Ld6a$a;

    invoke-virtual {p1, v7}, Ld6a$a;->a(Ld6a;)Z

    move-result v5

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lp02$d;-><init>(JLjava/util/UUID;ZLxd5;)V

    invoke-virtual {p0, v1, v7, v8}, Lxw1;->E1(Lp02$d;Ld6a;Ld6a;)V

    return-void

    :cond_1
    instance-of v0, p1, Lte1$b;

    if-eqz v0, :cond_2

    new-instance v0, Lp02$a;

    check-cast p1, Lte1$b;

    invoke-virtual {p1}, Lte1$b;->b()J

    move-result-wide v1

    sget-object p1, Ld6a;->Companion:Ld6a$a;

    invoke-virtual {p1, v7}, Ld6a$a;->a(Ld6a;)Z

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lp02$a;-><init>(JZ)V

    invoke-virtual {p0, v0, v7, v8}, Lxw1;->A1(Lp02$a;Ld6a;Ld6a;)V

    return-void

    :cond_2
    instance-of v0, p1, Lte1$c;

    if-eqz v0, :cond_3

    check-cast p1, Lte1$c;

    invoke-virtual {p1}, Lte1$c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lte1$c;->d()Z

    move-result v4

    invoke-virtual {p1}, Lte1$c;->e()Z

    move-result v5

    invoke-virtual {p1}, Lte1$c;->c()Z

    move-result v6

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lxw1;->C1(Ljava/lang/String;ZZZLd6a;Ld6a;)V

    return-void

    :cond_3
    instance-of p1, p1, Lte1$a;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lxw1;->z1()V

    return-void

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final z1()V
    .locals 29

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lxw1;->b1()Lo12;

    move-result-object v1

    invoke-interface {v1}, Lo12;->k()Lani;

    move-result-object v1

    invoke-interface {v1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly42;

    invoke-virtual {v1}, Ly42;->i()Lp02;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ly42;->h()Lzxe;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lzxe;->e:Lzxe$a;

    invoke-virtual {v1}, Lzxe$a;->a()Lzxe;

    move-result-object v1

    :cond_0
    iget-object v2, v0, Lxw1;->L:Lp1c;

    :cond_1
    invoke-interface {v2}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lam1;

    invoke-virtual {v1}, Lzxe;->d()Ltu6;

    move-result-object v9

    invoke-virtual {v1}, Lzxe;->c()Lp02;

    move-result-object v7

    iget-object v5, v0, Lxw1;->B:Lud1;

    invoke-virtual {v1}, Lzxe;->b()Lqd1;

    move-result-object v6

    invoke-virtual {v5, v6}, Lud1;->h(Lqd1;)Lbe1;

    move-result-object v10

    const v27, 0x3fffcb

    const/16 v28, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v4 .. v28}, Lam1;->b(Lam1;Ljava/lang/String;Lp02;Lp02;ZLtu6;Lbe1;ZLone/me/calls/api/model/participant/c;Lcw1;Law1;Ljava/lang/String;ZZZZLone/me/calls/api/model/participant/CallParticipantId;Ld6a;Ld6a;ZZZZILjava/lang/Object;)Lam1;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_2
    return-void
.end method
