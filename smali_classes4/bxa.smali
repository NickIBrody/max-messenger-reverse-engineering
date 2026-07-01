.class public final Lbxa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lqga;

.field public final c:Lqd9;


# direct methods
.method public constructor <init>(Ljava/util/List;Lqga;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxa;->a:Ljava/util/List;

    iput-object p2, p0, Lbxa;->b:Lqga;

    sget-object p1, Lge9;->PUBLICATION:Lge9;

    new-instance p2, Laxa;

    invoke-direct {p2, p0}, Laxa;-><init>(Lbxa;)V

    invoke-static {p1, p2}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lbxa;->c:Lqd9;

    return-void
.end method

.method public static synthetic a(Lbxa;)Z
    .locals 0

    invoke-static {p0}, Lbxa;->c(Lbxa;)Z

    move-result p0

    return p0
.end method

.method public static final c(Lbxa;)Z
    .locals 8

    iget-object p0, p0, Lbxa;->a:Ljava/util/List;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leha;

    invoke-virtual {v1}, Leha;->j()[Landroidx/media3/common/a;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    iget-object v6, v5, Landroidx/media3/common/a;->o:Ljava/lang/String;

    const-string v7, "video/avc"

    invoke-static {v6, v7}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v5, v5, Landroidx/media3/common/a;->E:Ltv3;

    if-eqz v5, :cond_2

    iget v5, v5, Ltv3;->b:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    return v0
.end method

.method public static final f(Landroid/content/Context;Landroidx/media3/transformer/n0$b;)Landroidx/media3/transformer/g$b;
    .locals 1

    new-instance v0, Landroidx/media3/transformer/q$b;

    invoke-direct {v0, p0}, Landroidx/media3/transformer/q$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroidx/media3/transformer/n0$b;->a()Landroidx/media3/transformer/n0;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/media3/transformer/q$b;->j(Landroidx/media3/transformer/n0;)Landroidx/media3/transformer/q$b;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/media3/transformer/q$b;->i(Z)Landroidx/media3/transformer/q$b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/transformer/q$b;->h()Landroidx/media3/transformer/q;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Landroid/content/Context;Landroidx/media3/transformer/n0$b;)Landroidx/media3/transformer/g$b;
    .locals 0

    invoke-static {p0, p1}, Lbxa;->f(Landroid/content/Context;Landroidx/media3/transformer/n0$b;)Landroidx/media3/transformer/g$b;

    move-result-object p0

    new-instance p1, Lbxa$a;

    invoke-direct {p1, p0}, Lbxa$a;-><init>(Landroidx/media3/transformer/g$b;)V

    return-object p1
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, Lbxa;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d(Landroidx/media3/transformer/i$b;Lswa;)V
    .locals 4

    iget-object v0, p0, Lbxa;->b:Lqga;

    instance-of v1, v0, Lqga$b$b;

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    check-cast v0, Lqga$b$b;

    invoke-virtual {v0}, Lqga$b$b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lswa;->l(I)Lswa;

    invoke-virtual {p1, v0}, Landroidx/media3/transformer/i$b;->b(I)Landroidx/media3/transformer/i$b;

    return-void

    :cond_0
    invoke-virtual {p2, v2}, Lswa;->l(I)Lswa;

    invoke-virtual {p1, v2}, Landroidx/media3/transformer/i$b;->b(I)Landroidx/media3/transformer/i$b;

    return-void

    :cond_1
    instance-of v1, v0, Lqga$b$a;

    if-eqz v1, :cond_2

    invoke-virtual {p2, v2}, Lswa;->l(I)Lswa;

    invoke-virtual {p1, v2}, Landroidx/media3/transformer/i$b;->b(I)Landroidx/media3/transformer/i$b;

    return-void

    :cond_2
    instance-of v1, v0, Lqga$a$b;

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    check-cast v0, Lqga$a$b;

    invoke-virtual {v0}, Lqga$a$b;->c()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1, v3}, Landroidx/media3/transformer/i$b;->d(Z)Landroidx/media3/transformer/i$b;

    invoke-virtual {p1, v3}, Landroidx/media3/transformer/i$b;->e(Z)Landroidx/media3/transformer/i$b;

    return-void

    :cond_3
    instance-of v1, v0, Lqga$a$a;

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lbxa;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    check-cast v0, Lqga$a$a;

    invoke-virtual {v0}, Lqga$a$a;->c()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1, v3}, Landroidx/media3/transformer/i$b;->d(Z)Landroidx/media3/transformer/i$b;

    invoke-virtual {p1, v3}, Landroidx/media3/transformer/i$b;->e(Z)Landroidx/media3/transformer/i$b;

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p2, v2}, Lswa;->l(I)Lswa;

    invoke-virtual {p1, v2}, Landroidx/media3/transformer/i$b;->b(I)Landroidx/media3/transformer/i$b;

    return-void

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final e(Landroid/content/Context;Lswa;)Landroidx/media3/transformer/g$b;
    .locals 3

    sget-object v0, Landroidx/media3/transformer/n0;->l:Landroidx/media3/transformer/n0;

    invoke-virtual {v0}, Landroidx/media3/transformer/n0;->a()Landroidx/media3/transformer/n0$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lswa;->k(I)Lswa;

    invoke-virtual {v0, v1}, Landroidx/media3/transformer/n0$b;->c(I)Landroidx/media3/transformer/n0$b;

    iget-object p2, p0, Lbxa;->b:Lqga;

    instance-of v1, p2, Lqga$a$b;

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Lbxa;->f(Landroid/content/Context;Landroidx/media3/transformer/n0$b;)Landroidx/media3/transformer/g$b;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v1, p2, Lqga$a$a;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lbxa;->b()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p1, v0}, Lbxa;->g(Landroid/content/Context;Landroidx/media3/transformer/n0$b;)Landroidx/media3/transformer/g$b;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1, v0}, Lbxa;->f(Landroid/content/Context;Landroidx/media3/transformer/n0$b;)Landroidx/media3/transformer/g$b;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v1, p2, Lqga$b;

    if-eqz v1, :cond_9

    check-cast p2, Lqga$b;

    invoke-virtual {p2}, Lqga$b;->c()I

    move-result p2

    if-lez p2, :cond_3

    iget-object p2, p0, Lbxa;->b:Lqga;

    check-cast p2, Lqga$b;

    invoke-virtual {p2}, Lqga$b;->c()I

    move-result p2

    invoke-virtual {v0, p2}, Landroidx/media3/transformer/n0$b;->b(I)Landroidx/media3/transformer/n0$b;

    :cond_3
    iget-object p2, p0, Lbxa;->a:Ljava/util/List;

    invoke-static {p2}, Lmv3;->X0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leha;

    invoke-virtual {p2}, Leha;->e()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Leha;->e()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/transformer/n0$b;->g(F)Landroidx/media3/transformer/n0$b;

    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_6

    invoke-virtual {p2}, Leha;->f()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Landroidx/media3/transformer/n0$b;->e(I)Landroidx/media3/transformer/n0$b;

    :cond_6
    iget-object p2, p0, Lbxa;->b:Lqga;

    check-cast p2, Lqga$b;

    instance-of v1, p2, Lqga$b$a;

    if-eqz v1, :cond_7

    invoke-static {p1, v0}, Lbxa;->g(Landroid/content/Context;Landroidx/media3/transformer/n0$b;)Landroidx/media3/transformer/g$b;

    move-result-object p1

    return-object p1

    :cond_7
    instance-of p2, p2, Lqga$b$b;

    if-eqz p2, :cond_8

    invoke-static {p1, v0}, Lbxa;->f(Landroid/content/Context;Landroidx/media3/transformer/n0$b;)Landroidx/media3/transformer/g$b;

    move-result-object p1

    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final h(Landroidx/media3/transformer/j0$c;)V
    .locals 2

    iget-object v0, p0, Lbxa;->b:Lqga;

    instance-of v1, v0, Lqga$a;

    if-nez v1, :cond_1

    instance-of v1, v0, Lqga$b;

    if-eqz v1, :cond_0

    check-cast v0, Lqga$b;

    invoke-virtual {v0}, Lqga$b;->e()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lbxa;->b:Lqga;

    check-cast v0, Lqga$b;

    invoke-virtual {v0}, Lqga$b;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/media3/transformer/j0$c;->d(I)Landroidx/media3/transformer/j0$c;

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    return-void
.end method

.method public final i(Landroidx/media3/transformer/j0$c;)V
    .locals 3

    iget-object v0, p0, Lbxa;->b:Lqga;

    instance-of v1, v0, Lqga$a$b;

    if-eqz v1, :cond_0

    sget-object p1, Lpkk;->a:Lpkk;

    return-void

    :cond_0
    instance-of v1, v0, Lqga$a$a;

    const-string v2, "video/avc"

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lbxa;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroidx/media3/transformer/j0$c;->g(Ljava/lang/String;)Landroidx/media3/transformer/j0$c;

    :cond_1
    sget-object p1, Lpkk;->a:Lpkk;

    return-void

    :cond_2
    instance-of v1, v0, Lqga$b$b;

    if-eqz v1, :cond_3

    sget-object p1, Lpkk;->a:Lpkk;

    return-void

    :cond_3
    instance-of v0, v0, Lqga$b$a;

    if-eqz v0, :cond_4

    invoke-virtual {p1, v2}, Landroidx/media3/transformer/j0$c;->g(Ljava/lang/String;)Landroidx/media3/transformer/j0$c;

    return-void

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final j(Lcom/google/common/collect/g$a;)V
    .locals 3

    iget-object v0, p0, Lbxa;->b:Lqga;

    instance-of v1, v0, Lqga$a;

    if-nez v1, :cond_1

    instance-of v1, v0, Lqga$b;

    if-eqz v1, :cond_0

    check-cast v0, Lqga$b;

    invoke-virtual {v0}, Lqga$b;->f()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lbxa;->b:Lqga;

    check-cast v0, Lqga$b;

    invoke-virtual {v0}, Lqga$b;->f()I

    move-result v0

    iget-object v1, p0, Lbxa;->b:Lqga;

    check-cast v1, Lqga$b;

    invoke-virtual {v1}, Lqga$b;->f()I

    move-result v1

    rem-int/lit8 v1, v1, 0x4

    sub-int/2addr v0, v1

    iget-object v1, p0, Lbxa;->b:Lqga;

    check-cast v1, Lqga$b;

    invoke-virtual {v1}, Lqga$b;->d()I

    move-result v1

    iget-object v2, p0, Lbxa;->b:Lqga;

    check-cast v2, Lqga$b;

    invoke-virtual {v2}, Lqga$b;->d()I

    move-result v2

    rem-int/lit8 v2, v2, 0x4

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lgxe;->j(III)Lgxe;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/common/collect/g$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/g$a;

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    return-void
.end method
