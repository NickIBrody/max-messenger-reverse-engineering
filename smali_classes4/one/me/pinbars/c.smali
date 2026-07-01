.class public final Lone/me/pinbars/c;
.super Lone/me/sdk/arch/b;
.source "SourceFile"

# interfaces
.implements Lfw$a;


# instance fields
.field public final A:Lqd9;

.field public final B:Lqd9;

.field public final C:Lqd9;

.field public final D:Lqd9;

.field public final E:Lone/me/pinbars/pinnedmessage/a;

.field public final F:Lxkk;

.field public final G:Lone/me/pinbars/call/a;

.field public final H:Lydg;

.field public final I:Lkwd;

.field public final J:Lone/me/pinbars/a;

.field public final K:Lani;

.field public final L:Lani;

.field public final M:Lk0i;

.field public final N:Lani;

.field public final O:Lk0i;

.field public final P:Lfce;

.field public final Q:Lani;

.field public final R:Lani;

.field public final S:Lani;

.field public final T:Ler8;

.field public final U:Lani;

.field public final V:Ljc7;

.field public final W:Lwk9;

.field public final X:Lani;

.field public final Y:Ljc7;

.field public final Z:Lani;

.field public final h0:Lk0i;

.field public final v0:Lani;

.field public final w:Lq7e;

.field public final x:Lfw;

.field public final y:Ljava/lang/String;

.field public final y0:Lk0i;

.field public final z:Lqd9;

.field public final z0:Lrm6;


# direct methods
.method public constructor <init>(Lq7e;Lone/me/pinbars/PinBarsWidget$e;Lfmg;Lalj;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lg0c;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lgce;Lxbc;Lfw;Li7l;Lvgb;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lj41;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v4, p4

    move-object/from16 v15, p31

    invoke-direct {v0}, Lone/me/sdk/arch/b;-><init>()V

    move-object/from16 v2, p1

    iput-object v2, v0, Lone/me/pinbars/c;->w:Lq7e;

    iput-object v15, v0, Lone/me/pinbars/c;->x:Lfw;

    const-class v3, Lone/me/pinbars/c;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lone/me/pinbars/c;->y:Ljava/lang/String;

    move-object/from16 v3, p19

    iput-object v3, v0, Lone/me/pinbars/c;->z:Lqd9;

    move-object/from16 v3, p16

    iput-object v3, v0, Lone/me/pinbars/c;->A:Lqd9;

    move-object/from16 v5, p25

    iput-object v5, v0, Lone/me/pinbars/c;->B:Lqd9;

    move-object/from16 v5, p26

    iput-object v5, v0, Lone/me/pinbars/c;->C:Lqd9;

    new-instance v5, Lr7e;

    move-object/from16 v6, p40

    invoke-direct {v5, v0, v6, v4}, Lr7e;-><init>(Lone/me/pinbars/c;Lj41;Lalj;)V

    invoke-static {v5}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v5

    iput-object v5, v0, Lone/me/pinbars/c;->D:Lqd9;

    invoke-virtual {v2}, Lq7e;->t0()Lani;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    sget-object v6, Lone/me/pinbars/PinBarsWidget$e;->SCHEDULED_CHAT:Lone/me/pinbars/PinBarsWidget$e;

    if-ne v1, v6, :cond_1

    :cond_0
    move-object/from16 p19, v7

    goto :goto_0

    :cond_1
    new-instance v2, Lone/me/pinbars/pinnedmessage/a;

    invoke-virtual/range {p1 .. p1}, Lq7e;->t0()Lani;

    move-result-object v3

    invoke-interface/range {p5 .. p5}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbf3;

    invoke-interface/range {p7 .. p7}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Leg3;

    invoke-virtual {v0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v9

    invoke-interface {v5}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lp9e;

    move-object/from16 v12, p13

    move-object/from16 v10, p37

    move-object/from16 v11, p38

    move-object/from16 v14, p39

    move-object v5, v6

    move-object/from16 p19, v7

    move-object v7, v8

    move-object/from16 v6, p6

    move-object/from16 v8, p18

    invoke-direct/range {v2 .. v14}, Lone/me/pinbars/pinnedmessage/a;-><init>(Lani;Lalj;Lbf3;Lqd9;Leg3;Lqd9;Ltv4;Lqd9;Lqd9;Lqd9;Lp9e;Lqd9;)V

    move-object v14, v2

    goto :goto_1

    :goto_0
    move-object/from16 v14, p19

    :goto_1
    iput-object v14, v0, Lone/me/pinbars/c;->E:Lone/me/pinbars/pinnedmessage/a;

    invoke-virtual/range {p1 .. p1}, Lq7e;->t0()Lani;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v2, Lone/me/pinbars/PinBarsWidget$e;->SCHEDULED_CHAT:Lone/me/pinbars/PinBarsWidget$e;

    if-eq v1, v2, :cond_2

    new-instance v2, Lxkk;

    invoke-virtual/range {p1 .. p1}, Lq7e;->t0()Lani;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v4

    invoke-interface/range {p8 .. p8}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lum4;

    move-object/from16 v6, p4

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v7, p15

    move-object/from16 v12, p16

    move-object/from16 v11, p18

    move-object/from16 v13, p28

    invoke-direct/range {v2 .. v13}, Lxkk;-><init>(Lani;Ltv4;Lum4;Lalj;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p19

    :goto_2
    iput-object v9, v0, Lone/me/pinbars/c;->F:Lxkk;

    invoke-virtual/range {p1 .. p1}, Lq7e;->t0()Lani;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v2, Lone/me/pinbars/PinBarsWidget$e;->SCHEDULED_CHAT:Lone/me/pinbars/PinBarsWidget$e;

    if-eq v1, v2, :cond_3

    new-instance v2, Lone/me/pinbars/call/a;

    invoke-virtual {v0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lq7e;->t0()Lani;

    move-result-object v5

    move-object/from16 v4, p4

    move-object/from16 v6, p8

    move-object/from16 v7, p12

    move-object/from16 v8, p13

    invoke-direct/range {v2 .. v8}, Lone/me/pinbars/call/a;-><init>(Ltv4;Lalj;Lani;Lqd9;Lqd9;Lqd9;)V

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p19

    :goto_3
    iput-object v7, v0, Lone/me/pinbars/c;->G:Lone/me/pinbars/call/a;

    invoke-virtual/range {p1 .. p1}, Lq7e;->t0()Lani;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface/range {p16 .. p16}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La27;

    invoke-interface {v2}, La27;->A()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Lydg;

    invoke-virtual {v0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lq7e;->t0()Lani;

    move-result-object v4

    move-object/from16 p7, p4

    move-object/from16 p10, p11

    move-object/from16 p9, p27

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    move-object/from16 p8, v4

    invoke-direct/range {p5 .. p10}, Lydg;-><init>(Ltv4;Lalj;Lani;Lqd9;Lqd9;)V

    move-object/from16 v3, p7

    goto :goto_4

    :cond_4
    move-object/from16 v3, p4

    move-object/from16 v2, p19

    :goto_4
    iput-object v2, v0, Lone/me/pinbars/c;->H:Lydg;

    invoke-virtual/range {p1 .. p1}, Lq7e;->t0()Lani;

    move-result-object v4

    if-eqz v4, :cond_5

    sget-object v4, Lone/me/pinbars/PinBarsWidget$e;->SCHEDULED_CHAT:Lone/me/pinbars/PinBarsWidget$e;

    if-eq v1, v4, :cond_5

    invoke-interface/range {p16 .. p16}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La27;

    invoke-interface {v4}, La27;->m0()Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Lkwd;

    invoke-virtual {v0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lq7e;->t0()Lani;

    move-result-object v6

    invoke-direct {v4, v5, v3, v6}, Lkwd;-><init>(Ltv4;Lalj;Lani;)V

    goto :goto_5

    :cond_5
    move-object/from16 v4, p19

    :goto_5
    iput-object v4, v0, Lone/me/pinbars/c;->I:Lkwd;

    new-instance v5, Lone/me/pinbars/a;

    invoke-virtual {v0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v6

    move-object/from16 v8, p15

    move-object/from16 v10, p17

    move-object/from16 v11, p32

    invoke-direct {v5, v10, v11, v6, v8}, Lone/me/pinbars/a;-><init>(Lg0c;Li7l;Ltv4;Lqd9;)V

    iput-object v5, v0, Lone/me/pinbars/c;->J:Lone/me/pinbars/a;

    if-eqz v14, :cond_6

    invoke-virtual {v14}, Lone/me/pinbars/pinnedmessage/a;->s()Lp1c;

    move-result-object v6

    if-nez v6, :cond_7

    :cond_6
    invoke-static/range {p19 .. p19}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v6

    :cond_7
    invoke-static {v6}, Lpc7;->c(Lp1c;)Lani;

    move-result-object v6

    iput-object v6, v0, Lone/me/pinbars/c;->K:Lani;

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lxkk;->p()Lani;

    move-result-object v6

    if-nez v6, :cond_9

    :cond_8
    invoke-static/range {p19 .. p19}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v6

    :cond_9
    iput-object v6, v0, Lone/me/pinbars/c;->L:Lani;

    invoke-virtual {v5}, Lone/me/pinbars/a;->i()Lk0i;

    move-result-object v5

    iput-object v5, v0, Lone/me/pinbars/c;->M:Lk0i;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lone/me/pinbars/call/a;->l()Lani;

    move-result-object v5

    if-nez v5, :cond_b

    :cond_a
    sget-object v5, Lone/me/pinbars/call/b$b;->a:Lone/me/pinbars/call/b$b;

    invoke-static {v5}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v5

    invoke-static {v5}, Lpc7;->c(Lp1c;)Lani;

    move-result-object v5

    :cond_b
    iput-object v5, v0, Lone/me/pinbars/c;->N:Lani;

    const/4 v14, 0x7

    const/4 v5, 0x0

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lone/me/pinbars/call/a;->j()Lk0i;

    move-result-object v6

    if-nez v6, :cond_d

    :cond_c
    move-object/from16 v6, p19

    goto :goto_6

    :cond_d
    move-object v7, v6

    move-object/from16 v6, p19

    goto :goto_7

    :goto_6
    invoke-static {v5, v5, v6, v14, v6}, Lm0i;->b(IILc21;ILjava/lang/Object;)Ln1c;

    move-result-object v7

    invoke-static {v7}, Lpc7;->b(Ln1c;)Lk0i;

    move-result-object v7

    :goto_7
    iput-object v7, v0, Lone/me/pinbars/c;->O:Lk0i;

    invoke-virtual {v0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v7

    move-object/from16 v9, p29

    invoke-virtual {v9, v7}, Lgce;->a(Ltv4;)Lfce;

    move-result-object v7

    iput-object v7, v0, Lone/me/pinbars/c;->P:Lfce;

    invoke-virtual {v7}, Lfce;->i()Lani;

    move-result-object v9

    iput-object v9, v0, Lone/me/pinbars/c;->Q:Lani;

    invoke-virtual {v7}, Lfce;->k()Lani;

    move-result-object v10

    iput-object v10, v0, Lone/me/pinbars/c;->R:Lani;

    invoke-virtual {v7}, Lfce;->j()Lani;

    move-result-object v7

    iput-object v7, v0, Lone/me/pinbars/c;->S:Lani;

    sget-object v7, Lone/me/pinbars/PinBarsWidget$e;->CHATS:Lone/me/pinbars/PinBarsWidget$e;

    if-ne v1, v7, :cond_e

    invoke-virtual/range {p1 .. p1}, Lq7e;->t0()Lani;

    move-result-object v7

    if-nez v7, :cond_e

    invoke-interface/range {p16 .. p16}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La27;

    invoke-interface {v7}, La27;->y0()Z

    move-result v7

    if-eqz v7, :cond_e

    new-instance v3, Ler8;

    move-object v7, v4

    invoke-virtual {v0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v4

    invoke-interface/range {p20 .. p20}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwq8;

    invoke-interface/range {p21 .. p21}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljn;

    invoke-interface/range {p23 .. p23}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcw;

    move-object v13, v6

    move-object v6, v11

    new-instance v11, Lone/me/pinbars/c$c;

    invoke-direct {v11, v9}, Lone/me/pinbars/c$c;-><init>(Ljc7;)V

    invoke-interface/range {p24 .. p24}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    move v14, v5

    move-object/from16 v16, v7

    move-object v13, v9

    move-object v5, v10

    move-object v7, v12

    move-object/from16 v9, p14

    move-object/from16 v10, p22

    move-object/from16 v12, p30

    invoke-direct/range {v3 .. v13}, Ler8;-><init>(Ltv4;Lwq8;Ljn;Lcw;Lqd9;Lqd9;Lqd9;Ljc7;Lxbc;Landroid/content/Context;)V

    move-object v7, v3

    goto :goto_8

    :cond_e
    move-object/from16 v16, v4

    move v14, v5

    const/4 v7, 0x0

    :goto_8
    iput-object v7, v0, Lone/me/pinbars/c;->T:Ler8;

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Ler8;->z()Lani;

    move-result-object v3

    if-nez v3, :cond_10

    :cond_f
    sget-object v3, Lhr8$b;->a:Lhr8$b;

    invoke-static {v3}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v3

    :cond_10
    iput-object v3, v0, Lone/me/pinbars/c;->U:Lani;

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Ler8;->v()Ljc7;

    move-result-object v3

    if-nez v3, :cond_12

    :cond_11
    invoke-static {}, Lpc7;->C()Ljc7;

    move-result-object v3

    :cond_12
    iput-object v3, v0, Lone/me/pinbars/c;->V:Ljc7;

    invoke-interface/range {p16 .. p16}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La27;

    invoke-interface {v3}, La27;->p()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual/range {p1 .. p1}, Lq7e;->t0()Lani;

    move-result-object v3

    if-eqz v3, :cond_13

    sget-object v3, Lone/me/pinbars/PinBarsWidget$e;->CHAT:Lone/me/pinbars/PinBarsWidget$e;

    if-ne v1, v3, :cond_13

    new-instance v1, Lwk9;

    invoke-virtual {v0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lq7e;->t0()Lani;

    move-result-object v4

    move-object/from16 p7, p3

    move-object/from16 p8, p4

    move-object/from16 p10, p34

    move-object/from16 p11, p35

    move-object/from16 p12, p36

    move-object/from16 p5, v1

    move-object/from16 p6, v3

    move-object/from16 p9, v4

    invoke-direct/range {p5 .. p12}, Lwk9;-><init>(Ltv4;Lfmg;Lalj;Lani;Lqd9;Lqd9;Lqd9;)V

    move-object/from16 v7, p5

    goto :goto_9

    :cond_13
    const/4 v7, 0x0

    :goto_9
    iput-object v7, v0, Lone/me/pinbars/c;->W:Lwk9;

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Lwk9;->l()Lani;

    move-result-object v1

    if-nez v1, :cond_15

    :cond_14
    sget-object v1, Lyk9$b;->a:Lyk9$b;

    invoke-static {v1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v1

    :cond_15
    iput-object v1, v0, Lone/me/pinbars/c;->X:Lani;

    if-eqz v7, :cond_16

    invoke-virtual {v7}, Lwk9;->i()Lk0i;

    move-result-object v1

    if-eqz v1, :cond_16

    goto :goto_a

    :cond_16
    invoke-static {}, Lpc7;->C()Ljc7;

    move-result-object v1

    :goto_a
    iput-object v1, v0, Lone/me/pinbars/c;->Y:Ljc7;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lydg;->l()Lani;

    move-result-object v1

    if-nez v1, :cond_18

    :cond_17
    new-instance v1, Lbeg;

    invoke-direct {v1, v14}, Lbeg;-><init>(Z)V

    invoke-static {v1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v1

    :cond_18
    iput-object v1, v0, Lone/me/pinbars/c;->Z:Lani;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lydg;->k()Lk0i;

    move-result-object v1

    if-nez v1, :cond_1a

    :cond_19
    const/4 v1, 0x7

    const/4 v13, 0x0

    goto :goto_b

    :cond_1a
    const/4 v13, 0x0

    goto :goto_c

    :goto_b
    invoke-static {v14, v14, v13, v1, v13}, Lm0i;->b(IILc21;ILjava/lang/Object;)Ln1c;

    move-result-object v2

    invoke-static {v2}, Lpc7;->b(Ln1c;)Lk0i;

    move-result-object v1

    :goto_c
    iput-object v1, v0, Lone/me/pinbars/c;->h0:Lk0i;

    if-eqz v16, :cond_1b

    invoke-virtual/range {v16 .. v16}, Lkwd;->f()Lani;

    move-result-object v1

    if-nez v1, :cond_1c

    :cond_1b
    sget-object v1, Lmwd$b;->a:Lmwd$b;

    invoke-static {v1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v1

    invoke-static {v1}, Lpc7;->c(Lp1c;)Lani;

    move-result-object v1

    :cond_1c
    iput-object v1, v0, Lone/me/pinbars/c;->v0:Lani;

    if-eqz v16, :cond_1d

    invoke-virtual/range {v16 .. v16}, Lkwd;->e()Lk0i;

    move-result-object v1

    if-nez v1, :cond_1e

    :cond_1d
    const/4 v1, 0x7

    invoke-static {v14, v14, v13, v1, v13}, Lm0i;->b(IILc21;ILjava/lang/Object;)Ln1c;

    move-result-object v1

    invoke-static {v1}, Lpc7;->b(Ln1c;)Lk0i;

    move-result-object v1

    :cond_1e
    iput-object v1, v0, Lone/me/pinbars/c;->y0:Lk0i;

    const/4 v1, 0x1

    invoke-static {v0, v13, v1, v13}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object v1

    iput-object v1, v0, Lone/me/pinbars/c;->z0:Lrm6;

    invoke-interface {v15, v0}, Lfw;->e(Lfw$a;)V

    invoke-interface/range {p33 .. p33}, Lvgb;->a()Ljc7;

    move-result-object v1

    new-instance v2, Lone/me/pinbars/c$b;

    invoke-direct {v2, v1}, Lone/me/pinbars/c$b;-><init>(Ljc7;)V

    new-instance v1, Lone/me/pinbars/c$a;

    invoke-direct {v1, v0}, Lone/me/pinbars/c$a;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v1, v2, v13, v3, v13}, Loc7;->i(Ljc7;Ltv4;Lxv4;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public static final n1(Lone/me/pinbars/c;Lj41;Lalj;)Lone/me/pinbars/pinnedmessage/c;
    .locals 6

    new-instance v0, Lone/me/pinbars/pinnedmessage/c;

    iget-object v1, p0, Lone/me/pinbars/c;->w:Lq7e;

    invoke-virtual {v1}, Lq7e;->t0()Lani;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqv2;

    if-eqz v1, :cond_0

    iget-wide v1, v1, Lqv2;->w:J

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v5

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lone/me/pinbars/pinnedmessage/c;-><init>(JLj41;Lalj;Ltv4;)V

    return-object v0
.end method

.method public static synthetic t0(Lone/me/pinbars/c;Lj41;Lalj;)Lone/me/pinbars/pinnedmessage/c;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/pinbars/c;->n1(Lone/me/pinbars/c;Lj41;Lalj;)Lone/me/pinbars/pinnedmessage/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u0(Lone/me/pinbars/c;Lz6b$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/pinbars/c;->S0(Lz6b$b;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final synthetic v0(Lone/me/pinbars/c;Lz6b$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/pinbars/c;->u0(Lone/me/pinbars/c;Lz6b$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A0()La27;
    .locals 1

    iget-object v0, p0, Lone/me/pinbars/c;->A:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La27;

    return-object v0
.end method

.method public final B0()Lk0i;
    .locals 1

    iget-object v0, p0, Lone/me/pinbars/c;->O:Lk0i;

    return-object v0
.end method

.method public final C0()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/pinbars/c;->N:Lani;

    return-object v0
.end method

.method public final D0()Ljc7;
    .locals 1

    iget-object v0, p0, Lone/me/pinbars/c;->V:Ljc7;

    return-object v0
.end method

.method public final E0()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/pinbars/c;->U:Lani;

    return-object v0
.end method

.method public final F0()Ljc7;
    .locals 1

    iget-object v0, p0, Lone/me/pinbars/c;->Y:Ljc7;

    return-object v0
.end method

.method public final G0()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/pinbars/c;->X:Lani;

    return-object v0
.end method

.method public final H0()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/pinbars/c;->Q:Lani;

    return-object v0
.end method

.method public final I0()Lk0i;
    .locals 1

    iget-object v0, p0, Lone/me/pinbars/c;->M:Lk0i;

    return-object v0
.end method

.method public final J0()Lk0i;
    .locals 1

    iget-object v0, p0, Lone/me/pinbars/c;->y0:Lk0i;

    return-object v0
.end method

.method public final K0()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/pinbars/c;->v0:Lani;

    return-object v0
.end method

.method public final L0()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/pinbars/c;->K:Lani;

    return-object v0
.end method

.method public final M0()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/pinbars/c;->S:Lani;

    return-object v0
.end method

.method public final N0()Lxce;
    .locals 1

    iget-object v0, p0, Lone/me/pinbars/c;->z:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxce;

    return-object v0
.end method

.method public final O0()Lk0i;
    .locals 1

    iget-object v0, p0, Lone/me/pinbars/c;->h0:Lk0i;

    return-object v0
.end method

.method public final P0()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/pinbars/c;->Z:Lani;

    return-object v0
.end method

.method public final Q0()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/pinbars/c;->L:Lani;

    return-object v0
.end method

.method public final R0()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/pinbars/c;->R:Lani;

    return-object v0
.end method

.method public final S0(Lz6b$b;)V
    .locals 8

    iget-object v0, p0, Lone/me/pinbars/c;->Q:Lani;

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesb;

    instance-of v1, v0, Lesb$b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Lesb$b;

    invoke-virtual {v0}, Lesb$b;->b()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0}, Lesb$b;->a()Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lz6b$b;->a()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lz6b$b;->b()Lsv9;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lsv9;->a(J)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lone/me/pinbars/c;->y:Ljava/lang/String;

    const-string v0, "Close mini player because message was delete"

    invoke-static {p1, v0, v3, v2, v3}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/pinbars/c;->x0()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    iget-object p1, p0, Lone/me/pinbars/c;->y:Ljava/lang/String;

    const-string v0, "Can\'t process delete message event because ids null from player state"

    invoke-static {p1, v0, v3, v2, v3}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final T0(I)Z
    .locals 1

    iget-object v0, p0, Lone/me/pinbars/c;->H:Lydg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lydg;->m(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public U(J)V
    .locals 0

    invoke-virtual {p0}, Lone/me/pinbars/c;->m1()V

    return-void
.end method

.method public final U0(I)V
    .locals 3

    invoke-virtual {p0}, Lone/me/pinbars/c;->A0()La27;

    move-result-object v0

    invoke-interface {v0}, La27;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/pinbars/c;->y0()Lje4;

    move-result-object v0

    sget-object v1, Lje4$c;->TO_CONTACTS:Lje4$c;

    invoke-virtual {v0, v1}, Lje4;->d(Lje4$c;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/pinbars/c;->A0()La27;

    move-result-object v0

    invoke-interface {v0}, La27;->U0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lone/me/pinbars/c;->L:Lani;

    invoke-interface {p1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxkk$c;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lxkk$c;->a()J

    move-result-wide v0

    invoke-virtual {p0}, Lone/me/pinbars/c;->z0()Lde4;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lde4;->a(J)V

    iget-object p1, p0, Lone/me/pinbars/c;->z0:Lrm6;

    new-instance v2, Lone/me/pinbars/b$a;

    invoke-direct {v2, v0, v1}, Lone/me/pinbars/b$a;-><init>(J)V

    invoke-virtual {p0, p1, v2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lone/me/pinbars/c;->F:Lxkk;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lxkk;->r(I)V

    :cond_2
    return-void
.end method

.method public final V0()V
    .locals 6

    invoke-virtual {p0}, Lone/me/pinbars/c;->A0()La27;

    move-result-object v0

    invoke-interface {v0}, La27;->A()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/pinbars/c;->F:Lxkk;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxkk;->s()V

    :cond_1
    iget-object v0, p0, Lone/me/pinbars/c;->w:Lq7e;

    invoke-virtual {v0}, Lq7e;->t0()Lani;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv2;

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lqv2;->w:J

    iget-object v2, p0, Lone/me/pinbars/c;->z0:Lrm6;

    new-instance v3, Lone/me/pinbars/b$b;

    sget-object v4, La9e;->b:La9e;

    invoke-virtual {v4}, La9e;->k()Ll95;

    move-result-object v5

    invoke-virtual {v4, v0, v1}, La9e;->q(J)Ll95;

    move-result-object v0

    filled-new-array {v5, v0}, [Ll95;

    move-result-object v0

    invoke-direct {v3, v0}, Lone/me/pinbars/b$b;-><init>([Ll95;)V

    invoke-virtual {p0, v2, v3}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void

    :cond_2
    const-class v0, Lone/me/pinbars/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in onBlockConfirmed cuz of sharedViewModel.chatFlow?.value?.id is null"

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final W0()V
    .locals 2

    invoke-virtual {p0}, Lone/me/pinbars/c;->A0()La27;

    move-result-object v0

    invoke-interface {v0}, La27;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/pinbars/c;->y0()Lje4;

    move-result-object v0

    sget-object v1, Lje4$c;->BLOCK:Lje4$c;

    invoke-virtual {v0, v1}, Lje4;->d(Lje4$c;)V

    iget-object v0, p0, Lone/me/pinbars/c;->z0:Lrm6;

    sget-object v1, Lone/me/pinbars/b$c;->a:Lone/me/pinbars/b$c;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/pinbars/c;->F:Lxkk;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxkk;->s()V

    :cond_1
    return-void
.end method

.method public final X0()V
    .locals 1

    iget-object v0, p0, Lone/me/pinbars/c;->H:Lydg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lydg;->h()V

    :cond_0
    return-void
.end method

.method public final Y0()V
    .locals 2

    invoke-virtual {p0}, Lone/me/pinbars/c;->y0()Lje4;

    move-result-object v0

    sget-object v1, Lje4$c;->CLOSE:Lje4$c;

    invoke-virtual {v0, v1}, Lje4;->d(Lje4$c;)V

    iget-object v0, p0, Lone/me/pinbars/c;->F:Lxkk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxkk;->t()V

    :cond_0
    return-void
.end method

.method public final Z0()V
    .locals 1

    iget-object v0, p0, Lone/me/pinbars/c;->J:Lone/me/pinbars/a;

    invoke-virtual {v0}, Lone/me/pinbars/a;->l()V

    return-void
.end method

.method public final a1()V
    .locals 1

    iget-object v0, p0, Lone/me/pinbars/c;->F:Lxkk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxkk;->v()V

    :cond_0
    return-void
.end method

.method public final b1(Z)V
    .locals 1

    iget-object v0, p0, Lone/me/pinbars/c;->T:Ler8;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ler8;->B(Z)V

    :cond_0
    return-void
.end method

.method public final c1()V
    .locals 1

    iget-object v0, p0, Lone/me/pinbars/c;->T:Ler8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ler8;->C()V

    :cond_0
    return-void
.end method

.method public final d1(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lone/me/pinbars/c;->T:Ler8;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ler8;->D(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e1()V
    .locals 1

    iget-object v0, p0, Lone/me/pinbars/c;->G:Lone/me/pinbars/call/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lone/me/pinbars/call/a;->n()V

    :cond_0
    return-void
.end method

.method public final f1()V
    .locals 1

    iget-object v0, p0, Lone/me/pinbars/c;->I:Lkwd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkwd;->i()V

    :cond_0
    return-void
.end method

.method public final g1()V
    .locals 1

    iget-object v0, p0, Lone/me/pinbars/c;->I:Lkwd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkwd;->h()V

    :cond_0
    return-void
.end method

.method public final getNavEvents()Lrm6;
    .locals 1

    iget-object v0, p0, Lone/me/pinbars/c;->z0:Lrm6;

    return-object v0
.end method

.method public final h1()V
    .locals 5

    iget-object v0, p0, Lone/me/pinbars/c;->w:Lq7e;

    invoke-virtual {v0}, Lq7e;->w0()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lone/me/pinbars/c;->E:Lone/me/pinbars/pinnedmessage/a;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lone/me/pinbars/c;->w:Lq7e;

    invoke-virtual {v1}, Lq7e;->w0()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lone/me/pinbars/c;->w:Lq7e;

    invoke-virtual {v3}, Lq7e;->v0()Ll23;

    move-result-object v3

    sget-object v4, Ll23;->LOCAL:Ll23;

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lone/me/pinbars/c;->w:Lq7e;

    invoke-virtual {v4}, Lq7e;->u0()Z

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lone/me/pinbars/pinnedmessage/a;->q(JZZ)Ll95;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lone/me/pinbars/c;->z0:Lrm6;

    new-instance v2, Lone/me/pinbars/b$b;

    filled-new-array {v0}, [Ll95;

    move-result-object v0

    invoke-direct {v2, v0}, Lone/me/pinbars/b$b;-><init>([Ll95;)V

    invoke-virtual {p0, v1, v2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final i1(I)V
    .locals 1

    iget-object v0, p0, Lone/me/pinbars/c;->E:Lone/me/pinbars/pinnedmessage/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lone/me/pinbars/pinnedmessage/a;->w(I)V

    :cond_0
    return-void
.end method

.method public final j1()V
    .locals 3

    iget-object v0, p0, Lone/me/pinbars/c;->P:Lfce;

    invoke-virtual {v0}, Lfce;->c()Ll95;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lone/me/pinbars/c;->z0:Lrm6;

    new-instance v2, Lone/me/pinbars/b$b;

    filled-new-array {v0}, [Ll95;

    move-result-object v0

    invoke-direct {v2, v0}, Lone/me/pinbars/b$b;-><init>([Ll95;)V

    invoke-virtual {p0, v1, v2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final k1()V
    .locals 1

    invoke-virtual {p0}, Lone/me/pinbars/c;->A0()La27;

    move-result-object v0

    invoke-interface {v0}, La27;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/pinbars/c;->y0()Lje4;

    move-result-object v0

    invoke-virtual {v0}, Lje4;->e()V

    :cond_0
    iget-object v0, p0, Lone/me/pinbars/c;->F:Lxkk;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxkk;->u()V

    :cond_1
    return-void
.end method

.method public final l1()V
    .locals 1

    iget-object v0, p0, Lone/me/pinbars/c;->W:Lwk9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwk9;->o()V

    :cond_0
    return-void
.end method

.method public final m1()V
    .locals 3

    iget-object v0, p0, Lone/me/pinbars/c;->P:Lfce;

    invoke-virtual {v0}, Lfce;->i()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lesb$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lesb$b;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lesb$b;->f()Lesb$c;

    move-result-object v2

    :cond_1
    sget-object v1, Lesb$c;->VIDEO_MSG:Lesb$c;

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, Lesb$b;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lone/me/pinbars/c;->P:Lfce;

    invoke-virtual {v0}, Lfce;->pause()V

    :cond_2
    return-void
.end method

.method public final o1()V
    .locals 1

    iget-object v0, p0, Lone/me/pinbars/c;->P:Lfce;

    invoke-virtual {v0}, Lfce;->b()V

    return-void
.end method

.method public onCleared()V
    .locals 2

    iget-object v0, p0, Lone/me/pinbars/c;->x:Lfw;

    invoke-interface {v0, p0}, Lfw;->f(Lfw$a;)V

    iget-object v0, p0, Lone/me/pinbars/c;->D:Lqd9;

    invoke-interface {v0}, Lqd9;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/pinbars/pinnedmessage/c;

    invoke-virtual {v0}, Lone/me/pinbars/pinnedmessage/c;->b()V

    :cond_0
    return-void
.end method

.method public p(J)V
    .locals 0

    return-void
.end method

.method public final w0(Lube;)V
    .locals 1

    iget-object v0, p0, Lone/me/pinbars/c;->P:Lfce;

    invoke-virtual {v0, p1}, Lfce;->h(Lube;)V

    return-void
.end method

.method public final x0()V
    .locals 1

    invoke-virtual {p0}, Lone/me/pinbars/c;->N0()Lxce;

    move-result-object v0

    invoke-interface {v0}, Lxce;->clear()V

    iget-object v0, p0, Lone/me/pinbars/c;->P:Lfce;

    invoke-virtual {v0}, Lfce;->a()V

    iget-object v0, p0, Lone/me/pinbars/c;->J:Lone/me/pinbars/a;

    invoke-virtual {v0}, Lone/me/pinbars/a;->k()V

    return-void
.end method

.method public final y0()Lje4;
    .locals 1

    iget-object v0, p0, Lone/me/pinbars/c;->B:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lje4;

    return-object v0
.end method

.method public final z0()Lde4;
    .locals 1

    iget-object v0, p0, Lone/me/pinbars/c;->C:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde4;

    return-object v0
.end method
