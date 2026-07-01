.class public final Lik3;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lik3$e;,
        Lik3$f;,
        Lik3$g;
    }
.end annotation


# static fields
.field public static final m1:Lik3$e;

.field public static final synthetic n1:[Lx99;


# instance fields
.field public final A:Landroid/content/Context;

.field public final A0:Lqd9;

.field public final B:Lalj;

.field public final B0:Lqd9;

.field public final C:Lak3;

.field public final C0:Lqd9;

.field public final D:Lqd9;

.field public final D0:Lqd9;

.field public final E:Lqd9;

.field public final E0:Lqd9;

.field public final F:Lqd9;

.field public final F0:Lqd9;

.field public final G:Lqd9;

.field public final G0:Lqd9;

.field public final H:Lqd9;

.field public final H0:Lqd9;

.field public final I:Lqd9;

.field public final I0:Lqd9;

.field public final J:Lqd9;

.field public final J0:Lqd9;

.field public final K:Lqd9;

.field public final K0:Lp1c;

.field public final L:Lqd9;

.field public final L0:Lp1c;

.field public final M:Lqd9;

.field public final M0:Lp1c;

.field public final N:Lqd9;

.field public final N0:Lani;

.field public final O:Lqd9;

.field public O0:Lik3$f;

.field public final P:Lqd9;

.field public final P0:Lone/me/chats/list/multiselection/a;

.field public final Q:Lqd9;

.field public final Q0:Lp1c;

.field public final R:Lqd9;

.field public final R0:Lp1c;

.field public final S:Lqd9;

.field public final S0:Lani;

.field public final T:Lqd9;

.field public final T0:Lani;

.field public final U:Lqd9;

.field public final U0:Lp1c;

.field public final V:Lqd9;

.field public final V0:Lani;

.field public final W:Lqd9;

.field public final W0:Lp1c;

.field public final X:Lqd9;

.field public final X0:Lani;

.field public final Y:Lqd9;

.field public final Y0:Lrm6;

.field public final Z:Lqd9;

.field public final Z0:Lrm6;

.field public volatile a1:Lsv9;

.field public final b1:Ly0c;

.field public final c1:Lp1c;

.field public final d1:Lh0g;

.field public final e1:Lh0g;

.field public final f1:Ln1c;

.field public final g1:Ljc7;

.field public final h0:Lqd9;

.field public h1:Lx29;

.field public final i1:Ljava/lang/String;

.field public j1:Lx29;

.field public final k1:Lqd9;

.field public final l1:Lqd9;

.field public final v0:Lqd9;

.field public final w:Lbh4;

.field public final x:Ljava/lang/String;

.field public final y:Lrs1;

.field public final y0:Lqd9;

.field public final z:Lqi3;

.field public final z0:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lj1c;

    const-class v1, Lik3;

    const-string v2, "unblockContactJob"

    const-string v3, "getUnblockContactJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    new-instance v2, Lj1c;

    const-string v3, "showChatContextMenuJob"

    const-string v5, "getShowChatContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v1, v3, v5, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lx99;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lik3;->n1:[Lx99;

    new-instance v0, Lik3$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lik3$e;-><init>(Lxd5;)V

    sput-object v0, Lik3;->m1:Lik3$e;

    return-void
.end method

.method public constructor <init>(Lbh4;Ljava/lang/String;Lrs1;Lqi3;Lsr8;Landroid/content/Context;Lalj;Lak3;Ljik;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 13

    move-object/from16 v1, p4

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p1, p0, Lik3;->w:Lbh4;

    iput-object p2, p0, Lik3;->x:Ljava/lang/String;

    move-object/from16 p1, p3

    iput-object p1, p0, Lik3;->y:Lrs1;

    iput-object v1, p0, Lik3;->z:Lqi3;

    move-object/from16 p1, p6

    iput-object p1, p0, Lik3;->A:Landroid/content/Context;

    move-object/from16 p1, p7

    iput-object p1, p0, Lik3;->B:Lalj;

    move-object/from16 v2, p8

    iput-object v2, p0, Lik3;->C:Lak3;

    move-object/from16 v3, p11

    iput-object v3, p0, Lik3;->D:Lqd9;

    move-object/from16 v3, p16

    iput-object v3, p0, Lik3;->E:Lqd9;

    move-object/from16 v3, p17

    iput-object v3, p0, Lik3;->F:Lqd9;

    move-object/from16 v4, p18

    iput-object v4, p0, Lik3;->G:Lqd9;

    move-object/from16 v4, p12

    iput-object v4, p0, Lik3;->H:Lqd9;

    move-object/from16 v4, p13

    iput-object v4, p0, Lik3;->I:Lqd9;

    move-object/from16 v4, p14

    iput-object v4, p0, Lik3;->J:Lqd9;

    move-object/from16 v4, p15

    iput-object v4, p0, Lik3;->K:Lqd9;

    move-object/from16 v4, p10

    iput-object v4, p0, Lik3;->L:Lqd9;

    move-object/from16 v4, p19

    iput-object v4, p0, Lik3;->M:Lqd9;

    move-object/from16 v4, p20

    iput-object v4, p0, Lik3;->N:Lqd9;

    move-object/from16 v4, p21

    iput-object v4, p0, Lik3;->O:Lqd9;

    move-object/from16 v4, p23

    iput-object v4, p0, Lik3;->P:Lqd9;

    move-object/from16 v4, p24

    iput-object v4, p0, Lik3;->Q:Lqd9;

    move-object/from16 v4, p25

    iput-object v4, p0, Lik3;->R:Lqd9;

    move-object/from16 v4, p26

    iput-object v4, p0, Lik3;->S:Lqd9;

    move-object/from16 v4, p27

    iput-object v4, p0, Lik3;->T:Lqd9;

    move-object/from16 v4, p28

    iput-object v4, p0, Lik3;->U:Lqd9;

    move-object/from16 v4, p29

    iput-object v4, p0, Lik3;->V:Lqd9;

    move-object/from16 v4, p30

    iput-object v4, p0, Lik3;->W:Lqd9;

    move-object/from16 v4, p31

    iput-object v4, p0, Lik3;->X:Lqd9;

    move-object/from16 v4, p32

    iput-object v4, p0, Lik3;->Y:Lqd9;

    move-object/from16 v4, p33

    iput-object v4, p0, Lik3;->Z:Lqd9;

    move-object/from16 v4, p34

    iput-object v4, p0, Lik3;->h0:Lqd9;

    move-object/from16 v4, p35

    iput-object v4, p0, Lik3;->v0:Lqd9;

    move-object/from16 v4, p36

    iput-object v4, p0, Lik3;->y0:Lqd9;

    move-object/from16 v4, p37

    iput-object v4, p0, Lik3;->z0:Lqd9;

    move-object/from16 v4, p38

    iput-object v4, p0, Lik3;->A0:Lqd9;

    move-object/from16 v4, p40

    iput-object v4, p0, Lik3;->B0:Lqd9;

    move-object/from16 v4, p41

    iput-object v4, p0, Lik3;->C0:Lqd9;

    move-object/from16 v4, p42

    iput-object v4, p0, Lik3;->D0:Lqd9;

    move-object/from16 v4, p43

    iput-object v4, p0, Lik3;->E0:Lqd9;

    move-object/from16 v4, p44

    iput-object v4, p0, Lik3;->F0:Lqd9;

    move-object/from16 v4, p45

    iput-object v4, p0, Lik3;->G0:Lqd9;

    move-object/from16 v4, p46

    iput-object v4, p0, Lik3;->H0:Lqd9;

    move-object/from16 v4, p47

    iput-object v4, p0, Lik3;->I0:Lqd9;

    move-object/from16 v4, p48

    iput-object v4, p0, Lik3;->J0:Lqd9;

    invoke-interface/range {p5 .. p5}, Lsr8;->a()Lfi3;

    move-result-object v4

    invoke-static {v4}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v4

    iput-object v4, p0, Lik3;->K0:Lp1c;

    invoke-static {}, Ljoh;->e()Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v5

    iput-object v5, p0, Lik3;->L0:Lp1c;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v5

    iput-object v5, p0, Lik3;->M0:Lp1c;

    new-instance v6, Lik3$i;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Lik3$i;-><init>(Lik3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5, v6}, Lpc7;->q(Ljc7;Ljc7;Lut7;)Ljc7;

    move-result-object v5

    invoke-interface {v4}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 p10, p0

    move-object/from16 p11, v5

    move-object/from16 p12, v6

    move/from16 p14, v8

    move-object/from16 p15, v9

    move-object/from16 p13, v10

    invoke-static/range {p10 .. p15}, Lone/me/sdk/arch/b;->stateIn$default(Lone/me/sdk/arch/b;Ljc7;Ljava/lang/Object;Lf2i;ILjava/lang/Object;)Lani;

    move-result-object v5

    iput-object v5, p0, Lik3;->N0:Lani;

    invoke-interface {v3}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La27;

    invoke-interface {v3}, La27;->W0()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lone/me/chats/list/multiselection/a;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v5

    new-instance v8, Lik3$n;

    invoke-direct {v8, p0, v7}, Lik3$n;-><init>(Lik3;Lkotlin/coroutines/Continuation;)V

    new-instance v9, Lbk3;

    invoke-direct {v9, p0}, Lbk3;-><init>(Lik3;)V

    move-object/from16 p12, p1

    move-object/from16 p14, p2

    move-object/from16 p10, v3

    move-object/from16 p13, v4

    move-object/from16 p11, v5

    move-object/from16 p15, v8

    move-object/from16 p16, v9

    invoke-direct/range {p10 .. p16}, Lone/me/chats/list/multiselection/a;-><init>(Ltv4;Lalj;Lani;Ljava/lang/String;Lut7;Lrt7;)V

    move-object/from16 p1, p13

    goto :goto_0

    :cond_0
    move-object p1, v4

    move-object v3, v7

    :goto_0
    iput-object v3, p0, Lik3;->P0:Lone/me/chats/list/multiselection/a;

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v4

    iput-object v4, p0, Lik3;->Q0:Lp1c;

    invoke-interface {v4}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v4

    iput-object v4, p0, Lik3;->R0:Lp1c;

    new-instance v5, Lik3$b0;

    invoke-direct {v5, v4}, Lik3$b0;-><init>(Ljc7;)V

    invoke-interface {v4}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 p10, p0

    move-object/from16 p11, v5

    move-object/from16 p12, v8

    move/from16 p14, v9

    move-object/from16 p15, v10

    move-object/from16 p13, v11

    invoke-static/range {p10 .. p15}, Lone/me/sdk/arch/b;->stateIn$default(Lone/me/sdk/arch/b;Ljc7;Ljava/lang/Object;Lf2i;ILjava/lang/Object;)Lani;

    move-result-object v5

    iput-object v5, p0, Lik3;->S0:Lani;

    new-instance v5, Lik3$c0;

    invoke-direct {v5, v4}, Lik3$c0;-><init>(Ljc7;)V

    invoke-interface {v4}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object/from16 p12, v4

    move-object/from16 p11, v5

    move/from16 p14, v8

    move-object/from16 p15, v9

    move-object/from16 p13, v10

    invoke-static/range {p10 .. p15}, Lone/me/sdk/arch/b;->stateIn$default(Lone/me/sdk/arch/b;Ljc7;Ljava/lang/Object;Lf2i;ILjava/lang/Object;)Lani;

    move-result-object v4

    iput-object v4, p0, Lik3;->T0:Lani;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v4

    iput-object v4, p0, Lik3;->U0:Lp1c;

    invoke-static {v4}, Lpc7;->c(Lp1c;)Lani;

    move-result-object v4

    iput-object v4, p0, Lik3;->V0:Lani;

    invoke-static {v7}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v4

    iput-object v4, p0, Lik3;->W0:Lp1c;

    invoke-static {v4}, Lpc7;->c(Lp1c;)Lani;

    move-result-object v4

    iput-object v4, p0, Lik3;->X0:Lani;

    const/4 v4, 0x1

    invoke-static {p0, v7, v4, v7}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object v5

    iput-object v5, p0, Lik3;->Y0:Lrm6;

    invoke-static {p0, v7, v4, v7}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object v4

    iput-object v4, p0, Lik3;->Z0:Lrm6;

    invoke-static {}, Ltv9;->a()Lsv9;

    move-result-object v4

    iput-object v4, p0, Lik3;->a1:Lsv9;

    invoke-static {}, Lav9;->c()Ly0c;

    move-result-object v4

    iput-object v4, p0, Lik3;->b1:Ly0c;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v4

    iput-object v4, p0, Lik3;->c1:Lp1c;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object v4

    iput-object v4, p0, Lik3;->d1:Lh0g;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object v4

    iput-object v4, p0, Lik3;->e1:Lh0g;

    sget-object v4, Lc21;->DROP_OLDEST:Lc21;

    const/16 v5, 0x14

    invoke-static {v5, v5, v4}, Lm0i;->a(IILc21;)Ln1c;

    move-result-object v4

    iput-object v4, p0, Lik3;->f1:Ln1c;

    const-class v4, Lik3;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lik3;->i1:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lmp9;->a:Lmp9;

    invoke-virtual {v5}, Lmp9;->k()Lqf8;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    sget-object v8, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v5, v8}, Lqf8;->d(Lyp9;)Z

    move-result v9

    if-eqz v9, :cond_2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " init"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 p12, v4

    move-object/from16 p10, v5

    move-object/from16 p11, v8

    move-object/from16 p13, v9

    move/from16 p15, v10

    move-object/from16 p16, v11

    move-object/from16 p14, v12

    invoke-static/range {p10 .. p16}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_1
    const-string v4, "all.chat.folder"

    invoke-static {p2, v4}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {p22 .. p22}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsi3;

    invoke-interface {v0, v1}, Lsi3;->a(Lqi3;)Lx29;

    move-result-object v0

    iput-object v0, p0, Lik3;->h1:Lx29;

    :cond_3
    invoke-interface {v1}, Lqi3;->c()Ljc7;

    move-result-object v0

    invoke-interface/range {p9 .. p9}, Ljik;->a()Ljc7;

    move-result-object v1

    invoke-virtual {v2}, Lak3;->K0()Lani;

    move-result-object v2

    new-instance v4, Lck3;

    invoke-direct {v4}, Lck3;-><init>()V

    invoke-static {v2, v4}, Lpc7;->w(Ljc7;Lrt7;)Ljc7;

    move-result-object v2

    new-instance v4, Lik3$a;

    invoke-direct {v4, p0, v7}, Lik3$a;-><init>(Lik3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v4}, Lpc7;->p(Ljc7;Ljc7;Ljc7;Lwt7;)Ljc7;

    move-result-object v0

    new-instance v1, Lik3$a0;

    invoke-direct {v1, v0, p0}, Lik3$a0;-><init>(Ljc7;Lik3;)V

    new-instance v0, Lik3$b;

    invoke-direct {v0, p1}, Lik3$b;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-interface/range {p7 .. p7}, Lalj;->getDefault()Ljv4;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lik3;->Q3()V

    invoke-virtual {p0}, Lik3;->S1()V

    invoke-virtual {p0}, Lik3;->S3()V

    invoke-virtual {p0}, Lik3;->T3()V

    invoke-virtual {p0}, Lik3;->P3()V

    invoke-virtual {p0}, Lik3;->R3()Ljc7;

    move-result-object p1

    iput-object p1, p0, Lik3;->g1:Ljc7;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lone/me/chats/list/multiselection/a;->i()Lani;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lik3$c;

    invoke-direct {v0, p0, v7}, Lik3$c;-><init>(Lik3;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    :cond_4
    invoke-virtual {p0}, Lik3;->m2()Lzi3;

    move-result-object p1

    invoke-virtual {p1}, Lzi3;->u0()Lrm6;

    move-result-object p1

    new-instance v0, Lik3$d;

    invoke-direct {v0, p0, v7}, Lik3$d;-><init>(Lik3;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    new-instance p1, Ldk3;

    move-object/from16 v0, p39

    invoke-direct {p1, p0, v0}, Ldk3;-><init>(Lik3;Lqd9;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lik3;->k1:Lqd9;

    new-instance p1, Lek3;

    invoke-direct {p1, p0}, Lek3;-><init>(Lik3;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lik3;->l1:Lqd9;

    return-void
.end method

.method public static final A0(Lyu9;Lyu9;)Z
    .locals 0

    invoke-static {p0, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic A1(Lik3;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lik3;->d3(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final A2()Lj39;
    .locals 1

    iget-object v0, p0, Lik3;->z0:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj39;

    return-object v0
.end method

.method public static final synthetic B0(Lik3;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lik3;->O1(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B1(Lik3;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lik3;->e3(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final B2()Loh9;
    .locals 1

    iget-object v0, p0, Lik3;->W:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loh9;

    return-object v0
.end method

.method public static final synthetic C0(Lik3;I)Lone/me/sdk/uikit/common/TextSource;
    .locals 0

    invoke-virtual {p0, p1}, Lik3;->Q1(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C1(Lik3;Lrm6;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method private final C2()Lone/me/link/interceptor/a;
    .locals 1

    iget-object v0, p0, Lik3;->P:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/link/interceptor/a;

    return-object v0
.end method

.method public static final synthetic D0(Lik3;Lfi3;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lik3;->R1(Lfi3;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic D1(Lik3;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lik3;->v3(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E0(Lik3;Lfi3;)V
    .locals 0

    invoke-virtual {p0, p1}, Lik3;->T1(Lfi3;)V

    return-void
.end method

.method public static final synthetic E1(Lik3;I)Ljava/lang/Long;
    .locals 0

    invoke-virtual {p0, p1}, Lik3;->w3(I)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private final E2()Lmsb;
    .locals 1

    iget-object v0, p0, Lik3;->O:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsb;

    return-object v0
.end method

.method public static final synthetic F0(Lik3;)Lcc;
    .locals 0

    invoke-virtual {p0}, Lik3;->X1()Lcc;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F1(Lik3;Lsv9;)V
    .locals 0

    iput-object p1, p0, Lik3;->a1:Lsv9;

    return-void
.end method

.method public static final F3(Lik3;JLone/me/sdk/snackbar/OneMeSnackbarController$c;)Lpkk;
    .locals 7

    sget-object v0, Lik3$g;->$EnumSwitchMapping$1:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    const/4 p0, 0x4

    if-eq p3, p0, :cond_3

    const/4 p0, 0x5

    if-ne p3, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lik3;->E3(J)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2}, Lik3;->U3(J)V

    invoke-virtual {p0}, Lik3;->I2()Lmbg;

    move-result-object v0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-wide v1, p1

    invoke-static/range {v0 .. v6}, Lmbg;->i(Lmbg;JZZILjava/lang/Object;)V

    :cond_3
    :goto_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final synthetic G0(Lik3;)Lue;
    .locals 0

    invoke-direct {p0}, Lik3;->Y1()Lue;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G1(Lik3;Lik3$f;)V
    .locals 0

    iput-object p1, p0, Lik3;->O0:Lik3$f;

    return-void
.end method

.method public static final synthetic H0(Lik3;)Las0;
    .locals 0

    invoke-virtual {p0}, Lik3;->Z1()Las0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H1(Lik3;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lik3;->E3(J)V

    return-void
.end method

.method public static final H3(Lik3;Ljava/util/Set;Lone/me/sdk/snackbar/OneMeSnackbarController$c;)Lpkk;
    .locals 6

    invoke-static {p2}, Le0c;->b(Lone/me/sdk/snackbar/OneMeSnackbarController$c;)Ld0c;

    move-result-object p2

    sget-object v0, Lik3$g;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1}, Lik3;->x3(Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0, p1}, Lik3;->G3(Ljava/util/Set;)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lik3;->B:Lalj;

    invoke-interface {p2}, Lalj;->c()Ljv4;

    move-result-object v1

    new-instance v3, Lik3$y;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Lik3$y;-><init>(Lik3;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    :goto_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final synthetic I0(Lik3;)Lgs0;
    .locals 0

    invoke-virtual {p0}, Lik3;->a2()Lgs0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I1(Lik3;)V
    .locals 0

    invoke-virtual {p0}, Lik3;->I3()V

    return-void
.end method

.method public static final synthetic J0(Lik3;)Ljs0;
    .locals 0

    invoke-virtual {p0}, Lik3;->b2()Ljs0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J1(Lik3;)V
    .locals 0

    invoke-virtual {p0}, Lik3;->K3()V

    return-void
.end method

.method public static final synthetic K0(Lik3;)Lks0;
    .locals 0

    invoke-virtual {p0}, Lik3;->c2()Lks0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K1(Lik3;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lik3;->L3(J)V

    return-void
.end method

.method private final K2()Ldhh;
    .locals 1

    iget-object v0, p0, Lik3;->G:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhh;

    return-object v0
.end method

.method public static final synthetic L0(Lik3;)Lls0;
    .locals 0

    invoke-virtual {p0}, Lik3;->d2()Lls0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic L1(Lik3;Ljava/util/Set;)V
    .locals 0

    invoke-virtual {p0, p1}, Lik3;->N3(Ljava/util/Set;)V

    return-void
.end method

.method public static final synthetic M0(Lik3;)Lrs1;
    .locals 0

    iget-object p0, p0, Lik3;->y:Lrs1;

    return-object p0
.end method

.method public static final synthetic M1(Lik3;Lfi3;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lik3;->V3(Lfi3;)Z

    move-result p0

    return p0
.end method

.method public static final M3(Lik3;JLone/me/sdk/snackbar/OneMeSnackbarController$c;)Lpkk;
    .locals 1

    sget-object v0, Lik3$g;->$EnumSwitchMapping$1:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lik3;->L3(J)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lik3;->U3(J)V

    :goto_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final synthetic N0(Lik3;)Lwv2;
    .locals 0

    invoke-virtual {p0}, Lik3;->g2()Lwv2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic N1(Lik3;JZ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lik3;->W3(JZ)V

    return-void
.end method

.method public static final synthetic O0(Lik3;)Lvz2;
    .locals 0

    invoke-direct {p0}, Lik3;->h2()Lvz2;

    move-result-object p0

    return-object p0
.end method

.method public static final O3(Lik3;)Lyue;
    .locals 6

    new-instance v0, Lyue;

    iget-object v1, p0, Lik3;->x:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "chatlist-stories-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v2

    iget-object v3, p0, Lik3;->B:Lalj;

    invoke-interface {v3}, Lalj;->getDefault()Ljv4;

    move-result-object v3

    const/4 v4, 0x1

    const-string v5, "stories"

    invoke-virtual {v3, v4, v5}, Ljv4;->limitedParallelism(ILjava/lang/String;)Ljv4;

    move-result-object v3

    new-instance v4, Lik3$d0;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lik3$d0;-><init>(Lik3;Lkotlin/coroutines/Continuation;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lyue;-><init>(Ljava/lang/String;Ltv4;Ljv4;Lrt7;)V

    return-object v0
.end method

.method public static final synthetic P0(Lik3;)Lfm3;
    .locals 0

    invoke-virtual {p0}, Lik3;->i2()Lfm3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Q0(Lik3;)Lte3;
    .locals 0

    invoke-virtual {p0}, Lik3;->j2()Lte3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic R0(Lik3;)Lone/me/chats/list/chatsuggest/b;
    .locals 0

    invoke-virtual {p0}, Lik3;->k2()Lone/me/chats/list/chatsuggest/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic S0(Lik3;)Lqi3;
    .locals 0

    iget-object p0, p0, Lik3;->z:Lqi3;

    return-object p0
.end method

.method public static final synthetic T0(Lik3;)Lak3;
    .locals 0

    iget-object p0, p0, Lik3;->C:Lak3;

    return-object p0
.end method

.method public static final synthetic U0(Lik3;)Lis3;
    .locals 0

    invoke-direct {p0}, Lik3;->n2()Lis3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic V0(Lik3;)Lke4;
    .locals 0

    invoke-direct {p0}, Lik3;->o2()Lke4;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic W0(Lik3;)Lfk4;
    .locals 0

    invoke-virtual {p0}, Lik3;->p2()Lfk4;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic X0(Lik3;)Lbh4;
    .locals 0

    iget-object p0, p0, Lik3;->w:Lbh4;

    return-object p0
.end method

.method public static final synthetic Y0(Lik3;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lik3;->A:Landroid/content/Context;

    return-object p0
.end method

.method private final Y1()Lue;
    .locals 1

    iget-object v0, p0, Lik3;->A0:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lue;

    return-object v0
.end method

.method public static final synthetic Z0(Lik3;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lik3;->x:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic a1(Lik3;)Lvy7;
    .locals 0

    invoke-virtual {p0}, Lik3;->x2()Lvy7;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b1(Lik3;)Lj39;
    .locals 0

    invoke-direct {p0}, Lik3;->A2()Lj39;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c1(Lik3;)Loh9;
    .locals 0

    invoke-direct {p0}, Lik3;->B2()Loh9;

    move-result-object p0

    return-object p0
.end method

.method public static final c3(Lik3;Ljava/util/Set;I)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lik3;->q3(Ljava/util/Set;I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic d1(Lik3;)Ly0c;
    .locals 0

    iget-object p0, p0, Lik3;->b1:Ly0c;

    return-object p0
.end method

.method public static final synthetic e1(Lik3;)Lsv9;
    .locals 0

    iget-object p0, p0, Lik3;->a1:Lsv9;

    return-object p0
.end method

.method private final e2()Lq31;
    .locals 1

    iget-object v0, p0, Lik3;->B0:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq31;

    return-object v0
.end method

.method public static final synthetic f1(Lik3;)Lp1c;
    .locals 0

    iget-object p0, p0, Lik3;->Q0:Lp1c;

    return-object p0
.end method

.method public static final synthetic g1(Lik3;)Ls93;
    .locals 0

    invoke-virtual {p0}, Lik3;->D2()Ls93;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h1(Lik3;)Lmsb;
    .locals 0

    invoke-direct {p0}, Lik3;->E2()Lmsb;

    move-result-object p0

    return-object p0
.end method

.method private final h2()Lvz2;
    .locals 1

    iget-object v0, p0, Lik3;->I:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvz2;

    return-object v0
.end method

.method public static final synthetic i1(Lik3;)Lp1c;
    .locals 0

    iget-object p0, p0, Lik3;->L0:Lp1c;

    return-object p0
.end method

.method public static final synthetic j1(Lik3;)Lik3$f;
    .locals 0

    iget-object p0, p0, Lik3;->O0:Lik3$f;

    return-object p0
.end method

.method public static final synthetic k1(Lik3;)Lzzf;
    .locals 0

    invoke-virtual {p0}, Lik3;->H2()Lzzf;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l1(Lik3;)Lmbg;
    .locals 0

    invoke-virtual {p0}, Lik3;->I2()Lmbg;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m1(Lik3;)Lsbg;
    .locals 0

    invoke-virtual {p0}, Lik3;->J2()Lsbg;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n1(Lik3;)Llej;
    .locals 0

    invoke-virtual {p0}, Lik3;->O2()Llej;

    move-result-object p0

    return-object p0
.end method

.method private final n2()Lis3;
    .locals 1

    iget-object v0, p0, Lik3;->E:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis3;

    return-object v0
.end method

.method public static final synthetic o1(Lik3;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lik3;->i1:Ljava/lang/String;

    return-object p0
.end method

.method private final o2()Lke4;
    .locals 1

    iget-object v0, p0, Lik3;->J:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lke4;

    return-object v0
.end method

.method public static final synthetic p1(Lik3;)Lalj;
    .locals 0

    iget-object p0, p0, Lik3;->B:Lalj;

    return-object p0
.end method

.method public static final synthetic q1(Lik3;)Ltlk;
    .locals 0

    invoke-virtual {p0}, Lik3;->R2()Ltlk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r1(Lik3;)Lank;
    .locals 0

    invoke-virtual {p0}, Lik3;->S2()Lank;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s1(Lik3;)Lluk;
    .locals 0

    invoke-virtual {p0}, Lik3;->T2()Lluk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t0(Lik3;Lqd9;)Lyue;
    .locals 0

    invoke-static {p0, p1}, Lik3;->t3(Lik3;Lqd9;)Lyue;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t1(Lik3;)Lujl;
    .locals 0

    invoke-virtual {p0}, Lik3;->U2()Lujl;

    move-result-object p0

    return-object p0
.end method

.method private final t2()La27;
    .locals 1

    iget-object v0, p0, Lik3;->F:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La27;

    return-object v0
.end method

.method public static final t3(Lik3;Lqd9;)Lyue;
    .locals 6

    new-instance v0, Lyue;

    iget-object v1, p0, Lik3;->x:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "chatlist-presence-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v2

    iget-object v3, p0, Lik3;->B:Lalj;

    invoke-interface {v3}, Lalj;->getDefault()Ljv4;

    move-result-object v3

    const/4 v4, 0x1

    const-string v5, "presences"

    invoke-virtual {v3, v4, v5}, Ljv4;->limitedParallelism(ILjava/lang/String;)Ljv4;

    move-result-object v3

    new-instance v4, Lik3$u;

    const/4 v5, 0x0

    invoke-direct {v4, p1, p0, v5}, Lik3$u;-><init>(Lqd9;Lik3;Lkotlin/coroutines/Continuation;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lyue;-><init>(Ljava/lang/String;Ltv4;Ljv4;Lrt7;)V

    return-object v0
.end method

.method public static synthetic u0(Lik3;JLone/me/sdk/snackbar/OneMeSnackbarController$c;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lik3;->M3(Lik3;JLone/me/sdk/snackbar/OneMeSnackbarController$c;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u1(Lik3;)Lw1m;
    .locals 0

    invoke-virtual {p0}, Lik3;->V2()Lw1m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v0(Lik3;Ljava/util/Set;Lone/me/sdk/snackbar/OneMeSnackbarController$c;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Lik3;->H3(Lik3;Ljava/util/Set;Lone/me/sdk/snackbar/OneMeSnackbarController$c;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v1(Lik3;)Lp1c;
    .locals 0

    iget-object p0, p0, Lik3;->R0:Lp1c;

    return-object p0
.end method

.method public static synthetic w0(Lik3;Ljava/util/Set;I)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lik3;->c3(Lik3;Ljava/util/Set;I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic w1(Lik3;)Lp1c;
    .locals 0

    iget-object p0, p0, Lik3;->U0:Lp1c;

    return-object p0
.end method

.method public static synthetic x0(Lik3;)Lyue;
    .locals 0

    invoke-static {p0}, Lik3;->O3(Lik3;)Lyue;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x1(Lik3;)Lp1c;
    .locals 0

    iget-object p0, p0, Lik3;->W0:Lp1c;

    return-object p0
.end method

.method public static synthetic y0(Lik3;JLone/me/sdk/snackbar/OneMeSnackbarController$c;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lik3;->F3(Lik3;JLone/me/sdk/snackbar/OneMeSnackbarController$c;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y1(Lik3;)Z
    .locals 0

    invoke-virtual {p0}, Lik3;->Z2()Z

    move-result p0

    return p0
.end method

.method public static synthetic z0(Lyu9;Lyu9;)Z
    .locals 0

    invoke-static {p0, p1}, Lik3;->A0(Lyu9;Lyu9;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic z1(Lik3;Lfi3;Lmik;Lyu9;)Lfi3;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lik3;->b3(Lfi3;Lmik;Lyu9;)Lfi3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A3(Ljava/lang/String;JI)V
    .locals 7

    invoke-direct {p0}, Lik3;->Y1()Lue;

    move-result-object v0

    invoke-static {}, Lo2a;->c()Ljava/util/Map;

    move-result-object v1

    const-string v2, "channel_id"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "channel_position"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-static {v1}, Lo2a;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "CHANNEL_RECSYS_FOLDER"

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lue;->e(Lue;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    return-void
.end method

.method public final B3(Lx29;)V
    .locals 3

    iget-object v0, p0, Lik3;->e1:Lh0g;

    sget-object v1, Lik3;->n1:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final C3(Lx29;)V
    .locals 3

    iget-object v0, p0, Lik3;->d1:Lh0g;

    sget-object v1, Lik3;->n1:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final D2()Ls93;
    .locals 1

    iget-object v0, p0, Lik3;->C0:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls93;

    return-object v0
.end method

.method public final D3(J)V
    .locals 4

    invoke-virtual {p0}, Lik3;->L2()Lx29;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx29;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object p1, p0, Lik3;->i1:Ljava/lang/String;

    const-string p2, "early return because of contextmenu is already launched"

    const/4 v0, 0x4

    invoke-static {p1, p2, v1, v0, v1}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lik3;->B:Lalj;

    invoke-interface {v0}, Lalj;->getDefault()Ljv4;

    move-result-object v0

    invoke-virtual {p0}, Lik3;->q2()Lkv4;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh0;->plus(Lcv4;)Lcv4;

    move-result-object v0

    sget-object v2, Lxv4;->LAZY:Lxv4;

    new-instance v3, Lik3$x;

    invoke-direct {v3, p0, p1, p2, v1}, Lik3$x;-><init>(Lik3;JLkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v2, v3}, Lone/me/sdk/arch/b;->launch(Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object p1

    invoke-virtual {p0, p1}, Lik3;->B3(Lx29;)V

    return-void
.end method

.method public final E3(J)V
    .locals 4

    iget-object v0, p0, Lik3;->Z0:Lrm6;

    new-instance v1, Lw3i;

    sget v2, Lqrg;->e5:I

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v3, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    new-instance v3, Lgk3;

    invoke-direct {v3, p0, p1, p2}, Lgk3;-><init>(Lik3;J)V

    invoke-direct {v1, v2, v3}, Lw3i;-><init>(Lone/me/sdk/uikit/common/TextSource;Ldt7;)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final F2()Lone/me/chats/list/multiselection/a;
    .locals 1

    iget-object v0, p0, Lik3;->P0:Lone/me/chats/list/multiselection/a;

    return-object v0
.end method

.method public final G2()Lyue;
    .locals 1

    iget-object v0, p0, Lik3;->k1:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyue;

    return-object v0
.end method

.method public final G3(Ljava/util/Set;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lik3;->P1(Ljava/util/Set;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    iget-object v1, p0, Lik3;->Z0:Lrm6;

    new-instance v2, Lw3i;

    new-instance v3, Lhk3;

    invoke-direct {v3, p0, p1}, Lhk3;-><init>(Lik3;Ljava/util/Set;)V

    invoke-direct {v2, v0, v3}, Lw3i;-><init>(Lone/me/sdk/uikit/common/TextSource;Ldt7;)V

    invoke-virtual {p0, v1, v2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final H2()Lzzf;
    .locals 1

    iget-object v0, p0, Lik3;->M:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzzf;

    return-object v0
.end method

.method public final I2()Lmbg;
    .locals 1

    iget-object v0, p0, Lik3;->D:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbg;

    return-object v0
.end method

.method public final I3()V
    .locals 9

    invoke-direct {p0}, Lik3;->K2()Ldhh;

    move-result-object v0

    invoke-interface {v0}, Ldhh;->F0()I

    move-result v0

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v2, Lqrg;->g9:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lone/me/sdk/uikit/common/TextSource$a;->e(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    new-instance v3, Li5i;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Li5i;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;ILxd5;)V

    iget-object v0, p0, Lik3;->Z0:Lrm6;

    invoke-virtual {p0, v0, v3}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final J2()Lsbg;
    .locals 1

    iget-object v0, p0, Lik3;->Y:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbg;

    return-object v0
.end method

.method public final J3()V
    .locals 8

    iget-object v0, p0, Lik3;->j1:Lx29;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx29;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lik3;->B:Lalj;

    invoke-interface {v0}, Lalj;->a()Lsz9;

    move-result-object v0

    invoke-virtual {p0}, Lik3;->q2()Lkv4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh0;->plus(Lcv4;)Lcv4;

    move-result-object v3

    new-instance v5, Lik3$z;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lik3$z;-><init>(Lik3;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object v0

    iput-object v0, v2, Lik3;->j1:Lx29;

    return-void
.end method

.method public final K3()V
    .locals 7

    iget-object v0, p0, Lik3;->Z0:Lrm6;

    new-instance v1, Li5i;

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v3, Lqrg;->gn:I

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    sget v4, Lqrg;->fn:I

    invoke-virtual {v2, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, v3

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v6}, Li5i;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;ILxd5;)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final L2()Lx29;
    .locals 3

    iget-object v0, p0, Lik3;->e1:Lh0g;

    sget-object v1, Lik3;->n1:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx29;

    return-object v0
.end method

.method public final L3(J)V
    .locals 4

    iget-object v0, p0, Lik3;->Z0:Lrm6;

    new-instance v1, Lw3i;

    sget v2, Lqrg;->Qn:I

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v3, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    new-instance v3, Lfk3;

    invoke-direct {v3, p0, p1, p2}, Lfk3;-><init>(Lik3;J)V

    invoke-direct {v1, v2, v3}, Lw3i;-><init>(Lone/me/sdk/uikit/common/TextSource;Ldt7;)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final M2()Lyue;
    .locals 1

    iget-object v0, p0, Lik3;->l1:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyue;

    return-object v0
.end method

.method public final N2()Lani;
    .locals 1

    iget-object v0, p0, Lik3;->X0:Lani;

    return-object v0
.end method

.method public final N3(Ljava/util/Set;)V
    .locals 2

    iget-object v0, p0, Lik3;->L0:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {v0, p1}, Lkoh;->m(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lik3;->L0:Lp1c;

    invoke-interface {v1, v0}, Lp1c;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lik3;->M0:Lp1c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lp1c;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lik3;->G3(Ljava/util/Set;)V

    return-void
.end method

.method public final O1(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lik3$h;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lik3$h;

    iget v1, v0, Lik3$h;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lik3$h;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lik3$h;

    invoke-direct {v0, p0, p3}, Lik3$h;-><init>(Lik3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lik3$h;->E:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lik3$h;->G:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lik3$h;->B:Ljava/lang/Object;

    check-cast p1, Lkotlin/coroutines/Continuation;

    iget-object p1, v0, Lik3$h;->A:Ljava/lang/Object;

    check-cast p1, Lqv2;

    :try_start_0
    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lik3;->i2()Lfm3;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lfm3;->n0(J)Lani;

    move-result-object p3

    invoke-interface {p3}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lqv2;

    if-nez p3, :cond_5

    iget-object v6, p0, Lik3;->i1:Ljava/lang/String;

    sget-object p3, Lmp9;->a:Lmp9;

    invoke-virtual {p3}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v5, Lyp9;->WARN:Lyp9;

    invoke-interface {v4, v5}, Lqf8;->d(Lyp9;)Z

    move-result p3

    if-eqz p3, :cond_4

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "chat#"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " is null"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_5
    :try_start_1
    invoke-static {p0}, Lik3;->F0(Lik3;)Lcc;

    move-result-object v2

    invoke-static {p0}, Lik3;->Z0(Lik3;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Lqv2;->R()J

    move-result-wide v5

    invoke-static {p3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lik3$h;->A:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lik3$h;->B:Ljava/lang/Object;

    iput-wide p1, v0, Lik3$h;->z:J

    const/4 p1, 0x0

    iput p1, v0, Lik3$h;->C:I

    iput p1, v0, Lik3$h;->D:I

    iput v3, v0, Lik3$h;->G:I

    invoke-virtual {v2, v4, v5, v6, v0}, Lcc;->j(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lik3;->getEvents()Lrm6;

    move-result-object p1

    new-instance p2, Lx2h;

    invoke-direct {p2, v3}, Lx2h;-><init>(Z)V

    invoke-static {p0, p1, p2}, Lik3;->C1(Lik3;Lrm6;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-static {p0}, Lik3;->I1(Lik3;)V

    :goto_3
    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    invoke-static {p0}, Lik3;->J1(Lik3;)V

    sget-object p1, Lpkk;->a:Lpkk;

    :goto_4
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :goto_5
    throw p1
.end method

.method public final O2()Llej;
    .locals 1

    iget-object v0, p0, Lik3;->Q:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llej;

    return-object v0
.end method

.method public final P1(Ljava/util/Set;)Lone/me/sdk/uikit/common/TextSource;
    .locals 4

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Lfvc;->c:I

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lone/me/sdk/uikit/common/TextSource$a;->c(II[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lmv3;->u0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0}, Lik3;->i2()Lfm3;

    move-result-object p1

    invoke-interface {p1, v2, v3}, Lfm3;->n0(J)Lani;

    move-result-object p1

    invoke-interface {p1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqv2;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lqv2;->b1()Z

    move-result v0

    if-ne v0, v1, :cond_1

    sget p1, Lgvc;->N:I

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lqv2;->Z0()Z

    move-result v0

    if-ne v0, v1, :cond_2

    sget p1, Lgvc;->M:I

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lqv2;->h1()Z

    move-result p1

    if-ne p1, v1, :cond_3

    sget p1, Lgvc;->O:I

    goto :goto_0

    :cond_3
    sget p1, Lgvc;->P:I

    :goto_0
    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/TextSource$a;->a()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1
.end method

.method public final P2(Lu93;Ldg3;)Lqsj;
    .locals 6

    new-instance v3, Low2$b;

    invoke-virtual {p1}, Lu93;->V()I

    move-result v0

    invoke-virtual {p1}, Lu93;->H()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lu93;->G()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-direct {v3, v0, p1}, Low2$b;-><init>(IZ)V

    const/4 p1, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ldg3;->b()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    move-object v1, p2

    goto :goto_2

    :cond_2
    move-object v1, p1

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lik3;->Q2()Llik;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;->m(Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;Ljava/lang/CharSequence;Lstj;Lone/me/sdk/uikit/common/textlayout/a$a;ILjava/lang/Object;)Lqsj;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method public final P3()V
    .locals 8

    invoke-direct {p0}, Lik3;->t2()La27;

    move-result-object v0

    invoke-interface {v0}, La27;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lik3;->u2()Lce7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lce7;->p()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v2

    iget-object v0, p0, Lik3;->B:Lalj;

    invoke-interface {v0}, Lalj;->getDefault()Ljv4;

    move-result-object v0

    invoke-virtual {p0}, Lik3;->q2()Lkv4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh0;->plus(Lcv4;)Lcv4;

    move-result-object v3

    new-instance v5, Lik3$e0;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lik3$e0;-><init>(Lik3;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    :cond_0
    return-void
.end method

.method public final Q1(I)Lone/me/sdk/uikit/common/TextSource;
    .locals 2

    invoke-virtual {p0}, Lik3;->u2()Lce7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lce7;->t()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    sget p1, Lgvc;->R:I

    goto :goto_1

    :cond_2
    sget p1, Lgvc;->Q:I

    :goto_1
    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->e(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1
.end method

.method public final Q2()Llik;
    .locals 1

    iget-object v0, p0, Lik3;->V:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llik;

    return-object v0
.end method

.method public final Q3()V
    .locals 6

    invoke-direct {p0}, Lik3;->K2()Ldhh;

    move-result-object v0

    invoke-interface {v0}, Ldhh;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lik3;->n2()Lis3;

    move-result-object v0

    invoke-interface {v0}, Lis3;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly5j;->w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lik3$f0;

    invoke-direct {v1}, Lik3$f0;-><init>()V

    new-instance v2, Lik3$j0;

    invoke-direct {v2, v1}, Lik3$j0;-><init>(Ljava/util/Comparator;)V

    iget-object v1, p0, Lik3;->w:Lbh4;

    invoke-interface {v1}, Lbh4;->d()Lani;

    move-result-object v1

    iget-object v3, p0, Lik3;->c1:Lp1c;

    new-instance v4, Lik3$g0;

    invoke-direct {v4, v3, p0}, Lik3$g0;-><init>(Ljc7;Lik3;)V

    new-instance v3, Lik3$h0;

    invoke-direct {v3, v4, p0}, Lik3$h0;-><init>(Ljc7;Lik3;)V

    new-instance v4, Lik3$k0;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lik3$k0;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4}, Lpc7;->Y(Ljc7;Lrt7;)Ljc7;

    move-result-object v3

    new-instance v4, Lik3$l0;

    invoke-direct {v4, v5}, Lik3$l0;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v4}, Lpc7;->q(Ljc7;Ljc7;Lut7;)Ljc7;

    move-result-object v1

    new-instance v3, Lik3$i0;

    invoke-direct {v3, v1, v2, p0, v0}, Lik3$i0;-><init>(Ljc7;Ljava/util/Comparator;Lik3;Ljava/lang/Long;)V

    new-instance v0, Lik3$o0;

    invoke-direct {v0, p0, v5}, Lik3$o0;-><init>(Lik3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v0}, Lpc7;->T(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    new-instance v1, Lik3$p0;

    invoke-direct {v1, p0, v5}, Lik3$p0;-><init>(Lik3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lpc7;->Y(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    iget-object v1, p0, Lik3;->B:Lalj;

    invoke-interface {v1}, Lalj;->getDefault()Ljv4;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    iget-object v0, p0, Lik3;->N0:Lani;

    new-instance v1, Lik3$q0;

    invoke-direct {v1, p0, v5}, Lik3$q0;-><init>(Lik3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    iget-object v1, p0, Lik3;->B:Lalj;

    invoke-interface {v1}, Lalj;->getDefault()Ljv4;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public final R1(Lfi3;)Z
    .locals 2

    invoke-virtual {p1}, Lfi3;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    if-gt v0, v1, :cond_0

    invoke-virtual {p1}, Lfi3;->e()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final R2()Ltlk;
    .locals 1

    iget-object v0, p0, Lik3;->T:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltlk;

    return-object v0
.end method

.method public final R3()Ljc7;
    .locals 4

    iget-object v0, p0, Lik3;->N0:Lani;

    invoke-virtual {p0}, Lik3;->w2()Lqi7;

    move-result-object v1

    invoke-interface {v1}, Lqi7;->X()Lani;

    move-result-object v1

    new-instance v2, Lik3$t0;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lik3$t0;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2}, Lpc7;->O(Ljc7;Ljc7;Lut7;)Ljc7;

    move-result-object v0

    new-instance v1, Lik3$s0;

    invoke-direct {v1, v0, p0}, Lik3$s0;-><init>(Ljc7;Lik3;)V

    invoke-static {v1}, Lpc7;->v(Ljc7;)Ljc7;

    move-result-object v0

    new-instance v1, Lik3$r0;

    invoke-direct {v1, v0}, Lik3$r0;-><init>(Ljc7;)V

    iget-object v0, p0, Lik3;->B:Lalj;

    invoke-interface {v0}, Lalj;->getDefault()Ljv4;

    move-result-object v0

    invoke-static {v1, v0}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object v0

    return-object v0
.end method

.method public final S1()V
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v0

    iget-object v1, p0, Lik3;->B:Lalj;

    invoke-interface {v1}, Lalj;->getDefault()Ljv4;

    move-result-object v1

    invoke-virtual {p0}, Lik3;->q2()Lkv4;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh0;->plus(Lcv4;)Lcv4;

    move-result-object v1

    new-instance v3, Lik3$j;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lik3$j;-><init>(Lik3;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final S2()Lank;
    .locals 1

    iget-object v0, p0, Lik3;->H0:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lank;

    return-object v0
.end method

.method public final S3()V
    .locals 4

    iget-object v0, p0, Lik3;->f1:Ln1c;

    invoke-static {v0}, Lpc7;->v(Ljc7;)Ljc7;

    move-result-object v0

    new-instance v1, Lik3$u0;

    invoke-direct {v1, v0}, Lik3$u0;-><init>(Ljc7;)V

    sget-object v0, Lb66;->x:Lb66$a;

    const/4 v0, 0x5

    sget-object v2, Ln66;->SECONDS:Ln66;

    invoke-static {v0, v2}, Lg66;->C(ILn66;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loc7;->a(Ljc7;J)Ljc7;

    move-result-object v0

    new-instance v1, Lik3$w0;

    invoke-direct {v1, v0, p0}, Lik3$w0;-><init>(Ljc7;Lik3;)V

    new-instance v0, Lik3$v0;

    invoke-direct {v0, v1}, Lik3$v0;-><init>(Ljc7;)V

    new-instance v1, Lik3$x0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lik3$x0;-><init>(Lik3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    new-instance v1, Lik3$y0;

    invoke-direct {v1, v2}, Lik3$y0;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lpc7;->h(Ljc7;Lut7;)Ljc7;

    move-result-object v0

    iget-object v1, p0, Lik3;->B:Lalj;

    invoke-interface {v1}, Lalj;->c()Ljv4;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "missed"

    invoke-virtual {v1, v2, v3}, Ljv4;->limitedParallelism(ILjava/lang/String;)Ljv4;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public final T1(Lfi3;)V
    .locals 10

    iget-object v0, p0, Lik3;->L0:Lp1c;

    :cond_0
    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Set;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {p1}, Lfi3;->d()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu93;

    invoke-virtual {v8}, Lu93;->y()J

    move-result-wide v8

    cmp-long v8, v8, v5

    if-nez v8, :cond_3

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v3}, Lmv3;->q1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final T2()Lluk;
    .locals 1

    iget-object v0, p0, Lik3;->J0:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lluk;

    return-object v0
.end method

.method public final T3()V
    .locals 3

    iget-object v0, p0, Lik3;->K0:Lp1c;

    new-instance v1, Lik3$z0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lik3$z0;-><init>(Lik3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    iget-object v1, p0, Lik3;->B:Lalj;

    invoke-interface {v1}, Lalj;->c()Ljv4;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public final U1()V
    .locals 1

    iget-object v0, p0, Lik3;->P0:Lone/me/chats/list/multiselection/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lone/me/chats/list/multiselection/a;->f()V

    :cond_0
    return-void
.end method

.method public final U2()Lujl;
    .locals 1

    iget-object v0, p0, Lik3;->I0:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lujl;

    return-object v0
.end method

.method public final U3(J)V
    .locals 5

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v0

    iget-object v1, p0, Lik3;->B:Lalj;

    invoke-interface {v1}, Lalj;->c()Ljv4;

    move-result-object v1

    sget-object v2, Luac;->w:Luac;

    invoke-virtual {v1, v2}, Lh0;->plus(Lcv4;)Lcv4;

    move-result-object v1

    invoke-virtual {p0}, Lik3;->q2()Lkv4;

    move-result-object v2

    invoke-interface {v1, v2}, Lcv4;->plus(Lcv4;)Lcv4;

    move-result-object v1

    sget-object v2, Lxv4;->ATOMIC:Lxv4;

    new-instance v3, Lik3$a1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, p2, v4}, Lik3$a1;-><init>(Lik3;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v3}, Ln31;->c(Ltv4;Lcv4;Lxv4;Lrt7;)Lx29;

    return-void
.end method

.method public final V1()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lik3;->O0:Lik3$f;

    return-void
.end method

.method public final V2()Lw1m;
    .locals 1

    iget-object v0, p0, Lik3;->R:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1m;

    return-object v0
.end method

.method public final V3(Lfi3;)Z
    .locals 2

    sget-object v0, Lfi3;->c:Lfi3$a;

    invoke-virtual {v0}, Lfi3$a;->a()Lfi3;

    move-result-object v1

    invoke-static {p1, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p0, Lik3;->K0:Lp1c;

    invoke-interface {p1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Lfi3$a;->a()Lfi3;

    move-result-object v0

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final W1()V
    .locals 10

    invoke-virtual {p0}, Lik3;->u2()Lce7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lce7;->p()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lik3;->i1:Ljava/lang/String;

    const-string v1, "clear temporary suggest chats"

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lik3;->B:Lalj;

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v5

    new-instance v7, Lik3$k;

    invoke-direct {v7, p0, v3}, Lik3$k;-><init>(Lik3;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    :cond_0
    return-void
.end method

.method public final W2(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lik3;->C2()Lone/me/link/interceptor/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/link/interceptor/a;->I(Ljava/lang/String;)Ljc7;

    move-result-object v0

    new-instance v1, Lik3$m;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lik3$m;-><init>(Lik3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    iget-object v0, p0, Lik3;->B:Lalj;

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public final W3(JZ)V
    .locals 8

    iget-object v0, p0, Lik3;->B:Lalj;

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    invoke-virtual {p0}, Lik3;->q2()Lkv4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh0;->plus(Lcv4;)Lcv4;

    move-result-object v0

    sget-object v1, Lxv4;->LAZY:Lxv4;

    new-instance v2, Lik3$b1;

    const/4 v7, 0x0

    move-object v3, p0

    move-wide v4, p1

    move v6, p3

    invoke-direct/range {v2 .. v7}, Lik3$b1;-><init>(Lik3;JZLkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/b;->launch(Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object p1

    invoke-virtual {p0, p1}, Lik3;->C3(Lx29;)V

    return-void
.end method

.method public final X1()Lcc;
    .locals 1

    iget-object v0, p0, Lik3;->X:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc;

    return-object v0
.end method

.method public final X2(J)V
    .locals 8

    iget-object v0, p0, Lik3;->f1:Ln1c;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ln1c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, Lik3;->i1:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->WARN:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "drop chat #"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Y2()Z
    .locals 3

    iget-object v0, p0, Lik3;->P0:Lone/me/chats/list/multiselection/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lone/me/chats/list/multiselection/a;->j()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final Z1()Las0;
    .locals 1

    iget-object v0, p0, Lik3;->Z:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Las0;

    return-object v0
.end method

.method public final Z2()Z
    .locals 1

    invoke-direct {p0}, Lik3;->e2()Lq31;

    move-result-object v0

    invoke-interface {v0}, Lq31;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lik3;->t2()La27;

    move-result-object v0

    invoke-interface {v0}, La27;->v0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final a2()Lgs0;
    .locals 1

    iget-object v0, p0, Lik3;->F0:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgs0;

    return-object v0
.end method

.method public final a3()V
    .locals 1

    iget-object v0, p0, Lik3;->z:Lqi3;

    invoke-interface {v0}, Lo98;->d()V

    return-void
.end method

.method public final b2()Ljs0;
    .locals 1

    iget-object v0, p0, Lik3;->G0:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljs0;

    return-object v0
.end method

.method public final b3(Lfi3;Lmik;Lyu9;)Lfi3;
    .locals 35

    invoke-virtual/range {p1 .. p1}, Lfi3;->d()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lu93;

    invoke-virtual/range {p2 .. p2}, Lmik;->b()Lvv9;

    move-result-object v2

    invoke-virtual {v3}, Lu93;->y()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lvv9;->d(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldg3;

    invoke-virtual {v3}, Lu93;->A()Ljava/lang/Long;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lu93;->L()Ljava/lang/Long;

    move-result-object v4

    :cond_0
    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    move-object/from16 v4, p3

    invoke-virtual {v4, v6, v7}, Lyu9;->c(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le1j;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    move-object v6, v5

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ldg3;->b()Ljava/lang/CharSequence;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object v7, v5

    :goto_2
    invoke-virtual {v3}, Lu93;->T()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v7, v8}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_5

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ldg3;->a()Lnik;

    move-result-object v7

    goto :goto_3

    :cond_3
    move-object v7, v5

    :goto_3
    invoke-virtual {v3}, Lu93;->U()Lnik;

    move-result-object v10

    if-eq v7, v10, :cond_4

    goto :goto_4

    :cond_4
    move v7, v9

    goto :goto_5

    :cond_5
    :goto_4
    move v7, v8

    :goto_5
    invoke-virtual {v3}, Lu93;->O()Le1j;

    move-result-object v10

    invoke-static {v6, v10}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v7, :cond_6

    if-nez v10, :cond_b

    :cond_6
    invoke-direct/range {p0 .. p0}, Lik3;->t2()La27;

    move-result-object v7

    invoke-interface {v7}, La27;->L()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v7, v10, v12

    if-nez v7, :cond_7

    move/from16 v16, v8

    goto :goto_6

    :cond_7
    move/from16 v16, v9

    :goto_6
    if-nez v16, :cond_8

    move-object/from16 v7, p0

    invoke-virtual {v7, v3, v2}, Lik3;->P2(Lu93;Ldg3;)Lqsj;

    move-result-object v8

    move-object v15, v8

    goto :goto_7

    :cond_8
    move-object/from16 v7, p0

    move-object v15, v5

    :goto_7
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ldg3;->b()Ljava/lang/CharSequence;

    move-result-object v8

    move-object v13, v8

    goto :goto_8

    :cond_9
    move-object v13, v5

    :goto_8
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ldg3;->a()Lnik;

    move-result-object v5

    :cond_a
    move-object v14, v5

    const v33, 0x7ff0ff

    const/16 v34, 0x0

    const-wide/16 v4, 0x0

    move-object/from16 v32, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-static/range {v3 .. v34}, Lu93;->u(Lu93;JLandroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lqsj;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lqsj;Ljava/lang/CharSequence;Lnik;Lqsj;ZLjava/lang/String;JLu93$b;IJLjava/lang/Long;JLjava/lang/CharSequence;JLjava/lang/Long;Ljava/lang/CharSequence;Le1j;ILjava/lang/Object;)Lu93;

    move-result-object v3

    :cond_b
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    new-instance v0, Lfi3;

    invoke-virtual/range {p1 .. p1}, Lfi3;->e()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lfi3;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method

.method public final c2()Lks0;
    .locals 1

    iget-object v0, p0, Lik3;->E0:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lks0;

    return-object v0
.end method

.method public final d2()Lls0;
    .locals 1

    iget-object v0, p0, Lik3;->h0:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lls0;

    return-object v0
.end method

.method public final d3(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, Lik3;->h2()Lvz2;

    move-result-object p5

    invoke-direct {p0}, Lik3;->n2()Lis3;

    move-result-object v0

    invoke-interface {v0}, Lis3;->Z0()J

    move-result-wide v0

    invoke-static {p3, p4}, Lb66;->y(J)J

    move-result-wide p3

    add-long/2addr v0, p3

    invoke-virtual {p5, p1, p2, v0, v1}, Lvz2;->Y2(JJ)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final e3(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, Lik3;->h2()Lvz2;

    move-result-object p3

    const-wide/16 v0, -0x1

    invoke-virtual {p3, p1, p2, v0, v1}, Lvz2;->Y2(JJ)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final f2(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lik3;->B:Lalj;

    invoke-interface {v0}, Lalj;->getDefault()Ljv4;

    move-result-object v0

    new-instance v1, Lik3$l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lik3$l;-><init>(Lik3;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f3(JI)V
    .locals 10

    iget-object v0, p0, Lik3;->B:Lalj;

    invoke-interface {v0}, Lalj;->getDefault()Ljv4;

    move-result-object v0

    invoke-virtual {p0}, Lik3;->q2()Lkv4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh0;->plus(Lcv4;)Lcv4;

    move-result-object v3

    new-instance v4, Lik3$o;

    const/4 v9, 0x0

    move-object v6, p0

    move-wide v7, p1

    move v5, p3

    invoke-direct/range {v4 .. v9}, Lik3$o;-><init>(ILik3;JLkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final g2()Lwv2;
    .locals 1

    iget-object v0, p0, Lik3;->L:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwv2;

    return-object v0
.end method

.method public final g3(J)V
    .locals 1

    invoke-virtual {p0}, Lik3;->Y2()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lik3;->D3(J)V

    return-void
.end method

.method public final getEvents()Lrm6;
    .locals 1

    iget-object v0, p0, Lik3;->Z0:Lrm6;

    return-object v0
.end method

.method public final getNavEvents()Lrm6;
    .locals 1

    iget-object v0, p0, Lik3;->Y0:Lrm6;

    return-object v0
.end method

.method public final h3(J)V
    .locals 8

    invoke-virtual {p0, p1, p2}, Lik3;->s3(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lik3;->i1:Ljava/lang/String;

    const-string p2, "early return cuz of multiselect enabled"

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0, v1}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lik3;->Y0:Lrm6;

    sget-object v1, Lcm3;->b:Lcm3;

    sget-object v5, Lza3$b;->CHAT_LIST:Lza3$b;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-wide v2, p1

    invoke-static/range {v1 .. v7}, Lcm3;->l(Lcm3;JLjava/lang/String;Lza3$b;ILjava/lang/Object;)Ll95;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final i2()Lfm3;
    .locals 1

    iget-object v0, p0, Lik3;->H:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    return-object v0
.end method

.method public final i3(J)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lik3;->j3(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lik3;->D3(J)V

    return-void
.end method

.method public final j2()Lte3;
    .locals 1

    iget-object v0, p0, Lik3;->v0:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte3;

    return-object v0
.end method

.method public final j3(J)Z
    .locals 3

    iget-object v0, p0, Lik3;->P0:Lone/me/chats/list/multiselection/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lone/me/chats/list/multiselection/a;->j()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0, p1, p2}, Lone/me/chats/list/multiselection/a;->p(J)V

    return v2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final k2()Lone/me/chats/list/chatsuggest/b;
    .locals 1

    iget-object v0, p0, Lik3;->y0:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/chats/list/chatsuggest/b;

    return-object v0
.end method

.method public final k3(JI)V
    .locals 6

    const-string v0, "channel_folder_click"

    invoke-virtual {p0, v0, p1, p2, p3}, Lik3;->A3(Ljava/lang/String;JI)V

    iget-object p3, p0, Lik3;->B:Lalj;

    invoke-interface {p3}, Lalj;->getDefault()Ljv4;

    move-result-object v1

    new-instance v3, Lik3$p;

    const/4 p3, 0x0

    invoke-direct {v3, p0, p1, p2, p3}, Lik3$p;-><init>(Lik3;JLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final l2()Lani;
    .locals 1

    iget-object v0, p0, Lik3;->N0:Lani;

    return-object v0
.end method

.method public final l3(JLjava/lang/String;I)V
    .locals 8

    const-string v0, "channel_folder_follow"

    invoke-virtual {p0, v0, p1, p2, p4}, Lik3;->A3(Ljava/lang/String;JI)V

    iget-object p4, p0, Lik3;->B:Lalj;

    invoke-interface {p4}, Lalj;->getDefault()Ljv4;

    move-result-object v1

    new-instance v2, Lik3$q;

    const/4 v7, 0x0

    move-object v3, p0

    move-wide v5, p1

    move-object v4, p3

    invoke-direct/range {v2 .. v7}, Lik3$q;-><init>(Lik3;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final m2()Lzi3;
    .locals 1

    iget-object v0, p0, Lik3;->D0:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzi3;

    return-object v0
.end method

.method public final m3()V
    .locals 5

    invoke-direct {p0}, Lik3;->h2()Lvz2;

    move-result-object v0

    invoke-virtual {v0}, Lvz2;->p2()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv2;

    if-nez v0, :cond_0

    const-class v0, Lik3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in onClearSavedMessagesConfirm cuz of chatController.savedMessagesChat.value is null"

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    sget-object v1, Lxhh;->e:Lxhh$a;

    invoke-virtual {p0}, Lik3;->V2()Lw1m;

    move-result-object v2

    iget-wide v3, v0, Lqv2;->w:J

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v3, v4, v0}, Lxhh$a;->a(Lw1m;JZ)V

    return-void
.end method

.method public final n3(J)V
    .locals 0

    invoke-virtual {p0}, Lik3;->J3()V

    return-void
.end method

.method public final o3(J)V
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v0

    iget-object v1, p0, Lik3;->B:Lalj;

    invoke-interface {v1}, Lalj;->getDefault()Ljv4;

    move-result-object v1

    invoke-virtual {p0}, Lik3;->q2()Lkv4;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh0;->plus(Lcv4;)Lcv4;

    move-result-object v1

    new-instance v3, Lik3$r;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, p2, v2}, Lik3$r;-><init>(Lik3;JLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public onCleared()V
    .locals 10

    iget-object v0, p0, Lik3;->i1:Ljava/lang/String;

    iget-object v1, p0, Lik3;->x:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v3, v4}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " onCleared()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lik3;->h1:Lx29;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lik3;->C:Lak3;

    iget-object v1, p0, Lik3;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lak3;->F0(Ljava/lang/String;)V

    return-void
.end method

.method public final p2()Lfk4;
    .locals 1

    iget-object v0, p0, Lik3;->K:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk4;

    return-object v0
.end method

.method public final p3(Lug7;)V
    .locals 10

    iget-object v2, p0, Lik3;->i1:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->INFO:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onFolderWidgetClicked "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lug7;->j()Lug7$a;

    move-result-object v0

    instance-of v1, v0, Lug7$a$c;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lug7;->j()Lug7$a;

    move-result-object p1

    check-cast p1, Lug7$a$c;

    invoke-virtual {p1}, Lug7$a$c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lik3;->W2(Ljava/lang/String;)V

    return-void

    :cond_2
    instance-of v1, v0, Lug7$a$b;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lik3;->Y0:Lrm6;

    sget-object v1, Lcm3;->b:Lcm3;

    invoke-virtual {p1}, Lug7;->j()Lug7$a;

    move-result-object v2

    check-cast v2, Lug7$a$b;

    invoke-virtual {v2}, Lug7$a$b;->a()J

    move-result-wide v2

    sget-object v4, Lpll$b;->FOLDER:Lpll$b;

    invoke-virtual {p1}, Lug7;->j()Lug7$a;

    move-result-object v5

    check-cast v5, Lug7$a$b;

    invoke-virtual {v5}, Lug7$a$b;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lug7;->j()Lug7$a;

    move-result-object p1

    check-cast p1, Lug7$a$b;

    invoke-virtual {p1}, Lug7$a$b;->b()Ljava/lang/Long;

    move-result-object v7

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lcm3;->J(Lcm3;JLpll$b;Ljava/lang/String;ILjava/lang/Long;ILjava/lang/Object;)Ll95;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void

    :cond_3
    if-nez v0, :cond_4

    return-void

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final q2()Lkv4;
    .locals 1

    iget-object v0, p0, Lik3;->U:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkv4;

    return-object v0
.end method

.method public final q3(Ljava/util/Set;I)Z
    .locals 9

    sget v0, Levc;->J:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lik3;->Z0:Lrm6;

    new-instance v0, Li4i;

    invoke-direct {v0, p1}, Li4i;-><init>(Ljava/util/Set;)V

    invoke-virtual {p0, p2, v0}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return v1

    :cond_0
    sget v0, Levc;->W:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lik3$f$b;

    invoke-direct {p2, p1}, Lik3$f$b;-><init>(Ljava/util/Set;)V

    iput-object p2, p0, Lik3;->O0:Lik3$f;

    iget-object p1, p0, Lik3;->Z0:Lrm6;

    sget-object p2, Luv2;->a:Luv2;

    invoke-virtual {p2}, Luv2;->q()Lb4i;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return v1

    :cond_1
    sget v0, Levc;->Q:I

    const/4 v2, 0x1

    if-ne p2, v0, :cond_7

    new-instance p2, Lik3$f$a;

    invoke-direct {p2, p1}, Lik3$f$a;-><init>(Ljava/util/Set;)V

    iput-object p2, p0, Lik3;->O0:Lik3$f;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p2

    if-ne p2, v2, :cond_6

    invoke-virtual {p0}, Lik3;->i2()Lfm3;

    move-result-object p2

    invoke-static {p1}, Lmv3;->s0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {p2, v2, v3}, Lfm3;->n0(J)Lani;

    move-result-object p1

    invoke-interface {p1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqv2;

    if-nez p1, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1}, Lqv2;->h1()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Luv2;->a:Luv2;

    invoke-virtual {p2, p1}, Luv2;->j(Lqv2;)Lb4i;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lqv2;->b1()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lqv2;->p()Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Luv2;->a:Luv2;

    invoke-virtual {p2, p1}, Luv2;->g(Lqv2;)Lb4i;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lqv2;->c1()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lqv2;->p()Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Luv2;->a:Luv2;

    invoke-virtual {p2, p1}, Luv2;->i(Lqv2;)Lb4i;

    move-result-object p1

    goto :goto_0

    :cond_5
    sget-object p2, Luv2;->a:Luv2;

    invoke-virtual {p2, p1}, Luv2;->h(Lqv2;)Lb4i;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lik3;->Z0:Lrm6;

    invoke-virtual {p0, p2, p1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return v1

    :cond_6
    iget-object p1, p0, Lik3;->Z0:Lrm6;

    sget-object p2, Luv2;->a:Luv2;

    invoke-virtual {p2}, Luv2;->k()Lb4i;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return v1

    :cond_7
    iget-object v0, p0, Lik3;->B:Lalj;

    invoke-interface {v0}, Lalj;->getDefault()Ljv4;

    move-result-object v4

    new-instance v6, Lik3$s;

    const/4 v0, 0x0

    invoke-direct {v6, p2, p0, p1, v0}, Lik3$s;-><init>(ILik3;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return v2
.end method

.method public final r2()Lani;
    .locals 1

    iget-object v0, p0, Lik3;->S0:Lani;

    return-object v0
.end method

.method public final r3(I)V
    .locals 9

    iget-object v0, p0, Lik3;->O0:Lik3$f;

    if-nez v0, :cond_2

    iget-object v3, p0, Lik3;->i1:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->WARN:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pendingConfirmation is null for action: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v1, p0, Lik3;->B:Lalj;

    invoke-interface {v1}, Lalj;->getDefault()Ljv4;

    move-result-object v1

    invoke-virtual {p0}, Lik3;->q2()Lkv4;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh0;->plus(Lcv4;)Lcv4;

    move-result-object v4

    new-instance v6, Lik3$t;

    const/4 v1, 0x0

    invoke-direct {v6, v0, p0, p1, v1}, Lik3$t;-><init>(Lik3$f;Lik3;ILkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final s2()Lani;
    .locals 1

    iget-object v0, p0, Lik3;->T0:Lani;

    return-object v0
.end method

.method public final s3(J)Z
    .locals 3

    iget-object v0, p0, Lik3;->P0:Lone/me/chats/list/multiselection/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lone/me/chats/list/multiselection/a;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1, p2}, Lone/me/chats/list/multiselection/a;->p(J)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final u2()Lce7;
    .locals 2

    invoke-virtual {p0}, Lik3;->w2()Lqi7;

    move-result-object v0

    iget-object v1, p0, Lik3;->x:Ljava/lang/String;

    invoke-interface {v0, v1}, Lqi7;->p0(Ljava/lang/String;)Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce7;

    return-object v0
.end method

.method public final u3()V
    .locals 5

    iget-object v0, p0, Lik3;->c1:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final v2()Ljc7;
    .locals 1

    iget-object v0, p0, Lik3;->g1:Ljc7;

    return-object v0
.end method

.method public final v3(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lik3$v;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lik3$v;

    iget v1, v0, Lik3$v;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lik3$v;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lik3$v;

    invoke-direct {v0, p0, p3}, Lik3$v;-><init>(Lik3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lik3$v;->E:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lik3$v;->G:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lik3$v;->B:Ljava/lang/Object;

    check-cast p1, Lkotlin/coroutines/Continuation;

    iget-object p1, v0, Lik3$v;->A:Ljava/lang/Object;

    check-cast p1, Lqv2;

    :try_start_0
    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lik3;->i2()Lfm3;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lfm3;->n0(J)Lani;

    move-result-object p3

    invoke-interface {p3}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lqv2;

    if-nez p3, :cond_5

    iget-object v6, p0, Lik3;->i1:Ljava/lang/String;

    sget-object p3, Lmp9;->a:Lmp9;

    invoke-virtual {p3}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v5, Lyp9;->WARN:Lyp9;

    invoke-interface {v4, v5}, Lqf8;->d(Lyp9;)Z

    move-result p3

    if-eqz p3, :cond_4

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "chat#"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " is null"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_5
    :try_start_1
    invoke-static {p0}, Lik3;->m1(Lik3;)Lsbg;

    move-result-object v2

    invoke-static {p0}, Lik3;->Z0(Lik3;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Lqv2;->R()J

    move-result-wide v5

    invoke-static {p3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lik3$v;->A:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lik3$v;->B:Ljava/lang/Object;

    iput-wide p1, v0, Lik3$v;->z:J

    const/4 p1, 0x0

    iput p1, v0, Lik3$v;->C:I

    iput p1, v0, Lik3$v;->D:I

    iput v3, v0, Lik3$v;->G:I

    invoke-virtual {v2, v4, v5, v6, v0}, Lsbg;->i(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    invoke-static {p0}, Lik3;->J1(Lik3;)V

    sget-object p1, Lpkk;->a:Lpkk;

    :goto_3
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :goto_4
    throw p1
.end method

.method public final w2()Lqi7;
    .locals 1

    iget-object v0, p0, Lik3;->N:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqi7;

    return-object v0
.end method

.method public final w3(I)Ljava/lang/Long;
    .locals 4

    invoke-direct {p0}, Lik3;->n2()Lis3;

    move-result-object v0

    invoke-interface {v0}, Lis3;->Z0()J

    move-result-wide v0

    sget v2, Levc;->n0:I

    const/4 v3, 0x1

    if-ne p1, v2, :cond_0

    sget-object p1, Lb66;->x:Lb66$a;

    sget-object p1, Ln66;->HOURS:Ln66;

    invoke-static {v3, p1}, Lg66;->C(ILn66;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lb66;->y(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    sget v2, Levc;->o0:I

    if-ne p1, v2, :cond_1

    sget-object p1, Lb66;->x:Lb66$a;

    const/4 p1, 0x4

    sget-object v2, Ln66;->HOURS:Ln66;

    invoke-static {p1, v2}, Lg66;->C(ILn66;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lb66;->y(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_1
    sget v2, Levc;->m0:I

    if-ne p1, v2, :cond_2

    sget-object p1, Lb66;->x:Lb66$a;

    sget-object p1, Ln66;->DAYS:Ln66;

    invoke-static {v3, p1}, Lg66;->C(ILn66;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lb66;->y(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_2
    sget v0, Levc;->p0:I

    if-ne p1, v0, :cond_3

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final x2()Lvy7;
    .locals 1

    iget-object v0, p0, Lik3;->S:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvy7;

    return-object v0
.end method

.method public final x3(Ljava/util/Set;)V
    .locals 1

    iget-object v0, p0, Lik3;->L0:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {v0, p1}, Lkoh;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lik3;->L0:Lp1c;

    invoke-interface {v0, p1}, Lp1c;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lik3;->M0:Lp1c;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final y2()Lani;
    .locals 1

    iget-object v0, p0, Lik3;->V0:Lani;

    return-object v0
.end method

.method public final y3()V
    .locals 3

    iget-object v0, p0, Lik3;->Z0:Lrm6;

    new-instance v1, Lx2h;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lx2h;-><init>(Z)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final z2()Z
    .locals 1

    iget-object v0, p0, Lik3;->N0:Lani;

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi3;

    invoke-virtual {v0}, Lfi3;->e()Z

    move-result v0

    return v0
.end method

.method public final z3()V
    .locals 8

    invoke-direct {p0}, Lik3;->t2()La27;

    move-result-object v0

    invoke-interface {v0}, La27;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lik3;->u2()Lce7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lce7;->p()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v2

    new-instance v5, Lik3$w;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lik3$w;-><init>(Lik3;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    :cond_0
    return-void
.end method
