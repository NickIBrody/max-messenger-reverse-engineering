.class public final Lone/me/calls/ui/ui/indicator/c;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/calls/ui/ui/indicator/c$d;
    }
.end annotation


# instance fields
.field public final A:Lqd9;

.field public final B:Lqd9;

.field public final C:Lqd9;

.field public final D:Lqd9;

.field public final E:Lqd9;

.field public final F:Lp1c;

.field public final G:Lani;

.field public final H:Lp1c;

.field public final I:Lani;

.field public final J:Lp1c;

.field public final K:Lani;

.field public final L:Lrm6;

.field public final w:Lyd1;

.field public final x:Lo12;

.field public final y:Lac1;

.field public final z:Lqd9;


# direct methods
.method public constructor <init>(Lyd1;Lo12;Lac1;Lk66;Lalj;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lok4;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p1, p0, Lone/me/calls/ui/ui/indicator/c;->w:Lyd1;

    iput-object p2, p0, Lone/me/calls/ui/ui/indicator/c;->x:Lo12;

    iput-object p3, p0, Lone/me/calls/ui/ui/indicator/c;->y:Lac1;

    iput-object p8, p0, Lone/me/calls/ui/ui/indicator/c;->z:Lqd9;

    iput-object p7, p0, Lone/me/calls/ui/ui/indicator/c;->A:Lqd9;

    iput-object p9, p0, Lone/me/calls/ui/ui/indicator/c;->B:Lqd9;

    iput-object p10, p0, Lone/me/calls/ui/ui/indicator/c;->C:Lqd9;

    iput-object p11, p0, Lone/me/calls/ui/ui/indicator/c;->D:Lqd9;

    iput-object p6, p0, Lone/me/calls/ui/ui/indicator/c;->E:Lqd9;

    sget-object p6, Lone/me/calls/ui/ui/indicator/b;->e:Lone/me/calls/ui/ui/indicator/b$a;

    invoke-virtual {p6}, Lone/me/calls/ui/ui/indicator/b$a;->a()Lone/me/calls/ui/ui/indicator/b;

    move-result-object p6

    invoke-static {p6}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p6

    iput-object p6, p0, Lone/me/calls/ui/ui/indicator/c;->F:Lp1c;

    invoke-static {p6}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p6

    iput-object p6, p0, Lone/me/calls/ui/ui/indicator/c;->G:Lani;

    const/4 p6, 0x0

    invoke-static {p6}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p7

    iput-object p7, p0, Lone/me/calls/ui/ui/indicator/c;->H:Lp1c;

    invoke-static {p7}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p7

    iput-object p7, p0, Lone/me/calls/ui/ui/indicator/c;->I:Lani;

    invoke-interface {p3}, Lac1;->isMicEnabled()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p3}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p3

    iput-object p3, p0, Lone/me/calls/ui/ui/indicator/c;->J:Lp1c;

    invoke-static {p3}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p3

    iput-object p3, p0, Lone/me/calls/ui/ui/indicator/c;->K:Lani;

    const/4 p3, 0x1

    invoke-static {p0, p6, p3, p6}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object p3

    iput-object p3, p0, Lone/me/calls/ui/ui/indicator/c;->L:Lrm6;

    invoke-interface {p4}, Lk66;->a()Lani;

    move-result-object p3

    invoke-interface {p2}, Lo12;->k()Lani;

    move-result-object p4

    new-instance p7, Lone/me/calls/ui/ui/indicator/c$a;

    invoke-direct {p7, p0, p6}, Lone/me/calls/ui/ui/indicator/c$a;-><init>(Lone/me/calls/ui/ui/indicator/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, p4, p7}, Lpc7;->q(Ljc7;Ljc7;Lut7;)Ljc7;

    move-result-object p3

    new-instance p4, Lone/me/calls/ui/ui/indicator/c$b;

    invoke-direct {p4, p0, p6}, Lone/me/calls/ui/ui/indicator/c$b;-><init>(Lone/me/calls/ui/ui/indicator/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, p4}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p3

    invoke-interface {p5}, Lalj;->getDefault()Ljv4;

    move-result-object p4

    invoke-static {p3, p4}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object p3

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object p4

    invoke-static {p3, p4}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-interface {p1}, Lyd1;->a()Lani;

    move-result-object p1

    invoke-interface {p2}, Lo12;->k()Lani;

    move-result-object p2

    invoke-virtual {p12}, Lok4;->c()Ljc7;

    move-result-object p3

    new-instance p4, Lone/me/calls/ui/ui/indicator/c$c;

    invoke-direct {p4, p0, p6}, Lone/me/calls/ui/ui/indicator/c$c;-><init>(Lone/me/calls/ui/ui/indicator/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, p3, p4}, Lpc7;->p(Ljc7;Ljc7;Ljc7;Lwt7;)Ljc7;

    move-result-object p1

    invoke-interface {p5}, Lalj;->getDefault()Ljv4;

    move-result-object p2

    invoke-static {p1, p2}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object p2

    invoke-static {p1, p2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method private final A0()Lea2;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/indicator/c;->z:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea2;

    return-object v0
.end method

.method private final B0()Lis3;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/indicator/c;->D:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis3;

    return-object v0
.end method

.method private final C0()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/indicator/c;->E:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method private final D0()La27;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/indicator/c;->C:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La27;

    return-object v0
.end method

.method private final I0()Lio/michaelrocks/libphonenumber/android/a;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/indicator/c;->B:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/michaelrocks/libphonenumber/android/a;

    return-object v0
.end method

.method private final L0()Z
    .locals 1

    invoke-direct {p0}, Lone/me/calls/ui/ui/indicator/c;->D0()La27;

    move-result-object v0

    invoke-interface {v0}, La27;->A0()Z

    move-result v0

    return v0
.end method

.method public static synthetic N0(Lone/me/calls/ui/ui/indicator/c;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lone/me/calls/ui/ui/indicator/c;->M0(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic t0(Lone/me/calls/ui/ui/indicator/c;)Lr02;
    .locals 0

    invoke-direct {p0}, Lone/me/calls/ui/ui/indicator/c;->z0()Lr02;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u0(Lone/me/calls/ui/ui/indicator/c;)Lo12;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/indicator/c;->x:Lo12;

    return-object p0
.end method

.method public static final synthetic v0(Lone/me/calls/ui/ui/indicator/c;)Lp1c;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/indicator/c;->F:Lp1c;

    return-object p0
.end method

.method public static final synthetic w0(Lone/me/calls/ui/ui/indicator/c;Lqd1;Lqd4;Z)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lone/me/calls/ui/ui/indicator/c;->H0(Lqd1;Lqd4;Z)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x0(Lone/me/calls/ui/ui/indicator/c;)Lp1c;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/indicator/c;->H:Lp1c;

    return-object p0
.end method

.method public static final synthetic y0(Lone/me/calls/ui/ui/indicator/c;Ldq8;)Lone/me/calls/ui/view/indicator/CallIndicatorView$b$a;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/calls/ui/ui/indicator/c;->O0(Ldq8;)Lone/me/calls/ui/view/indicator/CallIndicatorView$b$a;

    move-result-object p0

    return-object p0
.end method

.method private final z0()Lr02;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/indicator/c;->A:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr02;

    return-object v0
.end method


# virtual methods
.method public final E0()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/indicator/c;->G:Lani;

    return-object v0
.end method

.method public final F0()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/indicator/c;->K:Lani;

    return-object v0
.end method

.method public final G0()Lrm6;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/indicator/c;->L:Lrm6;

    return-object v0
.end method

.method public final H0(Lqd1;Lqd4;Z)Ljava/lang/CharSequence;
    .locals 14

    const-class v0, Lone/me/calls/ui/ui/indicator/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {p1}, Lqd1;->j()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v4, "***"

    const-string v5, "**}"

    const-string v6, "{**"

    const-string v7, "{}"

    const/4 v8, 0x0

    const-string v9, "**]"

    const-string v10, "[**"

    const-string v11, "[]"

    if-eqz v0, :cond_18

    invoke-static {}, Lmp9;->a()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_1
    instance-of v12, v0, Ljava/util/Collection;

    if-eqz v12, :cond_3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_2

    :goto_0
    move-object v0, v11

    goto/16 :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_3
    instance-of v12, v0, Ljava/util/Map;

    if-eqz v12, :cond_5

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_4

    move-object v0, v7

    goto/16 :goto_1

    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_5
    instance-of v12, v0, [Ljava/lang/Object;

    if-eqz v12, :cond_7

    check-cast v0, [Ljava/lang/Object;

    array-length v12, v0

    if-nez v12, :cond_6

    goto :goto_0

    :cond_6
    array-length v0, v0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    instance-of v12, v0, [I

    if-eqz v12, :cond_9

    check-cast v0, [I

    array-length v12, v0

    if-nez v12, :cond_8

    goto :goto_0

    :cond_8
    array-length v0, v0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_9
    instance-of v12, v0, [F

    if-eqz v12, :cond_b

    check-cast v0, [F

    array-length v12, v0

    if-nez v12, :cond_a

    goto/16 :goto_0

    :cond_a
    array-length v0, v0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_b
    instance-of v12, v0, [J

    if-eqz v12, :cond_d

    check-cast v0, [J

    array-length v12, v0

    if-nez v12, :cond_c

    goto/16 :goto_0

    :cond_c
    array-length v0, v0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_d
    instance-of v12, v0, [D

    if-eqz v12, :cond_f

    check-cast v0, [D

    array-length v12, v0

    if-nez v12, :cond_e

    goto/16 :goto_0

    :cond_e
    array-length v0, v0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_f
    instance-of v12, v0, [S

    if-eqz v12, :cond_11

    check-cast v0, [S

    array-length v12, v0

    if-nez v12, :cond_10

    goto/16 :goto_0

    :cond_10
    array-length v0, v0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_11
    instance-of v12, v0, [B

    if-eqz v12, :cond_13

    check-cast v0, [B

    array-length v12, v0

    if-nez v12, :cond_12

    goto/16 :goto_0

    :cond_12
    array-length v0, v0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_13
    instance-of v12, v0, [C

    if-eqz v12, :cond_15

    check-cast v0, [C

    array-length v12, v0

    if-nez v12, :cond_14

    goto/16 :goto_0

    :cond_14
    array-length v0, v0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_15
    instance-of v12, v0, [Z

    if-eqz v12, :cond_17

    check-cast v0, [Z

    array-length v12, v0

    if-nez v12, :cond_16

    goto/16 :goto_0

    :cond_16
    array-length v0, v0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_17
    move-object v0, v4

    goto :goto_1

    :cond_18
    move-object v0, v8

    :goto_1
    invoke-virtual {p1}, Lqd1;->n()Ljava/lang/CharSequence;

    move-result-object v12

    if-eqz v12, :cond_2f

    invoke-static {}, Lmp9;->a()Z

    move-result v13

    if-eqz v13, :cond_19

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    :cond_19
    instance-of v13, v12, Ljava/util/Collection;

    if-eqz v13, :cond_1b

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1a

    :goto_2
    move-object v4, v11

    goto/16 :goto_3

    :cond_1a
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    :cond_1b
    instance-of v13, v12, Ljava/util/Map;

    if-eqz v13, :cond_1d

    check-cast v12, Ljava/util/Map;

    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1c

    move-object v4, v7

    goto/16 :goto_3

    :cond_1c
    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    :cond_1d
    instance-of v5, v12, [Ljava/lang/Object;

    if-eqz v5, :cond_1f

    check-cast v12, [Ljava/lang/Object;

    array-length v4, v12

    if-nez v4, :cond_1e

    goto :goto_2

    :cond_1e
    array-length v4, v12

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    :cond_1f
    instance-of v5, v12, [I

    if-eqz v5, :cond_21

    check-cast v12, [I

    array-length v4, v12

    if-nez v4, :cond_20

    goto :goto_2

    :cond_20
    array-length v4, v12

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    :cond_21
    instance-of v5, v12, [F

    if-eqz v5, :cond_23

    check-cast v12, [F

    array-length v4, v12

    if-nez v4, :cond_22

    goto/16 :goto_2

    :cond_22
    array-length v4, v12

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    :cond_23
    instance-of v5, v12, [J

    if-eqz v5, :cond_25

    check-cast v12, [J

    array-length v4, v12

    if-nez v4, :cond_24

    goto/16 :goto_2

    :cond_24
    array-length v4, v12

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    :cond_25
    instance-of v5, v12, [D

    if-eqz v5, :cond_27

    check-cast v12, [D

    array-length v4, v12

    if-nez v4, :cond_26

    goto/16 :goto_2

    :cond_26
    array-length v4, v12

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    :cond_27
    instance-of v5, v12, [S

    if-eqz v5, :cond_29

    check-cast v12, [S

    array-length v4, v12

    if-nez v4, :cond_28

    goto/16 :goto_2

    :cond_28
    array-length v4, v12

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_29
    instance-of v5, v12, [B

    if-eqz v5, :cond_2b

    check-cast v12, [B

    array-length v4, v12

    if-nez v4, :cond_2a

    goto/16 :goto_2

    :cond_2a
    array-length v4, v12

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_2b
    instance-of v5, v12, [C

    if-eqz v5, :cond_2d

    check-cast v12, [C

    array-length v4, v12

    if-nez v4, :cond_2c

    goto/16 :goto_2

    :cond_2c
    array-length v4, v12

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_2d
    instance-of v5, v12, [Z

    if-eqz v5, :cond_30

    check-cast v12, [Z

    array-length v4, v12

    if-nez v4, :cond_2e

    goto/16 :goto_2

    :cond_2e
    array-length v4, v12

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_2f
    move-object v4, v8

    :cond_30
    :goto_3
    invoke-virtual {p1}, Lqd1;->q()Z

    move-result v5

    if-eqz p2, :cond_31

    invoke-virtual/range {p2 .. p2}, Lqd4;->h()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_4

    :cond_31
    move-object v6, v8

    :goto_4
    if-eqz p2, :cond_32

    invoke-virtual/range {p2 .. p2}, Lqd4;->z()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_32

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :cond_32
    invoke-virtual {p1}, Lqd1;->r()Z

    move-result v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "getParticipantName, name:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pushName: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isContact: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", inUserList: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",isOrganization: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fakeBoss: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_33
    :goto_5
    invoke-virtual {p1}, Lqd1;->q()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_35

    if-eqz p2, :cond_34

    invoke-virtual/range {p2 .. p2}, Lqd4;->h()Z

    move-result v0

    if-ne v0, v2, :cond_34

    goto :goto_6

    :cond_34
    move v0, v1

    goto :goto_7

    :cond_35
    :goto_6
    move v0, v2

    :goto_7
    if-eqz p2, :cond_36

    invoke-virtual/range {p2 .. p2}, Lqd4;->z()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_36

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    if-ne v3, v2, :cond_36

    move v1, v2

    :cond_36
    invoke-direct {p0}, Lone/me/calls/ui/ui/indicator/c;->L0()Z

    move-result v2

    if-eqz v2, :cond_3d

    if-nez v0, :cond_3d

    if-nez v1, :cond_3d

    if-eqz p3, :cond_37

    goto :goto_9

    :cond_37
    if-eqz p2, :cond_38

    invoke-virtual/range {p2 .. p2}, Lqd4;->F()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_8

    :cond_38
    invoke-virtual {p1}, Lqd1;->m()Ljava/lang/Long;

    move-result-object v0

    :goto_8
    if-nez v0, :cond_39

    invoke-direct {p0}, Lone/me/calls/ui/ui/indicator/c;->C0()Landroid/content/Context;

    move-result-object p1

    sget v0, Lutc;->G4:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_39
    if-eqz p2, :cond_3a

    invoke-virtual/range {p2 .. p2}, Lqd4;->n()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3b

    :cond_3a
    invoke-virtual {p1}, Lqd1;->i()Ljava/lang/String;

    move-result-object v1

    :cond_3b
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_3c

    invoke-direct {p0}, Lone/me/calls/ui/ui/indicator/c;->I0()Lio/michaelrocks/libphonenumber/android/a;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lone/me/calls/ui/ui/indicator/c;->B0()Lis3;

    move-result-object v2

    invoke-interface {v2}, Lis3;->n4()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lg0e;->b(Lio/michaelrocks/libphonenumber/android/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3c
    invoke-direct {p0}, Lone/me/calls/ui/ui/indicator/c;->C0()Landroid/content/Context;

    move-result-object p1

    sget v0, Lutc;->G4:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3d
    :goto_9
    invoke-virtual {p1}, Lqd1;->j()Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_3e

    const-string p1, ""

    :cond_3e
    return-object p1
.end method

.method public final J0()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/indicator/c;->I:Lani;

    return-object v0
.end method

.method public final K0()V
    .locals 2

    iget-object v0, p0, Lone/me/calls/ui/ui/indicator/c;->x:Lo12;

    invoke-interface {v0}, Lo12;->k()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly42;

    invoke-virtual {v0}, Ly42;->c()Ll74;

    move-result-object v0

    sget-object v1, Lone/me/calls/ui/ui/indicator/c$d;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "CONFIRM_STOP_RECORD"

    invoke-virtual {p0, v0}, Lone/me/calls/ui/ui/indicator/c;->M0(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lone/me/calls/ui/ui/indicator/c;->x:Lo12;

    invoke-interface {v0, v1}, Lo12;->d(Z)V

    return-void
.end method

.method public final M0(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/ui/indicator/c;->x:Lo12;

    invoke-interface {v0}, Lo12;->k()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly42;

    invoke-virtual {v0}, Ly42;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lone/me/calls/ui/ui/indicator/c;->x:Lo12;

    invoke-interface {p1}, Lo12;->k()Lani;

    move-result-object p1

    invoke-interface {p1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly42;

    invoke-virtual {p1}, Ly42;->i()Lp02;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lp02;->a()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v0, v1

    :cond_0
    iget-object p1, p0, Lone/me/calls/ui/ui/indicator/c;->w:Lyd1;

    invoke-interface {p1}, Lyd1;->a()Lani;

    move-result-object p1

    invoke-interface {p1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqd1;

    iget-object v1, p0, Lone/me/calls/ui/ui/indicator/c;->L:Lrm6;

    new-instance v2, Lone/me/calls/ui/ui/indicator/a$b;

    invoke-direct {v2, p1, v0}, Lone/me/calls/ui/ui/indicator/a$b;-><init>(Lqd1;Z)V

    invoke-virtual {p0, v1, v2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lone/me/calls/ui/ui/indicator/c;->L:Lrm6;

    new-instance v1, Lone/me/calls/ui/ui/indicator/a$a;

    invoke-direct {v1, p1}, Lone/me/calls/ui/ui/indicator/a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final O0(Ldq8;)Lone/me/calls/ui/view/indicator/CallIndicatorView$b$a;
    .locals 1

    sget-object v0, Lone/me/calls/ui/ui/indicator/c$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    sget-object p1, Lone/me/calls/ui/view/indicator/CallIndicatorView$b$a;->NO_CONNECTION:Lone/me/calls/ui/view/indicator/CallIndicatorView$b$a;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lone/me/calls/ui/view/indicator/CallIndicatorView$b$a;->ACTIVE:Lone/me/calls/ui/view/indicator/CallIndicatorView$b$a;

    return-object p1

    :cond_2
    sget-object p1, Lone/me/calls/ui/view/indicator/CallIndicatorView$b$a;->NOT_CONTACT_CALLING:Lone/me/calls/ui/view/indicator/CallIndicatorView$b$a;

    return-object p1

    :cond_3
    sget-object p1, Lone/me/calls/ui/view/indicator/CallIndicatorView$b$a;->CALLING:Lone/me/calls/ui/view/indicator/CallIndicatorView$b$a;

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final P0()V
    .locals 8

    iget-object v0, p0, Lone/me/calls/ui/ui/indicator/c;->y:Lac1;

    invoke-interface {v0}, Lac1;->isMicEnabled()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    invoke-direct {p0}, Lone/me/calls/ui/ui/indicator/c;->A0()Lea2;

    move-result-object v2

    iget-object v3, p0, Lone/me/calls/ui/ui/indicator/c;->x:Lo12;

    invoke-interface {v3}, Lo12;->k()Lani;

    move-result-object v3

    invoke-interface {v3}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly42;

    invoke-virtual {v3}, Ly42;->d()Ljava/util/UUID;

    move-result-object v3

    invoke-static {v3}, Lzs4;->d(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v3

    if-nez v0, :cond_0

    const-wide/16 v4, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    :goto_0
    iget-object v0, p0, Lone/me/calls/ui/ui/indicator/c;->x:Lo12;

    invoke-interface {v0}, Lo12;->k()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly42;

    invoke-virtual {v0}, Ly42;->k()Z

    move-result v6

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lea2;->k(Ljava/lang/String;JZZ)V

    iget-object v0, p0, Lone/me/calls/ui/ui/indicator/c;->y:Lac1;

    invoke-interface {v0, v1}, Lac1;->setMicEnabled(Z)V

    iget-object v0, p0, Lone/me/calls/ui/ui/indicator/c;->J:Lp1c;

    :cond_1
    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void
.end method
