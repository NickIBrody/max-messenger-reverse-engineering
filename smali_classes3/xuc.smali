.class public final Lxuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li13;


# instance fields
.field public final a:Lqd9;

.field public final b:Ln1c;


# direct methods
.method public constructor <init>(Lqd9;Lluk;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxuc;->a:Lqd9;

    const/4 p1, 0x0

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-static {v1, v2, p1, v0, p1}, Lm0i;->b(IILc21;ILjava/lang/Object;)Ln1c;

    move-result-object p1

    iput-object p1, p0, Lxuc;->b:Ln1c;

    sget-object v0, Lb66;->x:Lb66$a;

    const/4 v0, 0x1

    sget-object v1, Ln66;->SECONDS:Ln66;

    invoke-static {v0, v1}, Lg66;->C(ILn66;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Loc7;->j(Ljc7;J)Ljc7;

    move-result-object p1

    invoke-static {p1}, Lpc7;->v(Ljc7;)Ljc7;

    move-result-object p1

    new-instance v0, Lxuc$a;

    invoke-direct {v0, p0}, Lxuc$a;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-static {p1, p2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public static final synthetic a(Lxuc;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxuc;->c(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Ljn;
    .locals 1

    iget-object v0, p0, Lxuc;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljn;

    return-object v0
.end method

.method public final c(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    new-instance v0, Lz0c;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lz0c;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lce7;

    invoke-virtual {v1}, Lce7;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt6b;

    iget-object v3, v2, Lt6b;->c:Lt6b$c;

    sget-object v4, Lt6b$c;->ANIMOJI:Lt6b$c;

    if-ne v3, v4, :cond_1

    invoke-virtual {p0}, Lxuc;->b()Ljn;

    move-result-object v3

    iget-wide v4, v2, Lt6b;->a:J

    invoke-virtual {v3, v4, v5}, Ljn;->M(J)Z

    move-result v3

    if-nez v3, :cond_1

    iget-wide v2, v2, Lt6b;->a:J

    invoke-virtual {v0, v2, v3}, Lz0c;->k(J)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lsv9;->g()Z

    move-result p1

    const-class v1, Lxuc;

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v3, Lyp9;->VERBOSE:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v5, "animojiIds.isEmpty"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v8

    if-nez v8, :cond_7

    :cond_6
    move-object v7, v0

    goto :goto_2

    :cond_7
    sget-object v9, Lyp9;->VERBOSE:Lyp9;

    invoke-interface {v8, v9}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lsv9;->j(Lsv9;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v7, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "internalVerify "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move-object v0, v8

    move-object v1, v9

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_2
    invoke-virtual {p0}, Lxuc;->b()Ljn;

    move-result-object p1

    invoke-virtual {p1, v7, p2}, Ljn;->z(Lsv9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_8

    return-object p1

    :cond_8
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public verify(Ljava/util/Collection;)V
    .locals 1

    iget-object v0, p0, Lxuc;->b:Ln1c;

    invoke-interface {v0, p1}, Ln1c;->c(Ljava/lang/Object;)Z

    return-void
.end method
