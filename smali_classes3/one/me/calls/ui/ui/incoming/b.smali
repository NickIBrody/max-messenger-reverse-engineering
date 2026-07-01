.class public final Lone/me/calls/ui/ui/incoming/b;
.super Lone/me/sdk/arch/b;
.source "SourceFile"

# interfaces
.implements Lj02;


# instance fields
.field public final A:Lyd1;

.field public final B:Li72;

.field public final C:Ld92;

.field public final D:Lkab;

.field public final E:Lr02;

.field public final F:Lac1;

.field public final G:Liyd;

.field public final H:Lqd9;

.field public final I:Lqd9;

.field public final J:Lqd9;

.field public final K:Lqd9;

.field public final L:Lqd9;

.field public final M:Lqd9;

.field public final N:Lp1c;

.field public final O:Lani;

.field public P:Z

.field public final Q:Ljc7;

.field public final w:Z

.field public final x:J

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZJLjava/lang/String;Ljava/lang/String;Lyd1;Li72;Ld92;Lkab;Lr02;Lac1;Liyd;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lok4;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-boolean p1, p0, Lone/me/calls/ui/ui/incoming/b;->w:Z

    iput-wide p2, p0, Lone/me/calls/ui/ui/incoming/b;->x:J

    iput-object p4, p0, Lone/me/calls/ui/ui/incoming/b;->y:Ljava/lang/String;

    iput-object p5, p0, Lone/me/calls/ui/ui/incoming/b;->z:Ljava/lang/String;

    iput-object p6, p0, Lone/me/calls/ui/ui/incoming/b;->A:Lyd1;

    iput-object p7, p0, Lone/me/calls/ui/ui/incoming/b;->B:Li72;

    iput-object p8, p0, Lone/me/calls/ui/ui/incoming/b;->C:Ld92;

    iput-object p9, p0, Lone/me/calls/ui/ui/incoming/b;->D:Lkab;

    iput-object p10, p0, Lone/me/calls/ui/ui/incoming/b;->E:Lr02;

    iput-object p11, p0, Lone/me/calls/ui/ui/incoming/b;->F:Lac1;

    iput-object p12, p0, Lone/me/calls/ui/ui/incoming/b;->G:Liyd;

    iput-object p14, p0, Lone/me/calls/ui/ui/incoming/b;->H:Lqd9;

    iput-object p15, p0, Lone/me/calls/ui/ui/incoming/b;->I:Lqd9;

    move-object/from16 p1, p16

    iput-object p1, p0, Lone/me/calls/ui/ui/incoming/b;->J:Lqd9;

    move-object/from16 p1, p18

    iput-object p1, p0, Lone/me/calls/ui/ui/incoming/b;->K:Lqd9;

    iput-object p13, p0, Lone/me/calls/ui/ui/incoming/b;->L:Lqd9;

    move-object/from16 p1, p17

    iput-object p1, p0, Lone/me/calls/ui/ui/incoming/b;->M:Lqd9;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/b;->C0()Lone/me/calls/ui/ui/incoming/a;

    move-result-object p1

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/incoming/b;->N:Lp1c;

    iput-object p1, p0, Lone/me/calls/ui/ui/incoming/b;->O:Lani;

    invoke-virtual/range {p19 .. p19}, Lok4;->c()Ljc7;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/incoming/b;->Q:Ljc7;

    invoke-virtual {p8, p0}, Ld92;->t(Lj02;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object p2

    new-instance p5, Lone/me/calls/ui/ui/incoming/b$a;

    const/4 p1, 0x0

    invoke-direct {p5, p0, p1}, Lone/me/calls/ui/ui/incoming/b$a;-><init>(Lone/me/calls/ui/ui/incoming/b;Lkotlin/coroutines/Continuation;)V

    const/4 p6, 0x3

    const/4 p7, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-static/range {p2 .. p7}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object p8

    new-instance p2, Lone/me/calls/ui/ui/incoming/b$b;

    invoke-direct {p2, p0, p1}, Lone/me/calls/ui/ui/incoming/b$b;-><init>(Lone/me/calls/ui/ui/incoming/b;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 p5, 0x0

    move p12, p1

    move-object p11, p2

    move-object p13, p3

    move-object p9, p4

    move-object p10, p5

    invoke-static/range {p8 .. p13}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public static final synthetic A0(Lone/me/calls/ui/ui/incoming/b;Lqd1;Lqd4;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/calls/ui/ui/incoming/b;->U0(Lqd1;Lqd4;)Z

    move-result p0

    return p0
.end method

.method private final H0()Lis3;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/b;->L:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis3;

    return-object v0
.end method

.method public static final synthetic t0(Lone/me/calls/ui/ui/incoming/b;)Lyd1;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/incoming/b;->A:Lyd1;

    return-object p0
.end method

.method public static final synthetic u0(Lone/me/calls/ui/ui/incoming/b;)Li72;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/incoming/b;->B:Li72;

    return-object p0
.end method

.method public static final synthetic v0(Lone/me/calls/ui/ui/incoming/b;)Ljc7;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/incoming/b;->Q:Ljc7;

    return-object p0
.end method

.method public static final synthetic w0(Lone/me/calls/ui/ui/incoming/b;Lqd1;Lqd4;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/calls/ui/ui/incoming/b;->I0(Lqd1;Lqd4;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x0(Lone/me/calls/ui/ui/incoming/b;Lqd1;Lqd4;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/calls/ui/ui/incoming/b;->M0(Lqd1;Lqd4;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y0(Lone/me/calls/ui/ui/incoming/b;Lqd1;Lqd4;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/calls/ui/ui/incoming/b;->P0(Lqd1;Lqd4;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z0(Lone/me/calls/ui/ui/incoming/b;)Lp1c;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/incoming/b;->N:Lp1c;

    return-object p0
.end method


# virtual methods
.method public final B0(Z)V
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/b;->B:Li72;

    invoke-interface {v0, p1}, Li72;->j(Z)V

    iget-object p1, p0, Lone/me/calls/ui/ui/incoming/b;->F:Lac1;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lac1;->setMicEnabled(Z)V

    iget-object p1, p0, Lone/me/calls/ui/ui/incoming/b;->N:Lp1c;

    :cond_0
    invoke-interface {p1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lone/me/calls/ui/ui/incoming/a;

    new-instance v2, Lone/me/calls/ui/ui/incoming/a$b;

    invoke-direct {v2, v0, v0}, Lone/me/calls/ui/ui/incoming/a$b;-><init>(ZZ)V

    invoke-interface {p1, v1, v2}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final C0()Lone/me/calls/ui/ui/incoming/a;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Ld6a;->Companion:Ld6a$a;

    iget-object v2, v0, Lone/me/calls/ui/ui/incoming/b;->G:Liyd;

    iget-boolean v3, v0, Lone/me/calls/ui/ui/incoming/b;->w:Z

    invoke-virtual {v2, v3}, Liyd;->e(Z)Ld6a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld6a$a;->a(Ld6a;)Z

    move-result v5

    new-instance v10, Lhj0;

    iget-wide v1, v0, Lone/me/calls/ui/ui/incoming/b;->x:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lozc;->a:Lozc;

    iget-object v3, v0, Lone/me/calls/ui/ui/incoming/b;->y:Ljava/lang/String;

    iget-object v4, v0, Lone/me/calls/ui/ui/incoming/b;->D:Lkab;

    invoke-virtual {v2, v3, v4}, Lozc;->a(Ljava/lang/CharSequence;Lkab;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v1, v2}, Lwi0;->a(Ljava/lang/Long;Ljava/lang/CharSequence;)Lvi0;

    move-result-object v1

    iget-object v2, v0, Lone/me/calls/ui/ui/incoming/b;->z:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2}, Lgxk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-direct {v10, v1, v2}, Lhj0;-><init>(Lvi0;Ljava/lang/String;)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/b;->V0()Z

    move-result v1

    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/b;->W0()Z

    move-result v2

    iget-object v4, v0, Lone/me/calls/ui/ui/incoming/b;->B:Li72;

    invoke-interface {v4}, Li72;->s()Lani;

    move-result-object v4

    new-instance v6, Lbe1;

    if-nez v1, :cond_1

    iget-object v7, v0, Lone/me/calls/ui/ui/incoming/b;->y:Ljava/lang/String;

    move-object v8, v7

    goto :goto_1

    :cond_1
    move-object v8, v3

    :goto_1
    const/16 v16, 0x1d5

    const/16 v17, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v6 .. v17}, Lbe1;-><init>(Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lhj0;Lone/me/sdk/uikit/common/avatar/AvatarOverlayDrawable;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILxd5;)V

    iget-object v7, v0, Lone/me/calls/ui/ui/incoming/b;->E:Lr02;

    iget-boolean v8, v0, Lone/me/calls/ui/ui/incoming/b;->w:Z

    invoke-virtual {v7, v8, v1}, Lr02;->g(ZZ)Ljava/lang/CharSequence;

    move-result-object v7

    sget-object v8, Lone/me/calls/ui/ui/incoming/a$a$a;->DECLINE_WITH_TITLE:Lone/me/calls/ui/ui/incoming/a$a$a;

    sget-object v9, Lone/me/calls/ui/ui/incoming/a$a$a;->AUDIO_ACCEPT_WITH_TITLE:Lone/me/calls/ui/ui/incoming/a$a$a;

    iget-boolean v10, v0, Lone/me/calls/ui/ui/incoming/b;->w:Z

    if-eqz v10, :cond_2

    sget-object v10, Lone/me/calls/ui/ui/incoming/a$a$a;->VIDEO_ACCEPT_WITH_TITLE:Lone/me/calls/ui/ui/incoming/a$a$a;

    goto :goto_2

    :cond_2
    move-object v10, v3

    :goto_2
    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/b;->L0()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v11

    invoke-interface {v4}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ls05;

    invoke-virtual {v12}, Ls05;->m()Z

    move-result v12

    invoke-interface {v4}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ls05;

    invoke-virtual {v13}, Ls05;->s()Z

    move-result v13

    invoke-interface {v4}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls05;

    invoke-virtual {v4}, Ls05;->g()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/b;->R0()Lr02;

    move-result-object v3

    invoke-virtual {v3}, Lr02;->v()Ljava/lang/CharSequence;

    move-result-object v3

    :cond_3
    move-object v14, v3

    new-instance v3, Lone/me/calls/ui/ui/incoming/a$a;

    move-object v4, v6

    const/4 v6, 0x0

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    move v15, v1

    move/from16 v16, v2

    invoke-direct/range {v3 .. v16}, Lone/me/calls/ui/ui/incoming/a$a;-><init>(Lbe1;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Lone/me/calls/ui/ui/incoming/a$a$a;Lone/me/calls/ui/ui/incoming/a$a$a;Lone/me/calls/ui/ui/incoming/a$a$a;Lone/me/sdk/uikit/common/TextSource;ZLjava/lang/Boolean;Ljava/lang/CharSequence;ZZ)V

    return-object v3
.end method

.method public final D0(Z)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/calls/ui/ui/incoming/b;->O:Lani;

    invoke-interface {v1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lone/me/calls/ui/ui/incoming/a$a;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lone/me/calls/ui/ui/incoming/a$a;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-nez v4, :cond_1

    const-class v1, Lone/me/calls/ui/ui/incoming/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in changeCameraState cuz of uiState.value as? CallIncomingState.Calling is null"

    const/4 v4, 0x4

    invoke-static {v1, v2, v3, v4, v3}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, v0, Lone/me/calls/ui/ui/incoming/b;->N:Lp1c;

    :cond_2
    invoke-interface {v1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lone/me/calls/ui/ui/incoming/a;

    if-eqz p1, :cond_3

    sget-object v3, Ld6a;->Companion:Ld6a$a;

    iget-object v5, v0, Lone/me/calls/ui/ui/incoming/b;->G:Liyd;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Liyd;->e(Z)Ld6a;

    move-result-object v5

    invoke-virtual {v3, v5}, Ld6a$a;->a(Ld6a;)Z

    move-result v3

    :goto_1
    move v6, v3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/b;->R0()Lr02;

    move-result-object v3

    sget-object v5, Ld6a;->Companion:Ld6a$a;

    iget-object v7, v0, Lone/me/calls/ui/ui/incoming/b;->G:Liyd;

    invoke-virtual {v7, v6}, Liyd;->e(Z)Ld6a;

    move-result-object v7

    invoke-virtual {v5, v7}, Ld6a$a;->a(Ld6a;)Z

    move-result v5

    invoke-virtual {v3, v5}, Lr02;->f(Z)Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v6, :cond_4

    sget-object v3, Lone/me/calls/ui/ui/incoming/a$a$a;->VIDEO_ACCEPT:Lone/me/calls/ui/ui/incoming/a$a$a;

    :goto_3
    move-object v10, v3

    goto :goto_4

    :cond_4
    sget-object v3, Lone/me/calls/ui/ui/incoming/a$a$a;->AUDIO_ACCEPT:Lone/me/calls/ui/ui/incoming/a$a$a;

    goto :goto_3

    :goto_4
    const/16 v18, 0x1fd9

    const/16 v19, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v4 .. v19}, Lone/me/calls/ui/ui/incoming/a$a;->c(Lone/me/calls/ui/ui/incoming/a$a;Lbe1;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Lone/me/calls/ui/ui/incoming/a$a$a;Lone/me/calls/ui/ui/incoming/a$a$a;Lone/me/calls/ui/ui/incoming/a$a$a;Lone/me/sdk/uikit/common/TextSource;ZLjava/lang/Boolean;Ljava/lang/CharSequence;ZZILjava/lang/Object;)Lone/me/calls/ui/ui/incoming/a$a;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void
.end method

.method public final E0()V
    .locals 6

    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/b;->B:Li72;

    sget-object v1, Ld58;->REJECTED:Ld58;

    invoke-interface {v0, v1}, Li72;->o(Ld58;)V

    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/b;->N:Lp1c;

    :cond_0
    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lone/me/calls/ui/ui/incoming/a;

    new-instance v2, Lone/me/calls/ui/ui/incoming/a$b;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v3, v4}, Lone/me/calls/ui/ui/incoming/a$b;-><init>(ZZILxd5;)V

    invoke-interface {v0, v1, v2}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final F0()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/calls/ui/ui/incoming/b;->O:Lani;

    invoke-interface {v1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lone/me/calls/ui/ui/incoming/a$a;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lone/me/calls/ui/ui/incoming/a$a;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-nez v4, :cond_1

    const-class v1, Lone/me/calls/ui/ui/incoming/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in enableCamera cuz of uiState.value as? CallIncomingState.Calling is null"

    const/4 v4, 0x4

    invoke-static {v1, v2, v3, v4, v3}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, v0, Lone/me/calls/ui/ui/incoming/b;->N:Lp1c;

    :cond_2
    invoke-interface {v1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lone/me/calls/ui/ui/incoming/a;

    sget-object v3, Ld6a;->Companion:Ld6a$a;

    iget-object v5, v0, Lone/me/calls/ui/ui/incoming/b;->G:Liyd;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Liyd;->e(Z)Ld6a;

    move-result-object v5

    invoke-virtual {v3, v5}, Ld6a$a;->a(Ld6a;)Z

    move-result v6

    const/16 v18, 0x1ffd

    const/16 v19, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v4 .. v19}, Lone/me/calls/ui/ui/incoming/a$a;->c(Lone/me/calls/ui/ui/incoming/a$a;Lbe1;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Lone/me/calls/ui/ui/incoming/a$a$a;Lone/me/calls/ui/ui/incoming/a$a$a;Lone/me/calls/ui/ui/incoming/a$a$a;Lone/me/sdk/uikit/common/TextSource;ZLjava/lang/Boolean;Ljava/lang/CharSequence;ZZILjava/lang/Object;)Lone/me/calls/ui/ui/incoming/a$a;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void
.end method

.method public final G0()Lxp1;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/b;->I:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxp1;

    return-object v0
.end method

.method public final I0(Lqd1;Lqd4;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lone/me/calls/ui/ui/incoming/b;->J0(Lqd1;Lqd4;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/b;->O0()Ln9g;

    move-result-object p2

    invoke-virtual {p2, p1}, Ln9g;->i(Ljava/lang/String;)Lone/me/sdk/phoneutils/OneMeCountryModel;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lone/me/sdk/phoneutils/OneMeCountryModel;->getFlagEmoji()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p1}, Lone/me/sdk/phoneutils/OneMeCountryModel;->getCountryName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final J0(Lqd1;Lqd4;)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lqd4;->n()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    return-object p2

    :cond_3
    :goto_2
    invoke-virtual {p1}, Lqd1;->i()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final K0()Z
    .locals 2

    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/b;->O:Lani;

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lone/me/calls/ui/ui/incoming/a$a;

    if-eqz v1, :cond_0

    check-cast v0, Lone/me/calls/ui/ui/incoming/a$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/a$a;->e()Z

    move-result v0

    return v0
.end method

.method public final L0()Lone/me/sdk/uikit/common/TextSource;
    .locals 5

    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/b;->B:Li72;

    invoke-interface {v0}, Li72;->s()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls05;

    invoke-virtual {v1}, Ls05;->m()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls05;

    invoke-virtual {v0}, Ls05;->g()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/b;->B:Li72;

    invoke-interface {v0}, Li72;->s()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls05;

    invoke-virtual {v0}, Ls05;->j()Lp02;

    move-result-object v0

    instance-of v1, v0, Lp02$d;

    if-eqz v1, :cond_1

    check-cast v0, Lp02$d;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lp02$d;->e()J

    move-result-wide v0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/b;->V0()Z

    move-result v3

    if-eqz v3, :cond_2

    sget v0, Lxqf;->call_incoming_warning_not_contact:I

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/b;->G0()Lxp1;

    move-result-object v3

    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/b;->V0()Z

    move-result v4

    invoke-interface {v3, v0, v1, v2, v4}, Lxp1;->b(JLjava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v2

    :cond_4
    const-class v0, Lone/me/calls/ui/ui/incoming/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in getNotContactWarning cuz of (callsEngine.activeCallInfo.value.target as? CallTarget.User)?.userId is null"

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_5
    :goto_1
    return-object v2
.end method

.method public final M0(Lqd1;Lqd4;)Ljava/lang/CharSequence;
    .locals 6

    invoke-virtual {p1}, Lqd1;->j()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lqd4;->o()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v1

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/b;->V0()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0, p1, p2}, Lone/me/calls/ui/ui/incoming/b;->U0(Lqd1;Lqd4;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lqd1;->k()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/b;->V0()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, p1, p2}, Lone/me/calls/ui/ui/incoming/b;->U0(Lqd1;Lqd4;)Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lqd4;->F()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/b;->N0()Lio/michaelrocks/libphonenumber/android/a;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, p2}, Lone/me/calls/ui/ui/incoming/b;->J0(Lqd1;Lqd4;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lone/me/calls/ui/ui/incoming/b;->H0()Lis3;

    move-result-object p2

    invoke-interface {p2}, Lis3;->n4()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v1, p1, p2}, Lg0e;->b(Lio/michaelrocks/libphonenumber/android/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v1

    :cond_5
    return-object v0
.end method

.method public final N0()Lio/michaelrocks/libphonenumber/android/a;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/b;->K:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/michaelrocks/libphonenumber/android/a;

    return-object v0
.end method

.method public final O0()Ln9g;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/b;->M:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln9g;

    return-object v0
.end method

.method public final P0(Lqd1;Lqd4;)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lqd4;->D()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lqd1;->o()Ljava/lang/Long;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-direct {p0}, Lone/me/calls/ui/ui/incoming/b;->H0()Lis3;

    move-result-object v0

    invoke-interface {v0}, Lis3;->E3()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lm65;->o(Ljava/util/Locale;J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final Q0()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/calls/ui/ui/incoming/b;->P:Z

    return v0
.end method

.method public final R0()Lr02;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/b;->H:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr02;

    return-object v0
.end method

.method public final S0()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/b;->O:Lani;

    return-object v0
.end method

.method public final T0()V
    .locals 6

    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/b;->N:Lp1c;

    :cond_0
    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lone/me/calls/ui/ui/incoming/a;

    new-instance v2, Lone/me/calls/ui/ui/incoming/a$b;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v3, v4}, Lone/me/calls/ui/ui/incoming/a$b;-><init>(ZZILxd5;)V

    invoke-interface {v0, v1, v2}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final U0(Lqd1;Lqd4;)Z
    .locals 2

    invoke-virtual {p1}, Lqd1;->q()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lqd4;->h()Z

    move-result p1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lqd4;->z()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v1

    if-ne p2, v1, :cond_2

    move p2, v1

    goto :goto_2

    :cond_2
    move p2, v0

    :goto_2
    if-nez p1, :cond_4

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    return v0

    :cond_4
    :goto_3
    return v1
.end method

.method public final V0()Z
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/b;->B:Li72;

    invoke-interface {v0}, Li72;->s()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls05;

    invoke-virtual {v0}, Ls05;->n()Z

    move-result v0

    return v0
.end method

.method public final W0()Z
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/b;->B:Li72;

    invoke-interface {v0}, Li72;->s()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls05;

    invoke-virtual {v0}, Ls05;->t()Z

    move-result v0

    return v0
.end method

.method public final X0(Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/calls/ui/ui/incoming/b;->P:Z

    return-void
.end method

.method public onCallAccepted()V
    .locals 7

    invoke-super {p0}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onCallAccepted()V

    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/b;->N:Lp1c;

    :cond_0
    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lone/me/calls/ui/ui/incoming/a;

    new-instance v2, Lone/me/calls/ui/ui/incoming/a$b;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v2, v5, v6, v3, v4}, Lone/me/calls/ui/ui/incoming/a$b;-><init>(ZZILxd5;)V

    invoke-interface {v0, v1, v2}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public onCleared()V
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/b;->C:Ld92;

    invoke-virtual {v0, p0}, Ld92;->s(Lj02;)V

    return-void
.end method

.method public onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V
    .locals 5

    iget-object p1, p0, Lone/me/calls/ui/ui/incoming/b;->N:Lp1c;

    :cond_0
    invoke-interface {p1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lone/me/calls/ui/ui/incoming/a;

    new-instance v1, Lone/me/calls/ui/ui/incoming/a$b;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Lone/me/calls/ui/ui/incoming/a$b;-><init>(ZZILxd5;)V

    invoke-interface {p1, v0, v1}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public onMediaConnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;)V
    .locals 6

    iget-object p1, p0, Lone/me/calls/ui/ui/incoming/b;->N:Lp1c;

    :cond_0
    invoke-interface {p1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lone/me/calls/ui/ui/incoming/a;

    new-instance v1, Lone/me/calls/ui/ui/incoming/a$b;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5, v2, v3}, Lone/me/calls/ui/ui/incoming/a$b;-><init>(ZZILxd5;)V

    invoke-interface {p1, v0, v1}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public onMediaDisconnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$DisconnectedInfo;)V
    .locals 0

    return-void
.end method
