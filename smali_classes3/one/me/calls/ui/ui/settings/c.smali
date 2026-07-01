.class public final Lone/me/calls/ui/ui/settings/c;
.super Lone/me/sdk/arch/b;
.source "SourceFile"

# interfaces
.implements Lxy1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/calls/ui/ui/settings/c$c;
    }
.end annotation


# static fields
.field public static final D:Lone/me/calls/ui/ui/settings/c$c;


# instance fields
.field public final A:Lp1c;

.field public final B:Lani;

.field public final C:Lrm6;

.field public final w:Ld72;

.field public final x:Lqd9;

.field public final y:Lqd9;

.field public final z:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/calls/ui/ui/settings/c$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/calls/ui/ui/settings/c$c;-><init>(Lxd5;)V

    sput-object v0, Lone/me/calls/ui/ui/settings/c;->D:Lone/me/calls/ui/ui/settings/c$c;

    return-void
.end method

.method public constructor <init>(Ld72;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p1, p0, Lone/me/calls/ui/ui/settings/c;->w:Ld72;

    iput-object p3, p0, Lone/me/calls/ui/ui/settings/c;->x:Lqd9;

    iput-object p2, p0, Lone/me/calls/ui/ui/settings/c;->y:Lqd9;

    iput-object p4, p0, Lone/me/calls/ui/ui/settings/c;->z:Lqd9;

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/settings/c;->A:Lp1c;

    invoke-static {p1}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/settings/c;->B:Lani;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, p1, p2}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/settings/c;->C:Lrm6;

    invoke-interface {p3}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lea1;

    invoke-interface {p1}, Lea1;->N()Loc;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/calls/ui/ui/settings/c;->D0(Loc;)V

    invoke-interface {p3}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lea1;

    invoke-interface {p1}, Lea1;->W()Lk0i;

    move-result-object p1

    new-instance p4, Lone/me/calls/ui/ui/settings/c$a;

    invoke-direct {p4, p0, p2}, Lone/me/calls/ui/ui/settings/c$a;-><init>(Lone/me/calls/ui/ui/settings/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p4}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object p4

    invoke-static {p1, p4}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-interface {p3}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lea1;

    invoke-interface {p1}, Lea1;->E()Lani;

    move-result-object p1

    new-instance p3, Lone/me/calls/ui/ui/settings/c$b;

    invoke-direct {p3, p0, p2}, Lone/me/calls/ui/ui/settings/c$b;-><init>(Lone/me/calls/ui/ui/settings/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object p2

    invoke-static {p1, p2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-direct {p0}, Lone/me/calls/ui/ui/settings/c;->x0()V

    return-void
.end method

.method private final A0()Li72;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/settings/c;->y:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li72;

    return-object v0
.end method

.method private final B0()Lea2;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/settings/c;->z:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea2;

    return-object v0
.end method

.method public static synthetic E0(Lone/me/calls/ui/ui/settings/c;Loc;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lone/me/calls/ui/ui/settings/c;->y0()Lea1;

    move-result-object p1

    invoke-interface {p1}, Lea1;->N()Loc;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lone/me/calls/ui/ui/settings/c;->D0(Loc;)V

    return-void
.end method

.method public static final synthetic t0(Lone/me/calls/ui/ui/settings/c;Lfd;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/calls/ui/ui/settings/c;->C0(Lfd;)V

    return-void
.end method

.method private final x0()V
    .locals 1

    invoke-direct {p0}, Lone/me/calls/ui/ui/settings/c;->A0()Li72;

    move-result-object v0

    invoke-interface {v0, p0}, Li72;->i(Lxy1;)V

    return-void
.end method

.method private final y0()Lea1;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/settings/c;->x:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea1;

    return-object v0
.end method


# virtual methods
.method public final C0(Lfd;)V
    .locals 2

    instance-of v0, p1, Lfd$g;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lfd$g;

    invoke-virtual {p1}, Lfd$g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lxv1;->b:Lxv1$d;

    invoke-virtual {p1}, Lxv1$d;->i()Lxv1$v;

    move-result-object v1

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Lfd$g;->a()Z

    move-result p1

    if-nez p1, :cond_a

    sget-object p1, Lxv1;->b:Lxv1$d;

    invoke-virtual {p1}, Lxv1$d;->k()Lxv1$v;

    move-result-object v1

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lfd$i;

    if-eqz v0, :cond_3

    check-cast p1, Lfd$i;

    invoke-virtual {p1}, Lfd$i;->b()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object p1, Lxv1;->b:Lxv1$d;

    invoke-virtual {p1}, Lxv1$d;->m()Lxv1$v;

    move-result-object v1

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p1}, Lfd$i;->a()Z

    move-result p1

    if-nez p1, :cond_a

    sget-object p1, Lxv1;->b:Lxv1$d;

    invoke-virtual {p1}, Lxv1$d;->o()Lxv1$v;

    move-result-object v1

    goto/16 :goto_0

    :cond_3
    instance-of v0, p1, Lfd$m;

    if-eqz v0, :cond_5

    check-cast p1, Lfd$m;

    invoke-virtual {p1}, Lfd$m;->b()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object p1, Lxv1;->b:Lxv1$d;

    invoke-virtual {p1}, Lxv1$d;->t()Lxv1$v;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lfd$m;->a()Z

    move-result p1

    if-nez p1, :cond_a

    sget-object p1, Lxv1;->b:Lxv1$d;

    invoke-virtual {p1}, Lxv1$d;->v()Lxv1$v;

    move-result-object v1

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lfd$l;

    if-eqz v0, :cond_7

    check-cast p1, Lfd$l;

    invoke-virtual {p1}, Lfd$l;->b()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object p1, Lxv1;->b:Lxv1$d;

    invoke-virtual {p1}, Lxv1$d;->r()Lxv1$v;

    move-result-object v1

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lfd$l;->a()Z

    move-result p1

    if-nez p1, :cond_a

    sget-object p1, Lxv1;->b:Lxv1$d;

    invoke-virtual {p1}, Lxv1$d;->s()Lxv1$v;

    move-result-object v1

    goto :goto_0

    :cond_7
    instance-of v0, p1, Lfd$q;

    if-eqz v0, :cond_a

    check-cast p1, Lfd$q;

    invoke-virtual {p1}, Lfd$q;->c()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object p1, Lxv1;->b:Lxv1$d;

    invoke-virtual {p1}, Lxv1$d;->z()Lxv1$v;

    move-result-object v1

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Lfd$q;->a()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p1}, Lfd$q;->b()Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lxv1;->b:Lxv1$d;

    invoke-virtual {p1}, Lxv1$d;->B()Lxv1$v;

    move-result-object v1

    goto :goto_0

    :cond_9
    sget-object p1, Lxv1;->b:Lxv1$d;

    invoke-virtual {p1}, Lxv1$d;->A()Lxv1$v;

    move-result-object v1

    :cond_a
    :goto_0
    if-eqz v1, :cond_b

    iget-object p1, p0, Lone/me/calls/ui/ui/settings/c;->C:Lrm6;

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    :cond_b
    return-void
.end method

.method public final D0(Loc;)V
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/ui/settings/c;->A:Lp1c;

    :cond_0
    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    invoke-static {}, Lcv3;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Lone/me/calls/ui/ui/settings/c;->u0(Ljava/util/List;Loc;)V

    invoke-virtual {p0, v2, p1}, Lone/me/calls/ui/ui/settings/c;->v0(Ljava/util/List;Loc;)V

    invoke-static {v2}, Lcv3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final F0(Z)V
    .locals 1

    invoke-direct {p0}, Lone/me/calls/ui/ui/settings/c;->y0()Lea1;

    move-result-object v0

    invoke-interface {v0, p1}, Lea1;->F(Z)V

    return-void
.end method

.method public final G0(IZ)V
    .locals 1

    sget v0, Lrtc;->b:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2}, Lone/me/calls/ui/ui/settings/c;->w0(Z)V

    return-void

    :cond_0
    sget v0, Lrtc;->k:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, p2}, Lone/me/calls/ui/ui/settings/c;->F0(Z)V

    return-void

    :cond_1
    sget v0, Lrtc;->m:I

    if-ne p1, v0, :cond_2

    invoke-virtual {p0, p2}, Lone/me/calls/ui/ui/settings/c;->I0(Z)V

    return-void

    :cond_2
    sget v0, Lrtc;->l:I

    if-ne p1, v0, :cond_3

    invoke-virtual {p0, p2}, Lone/me/calls/ui/ui/settings/c;->H0(Z)V

    return-void

    :cond_3
    sget v0, Lrtc;->n:I

    if-ne p1, v0, :cond_4

    invoke-virtual {p0, p2}, Lone/me/calls/ui/ui/settings/c;->K0(Z)V

    :cond_4
    return-void
.end method

.method public final H0(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lone/me/calls/ui/ui/settings/c;->w:Ld72;

    invoke-virtual {v0}, Ld72;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lone/me/calls/ui/ui/settings/c;->C:Lrm6;

    sget-object v0, Lxv1$q;->G:Lxv1$q;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lone/me/calls/ui/ui/settings/c;->y0()Lea1;

    move-result-object v0

    invoke-interface {v0, p1}, Lea1;->q(Z)V

    return-void
.end method

.method public final I0(Z)V
    .locals 1

    invoke-direct {p0}, Lone/me/calls/ui/ui/settings/c;->y0()Lea1;

    move-result-object v0

    invoke-interface {v0, p1}, Lea1;->l(Z)V

    return-void
.end method

.method public final J0()V
    .locals 8

    invoke-direct {p0}, Lone/me/calls/ui/ui/settings/c;->A0()Li72;

    move-result-object v0

    invoke-interface {v0}, Li72;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lone/me/calls/ui/ui/settings/c;->y0()Lea1;

    move-result-object v0

    invoke-interface {v0}, Lea1;->N()Loc;

    move-result-object v0

    invoke-direct {p0}, Lone/me/calls/ui/ui/settings/c;->B0()Lea2;

    move-result-object v1

    invoke-virtual {v0}, Loc;->e()Z

    move-result v3

    invoke-virtual {v0}, Loc;->f()Z

    move-result v4

    invoke-virtual {v0}, Loc;->h()Z

    move-result v5

    invoke-virtual {v0}, Loc;->g()Z

    move-result v6

    invoke-virtual {v0}, Loc;->i()Z

    move-result v7

    invoke-direct {p0}, Lone/me/calls/ui/ui/settings/c;->A0()Li72;

    move-result-object v0

    invoke-interface {v0}, Li72;->s()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls05;

    invoke-virtual {v0}, Ls05;->d()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Lzs4;->d(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v1 .. v7}, Lea2;->n(Ljava/lang/String;ZZZZZ)V

    return-void
.end method

.method public final K0(Z)V
    .locals 1

    invoke-direct {p0}, Lone/me/calls/ui/ui/settings/c;->y0()Lea1;

    move-result-object v0

    invoke-interface {v0, p1}, Lea1;->g0(Z)V

    return-void
.end method

.method public final clear()V
    .locals 1

    invoke-direct {p0}, Lone/me/calls/ui/ui/settings/c;->A0()Li72;

    move-result-object v0

    invoke-interface {v0, p0}, Li72;->h(Lxy1;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/settings/c;->J0()V

    return-void
.end method

.method public final getNavEvents()Lrm6;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/settings/c;->C:Lrm6;

    return-object v0
.end method

.method public final u0(Ljava/util/List;Loc;)V
    .locals 30

    move-object/from16 v0, p1

    new-instance v1, Lone/me/calls/ui/ui/settings/b$b;

    sget v2, Lutc;->u:I

    sget-object v7, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v7, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget-wide v4, Lstc;->j:J

    sget-object v13, Lx7h$b;->SOLO:Lx7h$b;

    const/4 v3, 0x0

    move-object v6, v13

    invoke-direct/range {v1 .. v6}, Lone/me/calls/ui/ui/settings/b$b;-><init>(Lone/me/sdk/uikit/common/TextSource;IJLx7h$b;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v1, Lrtc;->b:I

    int-to-long v1, v1

    sget v3, Lmrg;->J8:I

    sget v4, Lutc;->g:I

    invoke-virtual {v7, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v16

    new-instance v4, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    invoke-virtual/range {p2 .. p2}, Loc;->e()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-direct {v4, v5, v6, v8, v9}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZILxd5;)V

    sget-object v15, Lx7h$b;->FIRST:Lx7h$b;

    new-instance v14, Lone/me/calls/ui/ui/settings/b$a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v25, 0x130

    const/16 v26, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-wide/from16 v18, v1

    move-object/from16 v22, v4

    invoke-direct/range {v14 .. v26}, Lone/me/calls/ui/ui/settings/b$a;-><init>(Lx7h$b;Lone/me/sdk/uikit/common/TextSource;IJLone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$EndViewType;Ljava/lang/Integer;ZILxd5;)V

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v1, Lrtc;->k:I

    int-to-long v1, v1

    sget v3, Lmrg;->Z4:I

    sget v4, Lutc;->i:I

    invoke-virtual {v7, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v16

    new-instance v4, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    invoke-virtual/range {p2 .. p2}, Loc;->f()Z

    move-result v5

    invoke-direct {v4, v5, v6, v8, v9}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZILxd5;)V

    sget-object v15, Lx7h$b;->MIDDLE:Lx7h$b;

    new-instance v14, Lone/me/calls/ui/ui/settings/b$a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    move-wide/from16 v18, v1

    move-object/from16 v22, v4

    invoke-direct/range {v14 .. v26}, Lone/me/calls/ui/ui/settings/b$a;-><init>(Lx7h$b;Lone/me/sdk/uikit/common/TextSource;IJLone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$EndViewType;Ljava/lang/Integer;ZILxd5;)V

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v1, Lrtc;->m:I

    int-to-long v1, v1

    sget v3, Lmrg;->o7:I

    sget v4, Lutc;->A:I

    invoke-virtual {v7, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v19

    new-instance v4, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    invoke-virtual/range {p2 .. p2}, Loc;->h()Z

    move-result v5

    invoke-direct {v4, v5, v6, v8, v9}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZILxd5;)V

    new-instance v17, Lone/me/calls/ui/ui/settings/b$a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const/16 v28, 0x130

    const/16 v29, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-wide/from16 v21, v1

    move-object/from16 v25, v4

    move-object/from16 v18, v15

    invoke-direct/range {v17 .. v29}, Lone/me/calls/ui/ui/settings/b$a;-><init>(Lx7h$b;Lone/me/sdk/uikit/common/TextSource;IJLone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$EndViewType;Ljava/lang/Integer;ZILxd5;)V

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v1, Lrtc;->l:I

    int-to-long v1, v1

    sget v3, Lmrg;->N6:I

    sget v4, Lutc;->y:I

    invoke-virtual {v7, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v16

    new-instance v4, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    invoke-virtual/range {p2 .. p2}, Loc;->g()Z

    move-result v5

    invoke-direct {v4, v5, v6, v8, v9}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZILxd5;)V

    sget-object v15, Lx7h$b;->LAST:Lx7h$b;

    new-instance v14, Lone/me/calls/ui/ui/settings/b$a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v25, 0x130

    const/16 v26, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-wide/from16 v18, v1

    move-object/from16 v22, v4

    invoke-direct/range {v14 .. v26}, Lone/me/calls/ui/ui/settings/b$a;-><init>(Lx7h$b;Lone/me/sdk/uikit/common/TextSource;IJLone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$EndViewType;Ljava/lang/Integer;ZILxd5;)V

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v8, Lone/me/calls/ui/ui/settings/b$c;

    sget v1, Lutc;->v:I

    invoke-virtual {v7, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v9

    sget-wide v11, Lstc;->i:J

    const/16 v15, 0x10

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v16}, Lone/me/calls/ui/ui/settings/b$c;-><init>(Lone/me/sdk/uikit/common/TextSource;IJLx7h$b;Lone/me/sdk/uikit/common/TextSource;ILxd5;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public v()V
    .locals 2

    iget-object v0, p0, Lone/me/calls/ui/ui/settings/c;->C:Lrm6;

    sget-object v1, Lxv1$a;->G:Lxv1$a;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final v0(Ljava/util/List;Loc;)V
    .locals 21

    move-object/from16 v0, p1

    new-instance v1, Lone/me/calls/ui/ui/settings/b$b;

    sget v2, Lutc;->k:I

    sget-object v7, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v7, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget-wide v4, Lstc;->j:J

    sget-object v6, Lx7h$b;->SOLO:Lx7h$b;

    const/4 v3, 0x1

    invoke-direct/range {v1 .. v6}, Lone/me/calls/ui/ui/settings/b$b;-><init>(Lone/me/sdk/uikit/common/TextSource;IJLx7h$b;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v1, Lrtc;->n:I

    int-to-long v12, v1

    sget v1, Lqtc;->w:I

    sget v2, Lutc;->C:I

    invoke-virtual {v7, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v10

    sget v2, Lutc;->D:I

    invoke-virtual {v7, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v15

    new-instance v2, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    invoke-virtual/range {p2 .. p2}, Loc;->i()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct {v2, v3, v7, v4, v5}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZILxd5;)V

    new-instance v8, Lone/me/calls/ui/ui/settings/b$a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v19, 0x110

    const/16 v20, 0x0

    const/4 v11, 0x1

    const/4 v14, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v2

    move-object v9, v6

    invoke-direct/range {v8 .. v20}, Lone/me/calls/ui/ui/settings/b$a;-><init>(Lx7h$b;Lone/me/sdk/uikit/common/TextSource;IJLone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$EndViewType;Ljava/lang/Integer;ZILxd5;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final w0(Z)V
    .locals 1

    invoke-direct {p0}, Lone/me/calls/ui/ui/settings/c;->y0()Lea1;

    move-result-object v0

    invoke-interface {v0, p1}, Lea1;->k(Z)V

    return-void
.end method

.method public final z0()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/settings/c;->B:Lani;

    return-object v0
.end method
