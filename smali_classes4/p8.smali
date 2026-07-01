.class public final Lp8;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp8$a;
    }
.end annotation


# static fields
.field public static final A:Lp8$a;


# instance fields
.field public final w:Lwl9;

.field public final x:I

.field public final y:Ljava/lang/String;

.field public final z:Lani;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp8$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp8$a;-><init>(Lxd5;)V

    sput-object v0, Lp8;->A:Lp8$a;

    return-void
.end method

.method public constructor <init>(Lwl9;I)V
    .locals 6

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p1, p0, Lp8;->w:Lwl9;

    iput p2, p0, Lp8;->x:I

    const-class p1, Lp8;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lp8;->y:Ljava/lang/String;

    new-instance p1, Lp8$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lp8$b;-><init>(Lp8;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lpc7;->N(Lrt7;)Ljc7;

    move-result-object v1

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lone/me/sdk/arch/b;->stateIn$default(Lone/me/sdk/arch/b;Ljc7;Ljava/lang/Object;Lf2i;ILjava/lang/Object;)Lani;

    move-result-object p1

    iput-object p1, v0, Lp8;->z:Lani;

    return-void
.end method

.method public static final synthetic t0(Lp8;)Lwl9;
    .locals 0

    iget-object p0, p0, Lp8;->w:Lwl9;

    return-object p0
.end method

.method public static final synthetic u0(Lp8;)I
    .locals 0

    iget p0, p0, Lp8;->x:I

    return p0
.end method


# virtual methods
.method public final v0()Lani;
    .locals 1

    iget-object v0, p0, Lp8;->z:Lani;

    return-object v0
.end method

.method public final w0(Lwl9;)V
    .locals 10

    new-instance v0, Lrz9;

    sget-object v1, Lr8;->a:Lr8;

    invoke-virtual {v1, p1}, Lr8;->f(Lwl9;)Lqzg;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrz9;-><init>(Lqzg;Lxd5;)V

    invoke-virtual {v0}, Lrz9;->d()Lqd9;

    move-result-object v0

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis3;

    invoke-interface {v0}, Lis3;->getUserId()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v5, p0, Lp8;->y:Ljava/lang/String;

    sget-object v3, Lmp9;->a:Lmp9;

    invoke-virtual {v3}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v4, Lyp9;->INFO:Lyp9;

    invoke-interface {v3, v4}, Lqf8;->d(Lyp9;)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Switch account to "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", userId = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    sget-object v0, Lj0a;->b:Lj0a;

    invoke-virtual {v0, p1}, Lj0a;->i(Lwl9;)V

    return-void

    :cond_3
    sget-object v0, Lj0a;->b:Lj0a;

    invoke-virtual {v0, p1}, Lj0a;->h(Lwl9;)V

    return-void
.end method

.method public final x0()V
    .locals 11

    sget-object v0, Lr8;->a:Lr8;

    invoke-virtual {v0}, Lr8;->d()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lwl9;->b:Lwl9$a;

    invoke-virtual {v1}, Lwl9$a;->a()Lwl9;

    move-result-object v2

    invoke-virtual {v1}, Lwl9$a;->b()Lwl9;

    move-result-object v1

    filled-new-array {v2, v1}, [Lwl9;

    move-result-object v1

    invoke-static {v1}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwl9;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk8;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lk8;->f()Lqzg;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v5, Lrz9;

    invoke-direct {v5, v3, v4}, Lrz9;-><init>(Lqzg;Lxd5;)V

    invoke-virtual {v5}, Lrz9;->d()Lqd9;

    move-result-object v3

    invoke-interface {v3}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lis3;

    invoke-interface {v3}, Lis3;->getUserId()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    iget-object v6, p0, Lp8;->y:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    sget-object v5, Lyp9;->INFO:Lyp9;

    invoke-interface {v4, v5}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Add new account, localAccountId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_2
    sget-object v0, Lj0a;->b:Lj0a;

    invoke-virtual {v0, v2}, Lj0a;->h(Lwl9;)V

    return-void

    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
