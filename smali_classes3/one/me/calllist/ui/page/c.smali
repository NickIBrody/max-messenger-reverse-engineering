.class public final Lone/me/calllist/ui/page/c;
.super Lone/me/sdk/arch/b;
.source "SourceFile"

# interfaces
.implements Lu82$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/calllist/ui/page/c$b;
    }
.end annotation


# static fields
.field public static final V:Lone/me/calllist/ui/page/c$b;


# instance fields
.field public final A:Lx82;

.field public final B:Lh8c;

.field public final C:Lf8c;

.field public final D:Lqd9;

.field public final E:Lalj;

.field public final F:Lqd9;

.field public final G:Lqd9;

.field public final H:Lqd9;

.field public final I:Lqd9;

.field public final J:Lqd9;

.field public final K:Lqd9;

.field public final L:Lqd9;

.field public final M:Lqd9;

.field public final N:Lp1c;

.field public final O:Lani;

.field public final P:Lp1c;

.field public final Q:Lani;

.field public final R:Lrm6;

.field public final S:Lrm6;

.field public final T:Lp1c;

.field public U:Ljava/lang/Long;

.field public final w:Llk1$a;

.field public final x:Lrs1;

.field public final y:La82;

.field public final z:Lu82;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/calllist/ui/page/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/calllist/ui/page/c$b;-><init>(Lxd5;)V

    sput-object v0, Lone/me/calllist/ui/page/c;->V:Lone/me/calllist/ui/page/c$b;

    return-void
.end method

.method public constructor <init>(Llk1$a;Lrs1;La82;Lu82;Lx82;Lh8c;Lf8c;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lalj;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p1, p0, Lone/me/calllist/ui/page/c;->w:Llk1$a;

    iput-object p2, p0, Lone/me/calllist/ui/page/c;->x:Lrs1;

    iput-object p3, p0, Lone/me/calllist/ui/page/c;->y:La82;

    iput-object p4, p0, Lone/me/calllist/ui/page/c;->z:Lu82;

    iput-object p5, p0, Lone/me/calllist/ui/page/c;->A:Lx82;

    iput-object p6, p0, Lone/me/calllist/ui/page/c;->B:Lh8c;

    iput-object p7, p0, Lone/me/calllist/ui/page/c;->C:Lf8c;

    iput-object p8, p0, Lone/me/calllist/ui/page/c;->D:Lqd9;

    iput-object p13, p0, Lone/me/calllist/ui/page/c;->E:Lalj;

    iput-object p9, p0, Lone/me/calllist/ui/page/c;->F:Lqd9;

    iput-object p10, p0, Lone/me/calllist/ui/page/c;->G:Lqd9;

    iput-object p12, p0, Lone/me/calllist/ui/page/c;->H:Lqd9;

    iput-object p14, p0, Lone/me/calllist/ui/page/c;->I:Lqd9;

    iput-object p11, p0, Lone/me/calllist/ui/page/c;->J:Lqd9;

    move-object/from16 p1, p17

    iput-object p1, p0, Lone/me/calllist/ui/page/c;->K:Lqd9;

    move-object/from16 p1, p18

    iput-object p1, p0, Lone/me/calllist/ui/page/c;->L:Lqd9;

    move-object/from16 p1, p16

    iput-object p1, p0, Lone/me/calllist/ui/page/c;->M:Lqd9;

    sget-object p1, Ltpd$b;->a:Ltpd$b;

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/page/c;->N:Lp1c;

    iput-object p1, p0, Lone/me/calllist/ui/page/c;->O:Lani;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/page/c;->P:Lp1c;

    iput-object p1, p0, Lone/me/calllist/ui/page/c;->Q:Lani;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, p1}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object p3

    iput-object p3, p0, Lone/me/calllist/ui/page/c;->R:Lrm6;

    invoke-static {p0, p1, p2, p1}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object p2

    iput-object p2, p0, Lone/me/calllist/ui/page/c;->S:Lrm6;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p2

    iput-object p2, p0, Lone/me/calllist/ui/page/c;->T:Lp1c;

    invoke-virtual {p0}, Lone/me/calllist/ui/page/c;->S0()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lone/me/calllist/ui/page/c;->c1()V

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object p3

    new-instance p6, Lone/me/calllist/ui/page/c$a;

    invoke-direct {p6, p0, p1}, Lone/me/calllist/ui/page/c$a;-><init>(Lone/me/calllist/ui/page/c;Lkotlin/coroutines/Continuation;)V

    const/4 p7, 0x3

    const/4 p8, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x0

    invoke-static/range {p3 .. p8}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    invoke-interface {p15}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/android/tools/ConfigurationChangeRegistry;

    sget-object p2, Lone/me/sdk/android/tools/ConfigurationChangeRegistry;->d:Lone/me/sdk/android/tools/ConfigurationChangeRegistry$a;

    invoke-virtual {p2}, Lone/me/sdk/android/tools/ConfigurationChangeRegistry$a;->a()I

    move-result p3

    invoke-virtual {p2}, Lone/me/sdk/android/tools/ConfigurationChangeRegistry$a;->b()I

    move-result p2

    or-int/2addr p2, p3

    new-instance p3, Lrj1;

    invoke-direct {p3, p0}, Lrj1;-><init>(Lone/me/calllist/ui/page/c;)V

    invoke-virtual {p1, p2, p3}, Lone/me/sdk/android/tools/ConfigurationChangeRegistry;->n(ILone/me/sdk/android/tools/ConfigurationChangeRegistry$b;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/calllist/ui/page/c;->k1()V

    invoke-virtual {p4}, Lu82;->d0()V

    invoke-interface {p15}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/android/tools/ConfigurationChangeRegistry;

    sget-object p2, Lone/me/sdk/android/tools/ConfigurationChangeRegistry;->d:Lone/me/sdk/android/tools/ConfigurationChangeRegistry$a;

    invoke-virtual {p2}, Lone/me/sdk/android/tools/ConfigurationChangeRegistry$a;->a()I

    move-result p3

    invoke-virtual {p2}, Lone/me/sdk/android/tools/ConfigurationChangeRegistry$a;->b()I

    move-result p2

    or-int/2addr p2, p3

    new-instance p3, Lsj1;

    invoke-direct {p3, p0}, Lsj1;-><init>(Lone/me/calllist/ui/page/c;)V

    invoke-virtual {p1, p2, p3}, Lone/me/sdk/android/tools/ConfigurationChangeRegistry;->n(ILone/me/sdk/android/tools/ConfigurationChangeRegistry$b;)V

    return-void
.end method

.method public static final synthetic A0(Lone/me/calllist/ui/page/c;)Lqd9;
    .locals 0

    iget-object p0, p0, Lone/me/calllist/ui/page/c;->D:Lqd9;

    return-object p0
.end method

.method public static final synthetic B0(Lone/me/calllist/ui/page/c;)Lylb;
    .locals 0

    invoke-virtual {p0}, Lone/me/calllist/ui/page/c;->R0()Lylb;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C0(Lone/me/calllist/ui/page/c;)Lf8c;
    .locals 0

    iget-object p0, p0, Lone/me/calllist/ui/page/c;->C:Lf8c;

    return-object p0
.end method

.method public static final synthetic D0(Lone/me/calllist/ui/page/c;)Lh8c;
    .locals 0

    iget-object p0, p0, Lone/me/calllist/ui/page/c;->B:Lh8c;

    return-object p0
.end method

.method public static final synthetic E0(Lone/me/calllist/ui/page/c;)Lalj;
    .locals 0

    iget-object p0, p0, Lone/me/calllist/ui/page/c;->E:Lalj;

    return-object p0
.end method

.method public static final synthetic F0(Lone/me/calllist/ui/page/c;)Lp1c;
    .locals 0

    iget-object p0, p0, Lone/me/calllist/ui/page/c;->N:Lp1c;

    return-object p0
.end method

.method public static final synthetic G0(Lone/me/calllist/ui/page/c;)Lp1c;
    .locals 0

    iget-object p0, p0, Lone/me/calllist/ui/page/c;->P:Lp1c;

    return-object p0
.end method

.method public static final synthetic H0(Lone/me/calllist/ui/page/c;Lrm6;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method private final K0()Lea2;
    .locals 1

    iget-object v0, p0, Lone/me/calllist/ui/page/c;->I:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea2;

    return-object v0
.end method

.method private final N0()Lbt4;
    .locals 1

    iget-object v0, p0, Lone/me/calllist/ui/page/c;->M:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbt4;

    return-object v0
.end method

.method private final T0()Lone/me/sdk/prefs/PmsProperties;
    .locals 1

    iget-object v0, p0, Lone/me/calllist/ui/page/c;->L:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/prefs/PmsProperties;

    return-object v0
.end method

.method private final U0()Lore;
    .locals 1

    iget-object v0, p0, Lone/me/calllist/ui/page/c;->J:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lore;

    return-object v0
.end method

.method private final Y0()Liil;
    .locals 1

    iget-object v0, p0, Lone/me/calllist/ui/page/c;->K:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liil;

    return-object v0
.end method

.method public static final h1(Lb98$b;Ljava/util/UUID;Z)Lpkk;
    .locals 6

    sget-object v0, Lzi1;->b:Lzi1;

    check-cast p0, Lb98$b$d;

    invoke-virtual {p0}, Lb98$b$d;->c()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lzi1;->l(JLjava/lang/String;ZZ)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final i1(Lb98$b;)Lpkk;
    .locals 1

    sget-object v0, Lzi1;->b:Lzi1;

    check-cast p0, Lb98$b$b;

    invoke-virtual {p0}, Lb98$b$b;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lzi1;->k(Ljava/lang/String;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final j1(Lb98$b;)Lpkk;
    .locals 1

    sget-object v0, Lzi1;->b:Lzi1;

    check-cast p0, Lb98$b$c;

    invoke-virtual {p0}, Lb98$b$c;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lzi1;->k(Ljava/lang/String;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic t0(Lb98$b;Ljava/util/UUID;Z)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/calllist/ui/page/c;->h1(Lb98$b;Ljava/util/UUID;Z)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u0(Lone/me/calllist/ui/page/c;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/calllist/ui/page/c;->y0(Lone/me/calllist/ui/page/c;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic v0(Lone/me/calllist/ui/page/c;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/calllist/ui/page/c;->z0(Lone/me/calllist/ui/page/c;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic w0(Lb98$b;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/calllist/ui/page/c;->i1(Lb98$b;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x0(Lb98$b;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/calllist/ui/page/c;->j1(Lb98$b;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final y0(Lone/me/calllist/ui/page/c;Landroid/content/Context;)V
    .locals 1

    iget-object p0, p0, Lone/me/calllist/ui/page/c;->T:Lp1c;

    :cond_0
    invoke-interface {p0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void
.end method

.method public static final z0(Lone/me/calllist/ui/page/c;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/calllist/ui/page/c;->m1()V

    return-void
.end method


# virtual methods
.method public final I0()Lrm6;
    .locals 1

    iget-object v0, p0, Lone/me/calllist/ui/page/c;->R:Lrm6;

    return-object v0
.end method

.method public final J0(J)Lb98$b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/calllist/ui/page/c;->Q0(J)Lb98;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lb98;->x()Lb98$b;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final L0()Lvz2;
    .locals 1

    iget-object v0, p0, Lone/me/calllist/ui/page/c;->G:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvz2;

    return-object v0
.end method

.method public final M0()Lhf4;
    .locals 1

    iget-object v0, p0, Lone/me/calllist/ui/page/c;->F:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhf4;

    return-object v0
.end method

.method public final O0()Z
    .locals 4

    invoke-virtual {p0}, Lone/me/calllist/ui/page/c;->S0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lone/me/calllist/ui/page/c;->y:La82;

    sget-object v2, Llk1$a;->Companion:Llk1$a$a;

    iget-object v3, p0, Lone/me/calllist/ui/page/c;->w:Llk1$a;

    invoke-virtual {v2, v3}, Llk1$a$a;->c(Llk1$a;)Z

    move-result v2

    invoke-virtual {v0, v2}, La82;->d(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lone/me/calllist/ui/page/c;->z:Lu82;

    invoke-virtual {v0}, Lu82;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final P0()Z
    .locals 3

    invoke-virtual {p0}, Lone/me/calllist/ui/page/c;->S0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Llk1$a;->Companion:Llk1$a$a;

    iget-object v2, p0, Lone/me/calllist/ui/page/c;->w:Llk1$a;

    invoke-virtual {v0, v2}, Llk1$a$a;->b(Llk1$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lone/me/calllist/ui/page/c;->y:La82;

    invoke-virtual {v0, v1}, La82;->d(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final Q0(J)Lb98;
    .locals 2

    iget-object v0, p0, Lone/me/calllist/ui/page/c;->N:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltpd;

    instance-of v1, v0, Ltpd$a;

    if-eqz v1, :cond_0

    check-cast v0, Ltpd$a;

    invoke-virtual {v0}, Ltpd$a;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb98;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final R0()Lylb;
    .locals 1

    iget-object v0, p0, Lone/me/calllist/ui/page/c;->H:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylb;

    return-object v0
.end method

.method public final S0()Z
    .locals 1

    invoke-direct {p0}, Lone/me/calllist/ui/page/c;->T0()Lone/me/sdk/prefs/PmsProperties;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/prefs/PmsProperties;->callsHistoryNew()Lone/me/sdk/prefs/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final V0()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lone/me/calllist/ui/page/c;->U:Ljava/lang/Long;

    return-object v0
.end method

.method public final W0()Llk1$a;
    .locals 1

    iget-object v0, p0, Lone/me/calllist/ui/page/c;->w:Llk1$a;

    return-object v0
.end method

.method public final X0()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/calllist/ui/page/c;->O:Lani;

    return-object v0
.end method

.method public final Z0()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/calllist/ui/page/c;->Q:Lani;

    return-object v0
.end method

.method public final a1()Z
    .locals 1

    invoke-direct {p0}, Lone/me/calllist/ui/page/c;->Y0()Liil;

    move-result-object v0

    invoke-virtual {v0}, Liil;->g()Z

    move-result v0

    return v0
.end method

.method public final b1()V
    .locals 1

    invoke-virtual {p0}, Lone/me/calllist/ui/page/c;->S0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lone/me/calllist/ui/page/c;->z:Lu82;

    invoke-virtual {v0}, Lu82;->f0()V

    :cond_0
    return-void
.end method

.method public final c1()V
    .locals 4

    sget-object v0, Llk1$a;->Companion:Llk1$a$a;

    iget-object v1, p0, Lone/me/calllist/ui/page/c;->w:Llk1$a;

    invoke-virtual {v0, v1}, Llk1$a$a;->c(Llk1$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lone/me/calllist/ui/page/c;->C:Lf8c;

    invoke-virtual {v1}, Lf8c;->q()Ljc7;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lone/me/calllist/ui/page/c;->C:Lf8c;

    invoke-virtual {v1}, Lf8c;->p()Ljc7;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lone/me/calllist/ui/page/c;->w:Llk1$a;

    invoke-virtual {v0, v2}, Llk1$a$a;->b(Llk1$a;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Lone/me/calllist/ui/page/c$e;

    invoke-direct {v0, p0, v1, v2}, Lone/me/calllist/ui/page/c$e;-><init>(Lone/me/calllist/ui/page/c;Ljc7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lpc7;->N(Lrt7;)Ljc7;

    move-result-object v1

    :cond_1
    iget-object v0, p0, Lone/me/calllist/ui/page/c;->T:Lp1c;

    new-instance v3, Lone/me/calllist/ui/page/c$c;

    invoke-direct {v3, v2}, Lone/me/calllist/ui/page/c$c;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, v3}, Lpc7;->q(Ljc7;Ljc7;Lut7;)Ljc7;

    move-result-object v0

    new-instance v1, Lone/me/calllist/ui/page/c$d;

    invoke-direct {v1, p0, v2}, Lone/me/calllist/ui/page/c$d;-><init>(Lone/me/calllist/ui/page/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    iget-object v1, p0, Lone/me/calllist/ui/page/c;->E:Lalj;

    invoke-interface {v1}, Lalj;->getDefault()Ljv4;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public final d1(J)V
    .locals 7

    invoke-virtual/range {p0 .. p2}, Lone/me/calllist/ui/page/c;->J0(J)Lb98$b;

    move-result-object v0

    instance-of v1, v0, Lb98$b$d;

    if-eqz v1, :cond_0

    check-cast v0, Lb98$b$d;

    invoke-virtual {v0}, Lb98$b$d;->a()J

    move-result-wide v1

    invoke-virtual {v0}, Lb98$b$d;->b()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Lb98$b$d;->d()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Lb98$b$d;->e()J

    move-result-wide v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lone/me/calllist/ui/page/c;->e1(JLjava/util/List;Ljava/util/List;J)V

    return-void

    :cond_0
    instance-of v1, v0, Lb98$b$b;

    if-eqz v1, :cond_1

    check-cast v0, Lb98$b$b;

    invoke-virtual {v0}, Lb98$b$b;->a()J

    move-result-wide v1

    invoke-virtual {v0}, Lb98$b$b;->c()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Lb98$b$b;->d()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Lb98$b$b;->e()J

    move-result-wide v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lone/me/calllist/ui/page/c;->e1(JLjava/util/List;Ljava/util/List;J)V

    return-void

    :cond_1
    instance-of v2, v0, Lb98$b$c;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lone/me/calllist/ui/page/c;->S:Lrm6;

    new-instance v3, Lone/me/calllist/ui/page/a$a;

    check-cast v0, Lb98$b$c;

    invoke-virtual {v0}, Lb98$b$c;->c()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0}, Lb98$b$c;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lb98$b$c;->b()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v6, 0x1

    invoke-direct {v3, v6, v4, v5, v0}, Lone/me/calllist/ui/page/a$a;-><init>(ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v2, v3}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void

    :cond_2
    sget-object v2, Lb98$b$e;->b:Lb98$b$e;

    invoke-static {v0, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    :goto_0
    return-void
.end method

.method public final e1(JLjava/util/List;Ljava/util/List;J)V
    .locals 8

    invoke-static {p3}, Lmv3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    if-eqz p3, :cond_2

    sget-object p4, Lmp9;->a:Lmp9;

    invoke-virtual {p4}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result p4

    if-eqz p4, :cond_1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "nav: openMessage by localId="

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, ", chatLocalId="

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v2, "CallHistoryNav"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p4, p0, Lone/me/calllist/ui/page/c;->S:Lrm6;

    new-instance p5, Lone/me/calllist/ui/page/a$c;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p5, p1, p2, v0, v1}, Lone/me/calllist/ui/page/a$c;-><init>(JJ)V

    invoke-virtual {p0, p4, p5}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {p4}, Lmv3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Ljava/lang/Long;

    if-nez v6, :cond_5

    sget-object p3, Lmp9;->a:Lmp9;

    invoke-virtual {p3}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result p3

    if-eqz p3, :cond_4

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "nav: openChat (no local/server msg ids), chatLocalId="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v2, "CallHistoryNav"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    iget-object p3, p0, Lone/me/calllist/ui/page/c;->S:Lrm6;

    new-instance p4, Lone/me/calllist/ui/page/a$b;

    invoke-direct {p4, p1, p2}, Lone/me/calllist/ui/page/a$b;-><init>(J)V

    invoke-virtual {p0, p3, p4}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object p3

    new-instance v0, Lone/me/calllist/ui/page/c$f;

    const/4 v7, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p5

    invoke-direct/range {v0 .. v7}, Lone/me/calllist/ui/page/c$f;-><init>(Lone/me/calllist/ui/page/c;JJLjava/lang/Long;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v0

    move-object v0, p3

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final f1(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lone/me/calllist/ui/page/c;->U:Ljava/lang/Long;

    return-void
.end method

.method public g()V
    .locals 4

    iget-object v0, p0, Lone/me/calllist/ui/page/c;->w:Llk1$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loaded history for type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "CallHistoryPageViewModel"

    invoke-static {v3, v0, v1, v2, v1}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/calllist/ui/page/c;->m1()V

    return-void
.end method

.method public final g1(JZ)V
    .locals 9

    invoke-virtual/range {p0 .. p2}, Lone/me/calllist/ui/page/c;->J0(J)Lb98$b;

    move-result-object v0

    if-eqz v0, :cond_3

    instance-of v1, v0, Lb98$b$d;

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lone/me/calllist/ui/page/c;->M0()Lhf4;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lb98$b$d;

    invoke-virtual {v2}, Lb98$b$d;->c()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lhf4;->r(J)Lqd4;

    move-result-object v1

    invoke-direct {p0}, Lone/me/calllist/ui/page/c;->U0()Lore;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v4, v1, v8, v5, v8}, Lore;->k(Lore;Lqd4;Lqv2;ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lone/me/calllist/ui/page/c;->R:Lrm6;

    sget-object v1, Lpkk;->a:Lpkk;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lone/me/calllist/ui/page/c;->N0()Lbt4;

    move-result-object v1

    invoke-virtual {v1}, Lbt4;->a()Ljava/util/UUID;

    move-result-object v1

    iget-object v4, p0, Lone/me/calllist/ui/page/c;->x:Lrs1;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2}, Lb98$b$d;->c()J

    move-result-wide v6

    move-wide v7, v6

    new-instance v6, Loj1;

    invoke-direct {v6, v0, v1, p3}, Loj1;-><init>(Lb98$b;Ljava/util/UUID;Z)V

    move-object v2, v1

    move-object v0, v4

    move-object v1, v5

    move-wide v3, v7

    move v5, p3

    invoke-virtual/range {v0 .. v6}, Lrs1;->v(Ljava/lang/Long;Ljava/util/UUID;JZLbt7;)V

    invoke-direct {p0}, Lone/me/calllist/ui/page/c;->K0()Lea2;

    move-result-object v0

    sget-object v1, Lea2$a;->INITIAL:Lea2$a;

    invoke-virtual {v0, v1}, Lea2;->o0(Lea2$a;)V

    invoke-direct {p0}, Lone/me/calllist/ui/page/c;->K0()Lea2;

    move-result-object v0

    sget-object v1, Lea2$h;->OUTGOING:Lea2$h;

    invoke-virtual {v0, v1}, Lea2;->q0(Lea2$h;)V

    invoke-direct {p0}, Lone/me/calllist/ui/page/c;->K0()Lea2;

    move-result-object v0

    invoke-virtual {v0, v2}, Lea2;->p0(Ljava/util/UUID;)V

    invoke-direct {p0}, Lone/me/calllist/ui/page/c;->K0()Lea2;

    move-result-object v0

    sget-object v1, Lea2$i$b;->HISTORY:Lea2$i$b;

    invoke-virtual {v0, v1, p3}, Lea2;->g0(Lea2$i;Z)V

    return-void

    :cond_1
    instance-of v1, v0, Lb98$b$b;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lb98$b$b;

    invoke-virtual {v1}, Lb98$b$b;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lone/me/calllist/ui/page/c;->x:Lrs1;

    invoke-virtual {v1}, Lb98$b$b;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lpj1;

    invoke-direct {v5, v0}, Lpj1;-><init>(Lb98$b;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, v2

    const/4 v2, 0x1

    const/4 v4, 0x0

    move v3, p3

    invoke-static/range {v0 .. v7}, Lrs1;->u(Lrs1;Ljava/lang/String;ZZZLbt7;ILjava/lang/Object;)V

    invoke-direct {p0}, Lone/me/calllist/ui/page/c;->K0()Lea2;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Lea2;->L(Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    :cond_2
    instance-of v1, v0, Lb98$b$c;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lone/me/calllist/ui/page/c;->x:Lrs1;

    move-object v2, v0

    check-cast v2, Lb98$b$c;

    invoke-virtual {v2}, Lb98$b$c;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lqj1;

    invoke-direct {v5, v0}, Lqj1;-><init>(Lb98$b;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, v1

    move-object v1, v2

    const/4 v2, 0x1

    const/4 v4, 0x0

    move v3, p3

    invoke-static/range {v0 .. v7}, Lrs1;->u(Lrs1;Ljava/lang/String;ZZZLbt7;ILjava/lang/Object;)V

    invoke-direct {p0}, Lone/me/calllist/ui/page/c;->K0()Lea2;

    move-result-object v0

    sget-object v1, Lea2$a;->INITIAL:Lea2$a;

    invoke-virtual {v0, v1}, Lea2;->o0(Lea2$a;)V

    invoke-direct {p0}, Lone/me/calllist/ui/page/c;->K0()Lea2;

    move-result-object v0

    sget-object v1, Lea2$h;->GROUP:Lea2$h;

    invoke-virtual {v0, v1}, Lea2;->q0(Lea2$h;)V

    invoke-direct {p0}, Lone/me/calllist/ui/page/c;->K0()Lea2;

    move-result-object v0

    sget-object v1, Lea2$i$b;->HISTORY:Lea2$i$b;

    invoke-virtual {v0, v1, p3}, Lea2;->g0(Lea2$i;Z)V

    :cond_3
    return-void
.end method

.method public final getNavEvents()Lrm6;
    .locals 1

    iget-object v0, p0, Lone/me/calllist/ui/page/c;->S:Lrm6;

    return-object v0
.end method

.method public final k1()V
    .locals 8

    invoke-virtual {p0}, Lone/me/calllist/ui/page/c;->S0()Z

    move-result v0

    if-nez v0, :cond_2

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

    invoke-virtual {p0}, Lone/me/calllist/ui/page/c;->W0()Llk1$a;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "register load history callbacks for type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "CallHistoryPageViewModel"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/calllist/ui/page/c;->z:Lu82;

    invoke-virtual {v0}, Lu82;->u0()V

    iget-object v0, p0, Lone/me/calllist/ui/page/c;->z:Lu82;

    invoke-virtual {v0, p0}, Lu82;->A0(Lu82$a;)V

    invoke-virtual {p0}, Lone/me/calllist/ui/page/c;->m1()V

    :cond_2
    return-void
.end method

.method public final l1()V
    .locals 8

    invoke-virtual {p0}, Lone/me/calllist/ui/page/c;->S0()Z

    move-result v0

    if-nez v0, :cond_2

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

    invoke-virtual {p0}, Lone/me/calllist/ui/page/c;->W0()Llk1$a;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unregister load history callbacks for type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "CallHistoryPageViewModel"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/calllist/ui/page/c;->z:Lu82;

    invoke-virtual {v0}, Lu82;->D0()V

    iget-object v0, p0, Lone/me/calllist/ui/page/c;->z:Lu82;

    invoke-virtual {v0, p0}, Lu82;->v0(Lu82$a;)V

    :cond_2
    return-void
.end method

.method public final m1()V
    .locals 8

    iget-object v0, p0, Lone/me/calllist/ui/page/c;->N:Lp1c;

    :cond_0
    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ltpd;

    iget-object v3, p0, Lone/me/calllist/ui/page/c;->y:La82;

    invoke-virtual {p0}, Lone/me/calllist/ui/page/c;->L0()Lvz2;

    move-result-object v4

    iget-object v5, p0, Lone/me/calllist/ui/page/c;->z:Lu82;

    invoke-virtual {v5}, Lu82;->z()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, La82;->g(Lvz2;Ljava/util/List;)V

    sget-object v3, Llk1$a;->Companion:Llk1$a$a;

    iget-object v4, p0, Lone/me/calllist/ui/page/c;->w:Llk1$a;

    invoke-virtual {v3, v4}, Llk1$a$a;->c(Llk1$a;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v4, p0, Lone/me/calllist/ui/page/c;->y:La82;

    invoke-virtual {p0}, Lone/me/calllist/ui/page/c;->M0()Lhf4;

    move-result-object v5

    iget-object v6, p0, Lone/me/calllist/ui/page/c;->z:Lu82;

    invoke-virtual {v6}, Lu82;->z()Ljava/util/List;

    move-result-object v6

    iget-object v7, p0, Lone/me/calllist/ui/page/c;->A:Lx82;

    invoke-virtual {v7}, Lx82;->c()Ltte;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, La82;->h(Lhf4;Ljava/util/List;Ltte;)V

    :cond_1
    iget-object v4, p0, Lone/me/calllist/ui/page/c;->y:La82;

    invoke-virtual {v4, v3}, La82;->d(Z)Ljava/util/List;

    move-result-object v3

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lo2a;->e(I)I

    move-result v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljwf;->d(II)I

    move-result v4

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La82$a;

    invoke-virtual {v4}, La82$a;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, p0, Lone/me/calllist/ui/page/c;->A:Lx82;

    invoke-virtual {v7, v4}, Lx82;->f(La82$a;)Lb98;

    move-result-object v4

    invoke-static {v6, v4}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v4

    invoke-virtual {v4}, Lxpd;->e()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4}, Lxpd;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object v3, Llk1$a;->Companion:Llk1$a$a;

    iget-object v4, p0, Lone/me/calllist/ui/page/c;->w:Llk1$a;

    invoke-virtual {v3, v4}, Llk1$a$a;->b(Llk1$a;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lone/me/calllist/ui/page/c;->P:Lp1c;

    :cond_3
    invoke-interface {v3}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v3, v4, v6}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_4
    instance-of v3, v2, Ltpd$a;

    if-eqz v3, :cond_5

    check-cast v2, Ltpd$a;

    invoke-virtual {v2, v5}, Ltpd$a;->a(Ljava/util/Map;)Ltpd$a;

    move-result-object v2

    goto :goto_1

    :cond_5
    new-instance v2, Ltpd$a;

    invoke-direct {v2, v5}, Ltpd$a;-><init>(Ljava/util/Map;)V

    :goto_1
    invoke-interface {v0, v1, v2}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method
