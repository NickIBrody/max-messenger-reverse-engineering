.class public final Ldme;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# instance fields
.field public final A:Lqd9;

.field public final B:Lqd9;

.field public final C:Ljava/lang/String;

.field public D:Lx29;

.field public final E:Lp1c;

.field public final F:Lani;

.field public final G:Lrm6;

.field public final w:J

.field public final x:J

.field public final y:J

.field public final z:Lame;


# direct methods
.method public constructor <init>(JJJLame;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-wide p1, p0, Ldme;->w:J

    iput-wide p3, p0, Ldme;->x:J

    iput-wide p5, p0, Ldme;->y:J

    iput-object p7, p0, Ldme;->z:Lame;

    iput-object p8, p0, Ldme;->A:Lqd9;

    iput-object p9, p0, Ldme;->B:Lqd9;

    const-class p1, Ldme;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldme;->C:Ljava/lang/String;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, p0, Ldme;->E:Lp1c;

    invoke-static {p1}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p1

    iput-object p1, p0, Ldme;->F:Lani;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, p1}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object p1

    iput-object p1, p0, Ldme;->G:Lrm6;

    return-void
.end method

.method private final B0()Lalj;
    .locals 1

    iget-object v0, p0, Ldme;->A:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method public static synthetic J0(Ldme;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    sget p3, Lmrg;->m9:I

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ldme;->I0(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;I)V

    return-void
.end method

.method public static final synthetic t0(Ldme;)Lx29;
    .locals 0

    iget-object p0, p0, Ldme;->D:Lx29;

    return-object p0
.end method

.method public static final synthetic u0(Ldme;)Lm97;
    .locals 0

    invoke-virtual {p0}, Ldme;->C0()Lm97;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v0(Ldme;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ldme;->C:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic w0(Ldme;)Lp1c;
    .locals 0

    iget-object p0, p0, Ldme;->E:Lp1c;

    return-object p0
.end method

.method public static final synthetic x0(Ldme;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Ldme;->H0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic y0(Ldme;Lrm6;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A0()J
    .locals 2

    iget-wide v0, p0, Ldme;->w:J

    return-wide v0
.end method

.method public final C0()Lm97;
    .locals 1

    iget-object v0, p0, Ldme;->B:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm97;

    return-object v0
.end method

.method public final D0()Lani;
    .locals 1

    iget-object v0, p0, Ldme;->F:Lani;

    return-object v0
.end method

.method public final E0()J
    .locals 2

    iget-wide v0, p0, Ldme;->x:J

    return-wide v0
.end method

.method public final F0()Lrm6;
    .locals 1

    iget-object v0, p0, Ldme;->G:Lrm6;

    return-object v0
.end method

.method public final G0()Lame;
    .locals 1

    iget-object v0, p0, Ldme;->z:Lame;

    return-object v0
.end method

.method public final H0(Ljava/lang/Throwable;)V
    .locals 13

    instance-of v2, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    const-string v3, ") cuz "

    const-string v4, ") and message("

    const-string v5, "finish poll cancelled for chat("

    if-eqz v2, :cond_2

    iget-object v8, p0, Ldme;->C:Ljava/lang/String;

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    sget-object v7, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v6, v7}, Lqf8;->d(Lyp9;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ldme;->A0()J

    move-result-wide v9

    invoke-virtual {p0}, Ldme;->E0()J

    move-result-wide v11

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    sget v1, Lr2d;->c:I

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v2, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    sget v3, Lqrg;->fn:I

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Ldme;->J0(Ldme;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;IILjava/lang/Object;)V

    return-void

    :cond_2
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_4

    iget-object v8, p0, Ldme;->C:Ljava/lang/String;

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v6

    if-eqz v6, :cond_3

    sget-object v7, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v6, v7}, Lqf8;->d(Lyp9;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Ldme;->A0()J

    move-result-wide v9

    invoke-virtual {p0}, Ldme;->E0()J

    move-result-wide v11

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    throw p1

    :cond_4
    instance-of v2, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-nez v2, :cond_7

    iget-object v2, p0, Ldme;->C:Ljava/lang/String;

    sget-object v6, Lmp9;->a:Lmp9;

    invoke-virtual {v6}, Lmp9;->k()Lqf8;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    sget-object v7, Lyp9;->WARN:Lyp9;

    invoke-interface {v6, v7}, Lqf8;->d(Lyp9;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {p0}, Ldme;->A0()J

    move-result-wide v8

    invoke-virtual {p0}, Ldme;->E0()J

    move-result-wide v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v7, v2, v3, p1}, Lqf8;->a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    sget v1, Lqrg;->C6:I

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v2, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Ldme;->J0(Ldme;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;IILjava/lang/Object;)V

    return-void

    :cond_7
    iget-object v2, p0, Ldme;->C:Ljava/lang/String;

    sget-object v6, Lmp9;->a:Lmp9;

    invoke-virtual {v6}, Lmp9;->k()Lqf8;

    move-result-object v6

    if-nez v6, :cond_8

    goto :goto_2

    :cond_8
    sget-object v7, Lyp9;->WARN:Lyp9;

    invoke-interface {v6, v7}, Lqf8;->d(Lyp9;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {p0}, Ldme;->A0()J

    move-result-wide v8

    invoke-virtual {p0}, Ldme;->E0()J

    move-result-wide v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v7, v2, v3, p1}, Lqf8;->a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    move-object v1, p1

    check-cast v1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v1, v1, Lru/ok/tamtam/errors/TamErrorException;->w:Lclj;

    invoke-static {v1}, Ldlj;->a(Lclj;)Lelj;

    move-result-object v1

    instance-of v2, v1, Lelj$d;

    if-eqz v2, :cond_a

    check-cast v1, Lelj$d;

    invoke-virtual {v1}, Lelj$d;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v2, v1}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Ldme;->J0(Ldme;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;IILjava/lang/Object;)V

    return-void

    :cond_a
    instance-of v0, v1, Lelj$b;

    if-eqz v0, :cond_b

    sget v0, Lqrg;->gn:I

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    sget v2, Lqrg;->fn:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Ldme;->J0(Ldme;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;IILjava/lang/Object;)V

    return-void

    :cond_b
    instance-of v0, v1, Lelj$c;

    if-eqz v0, :cond_c

    sget v0, Lqrg;->C6:I

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Ldme;->J0(Ldme;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;IILjava/lang/Object;)V

    return-void

    :cond_c
    instance-of v0, v1, Lelj$a;

    if-eqz v0, :cond_d

    sget v0, Lqrg;->C6:I

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Ldme;->J0(Ldme;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;IILjava/lang/Object;)V

    return-void

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final I0(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;I)V
    .locals 1

    iget-object v0, p0, Ldme;->z:Lame;

    invoke-virtual {v0, p1, p2, p3}, Lame;->u0(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;I)V

    return-void
.end method

.method public final z0()V
    .locals 13

    iget-object v0, p0, Ldme;->D:Lx29;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lx29;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v4, p0, Ldme;->C:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v5, "finish poll cancelled cuz finish already started"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-direct {p0}, Ldme;->B0()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->getDefault()Ljv4;

    move-result-object v2

    new-instance v4, Ldme$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Ldme$a;-><init>(Ldme;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    invoke-direct {p0}, Ldme;->B0()Lalj;

    move-result-object v2

    invoke-interface {v2}, Lalj;->c()Ljv4;

    move-result-object v8

    new-instance v10, Ldme$b;

    invoke-direct {v10, p0, v0}, Ldme$b;-><init>(Ldme;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x0

    move-object v7, v1

    invoke-static/range {v7 .. v12}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object v0

    iput-object v0, v1, Ldme;->D:Lx29;

    return-void
.end method
