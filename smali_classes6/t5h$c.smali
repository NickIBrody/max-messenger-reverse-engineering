.class public final Lt5h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt5h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final b:Lvz2;

.field public final c:Lum4;

.field public final d:Lwj4;

.field public final e:Lb6h;

.field public final f:Z


# direct methods
.method public constructor <init>(Lvz2;Lum4;Lwj4;Lb6h;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5h$c;->b:Lvz2;

    iput-object p2, p0, Lt5h$c;->c:Lum4;

    iput-object p3, p0, Lt5h$c;->d:Lwj4;

    iput-object p4, p0, Lt5h$c;->e:Lb6h;

    iput-boolean p5, p0, Lt5h$c;->f:Z

    return-void
.end method

.method public static final synthetic b(Lt5h$c;Ljava/lang/String;Lsv9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lt5h$c;->d(Ljava/lang/String;Lsv9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lt5h$c$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lt5h$c$c;

    iget v1, v0, Lt5h$c$c;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt5h$c$c;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt5h$c$c;

    invoke-direct {v0, p0, p2}, Lt5h$c$c;-><init>(Lt5h$c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lt5h$c$c;->D:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lt5h$c$c;->F:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lt5h$c$c;->C:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    iget-object v1, v0, Lt5h$c$c;->B:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v0, Lt5h$c$c;->A:Ljava/lang/Object;

    check-cast v1, Lz0c;

    iget-object v0, v0, Lt5h$c$c;->z:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    new-instance p2, Lz0c;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {p2, v2, v3, v4}, Lz0c;-><init>(IILxd5;)V

    iget-boolean v2, p0, Lt5h$c;->f:Z

    invoke-virtual {p0, p1, v2, p2}, Lt5h$c;->c(Ljava/lang/String;ZLz0c;)Ljava/util/List;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lt5h$c$c;->z:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lt5h$c$c;->A:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lt5h$c$c;->B:Ljava/lang/Object;

    iput-object v4, v0, Lt5h$c$c;->C:Ljava/lang/Object;

    iput v3, v0, Lt5h$c$c;->F:I

    invoke-virtual {p0, p1, p2, v0}, Lt5h$c;->d(Ljava/lang/String;Lsv9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, v4

    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p1
.end method

.method public final c(Ljava/lang/String;ZLz0c;)Ljava/util/List;
    .locals 4

    if-eqz p2, :cond_0

    iget-object p2, p0, Lt5h$c;->b:Lvz2;

    invoke-virtual {p2}, Lvz2;->s2()Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lt5h$c;->b:Lvz2;

    invoke-virtual {p2}, Lvz2;->X1()Ljava/util/List;

    move-result-object p2

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lqv2;

    iget-object v3, p0, Lt5h$c;->e:Lb6h;

    invoke-virtual {v3, v2, p1}, Lb6h;->p(Lqv2;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x1

    if-le p2, v1, :cond_3

    new-instance p2, Lt5h$c$a;

    invoke-direct {p2}, Lt5h$c$a;-><init>()V

    invoke-static {v0, p2}, Lhv3;->G(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqv2;

    invoke-virtual {v1}, Lqv2;->G()Lqd4;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lqd4;->E()J

    move-result-wide v2

    invoke-virtual {p3, v2, v3}, Lz0c;->k(J)Z

    :cond_4
    iget-object v2, p0, Lt5h$c;->e:Lb6h;

    invoke-virtual {v2, p1, v1}, Lb6h;->d(Ljava/lang/String;Lqv2;)Lm5h;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object p2
.end method

.method public final d(Ljava/lang/String;Lsv9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lt5h$c$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lt5h$c$b;

    iget v1, v0, Lt5h$c$b;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt5h$c$b;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt5h$c$b;

    invoke-direct {v0, p0, p3}, Lt5h$c$b;-><init>(Lt5h$c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lt5h$c$b;->F:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lt5h$c$b;->H:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lt5h$c$b;->D:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, v0, Lt5h$c$b;->C:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    iget-object p2, v0, Lt5h$c$b;->B:Ljava/lang/Object;

    check-cast p2, Ljava/util/Collection;

    iget-object v1, v0, Lt5h$c$b;->A:Ljava/lang/Object;

    check-cast v1, Lsv9;

    iget-object v0, v0, Lt5h$c$b;->z:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lt5h$c$b;->A:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lsv9;

    iget-object p1, v0, Lt5h$c$b;->z:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lt5h$c;->c:Lum4;

    iput-object p1, v0, Lt5h$c$b;->z:Ljava/lang/Object;

    iput-object p2, v0, Lt5h$c$b;->A:Ljava/lang/Object;

    iput v4, v0, Lt5h$c$b;->H:I

    invoke-interface {p3, v0}, Lum4;->v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_5
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lqd4;

    invoke-virtual {v5}, Lqd4;->E()J

    move-result-wide v6

    invoke-virtual {p2, v6, v7}, Lsv9;->a(J)Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, p0, Lt5h$c;->e:Lb6h;

    invoke-virtual {v6, v5, p1}, Lb6h;->q(Lqd4;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object p3, p0, Lt5h$c;->d:Lwj4;

    iput-object p1, v0, Lt5h$c$b;->z:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lt5h$c$b;->A:Ljava/lang/Object;

    iput-object v2, v0, Lt5h$c$b;->B:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lt5h$c$b;->C:Ljava/lang/Object;

    iput-object v2, v0, Lt5h$c$b;->D:Ljava/lang/Object;

    const/4 p2, 0x0

    iput p2, v0, Lt5h$c$b;->E:I

    iput v3, v0, Lt5h$c$b;->H:I

    invoke-virtual {p3, v0}, Lwj4;->p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    move-object v0, p1

    move-object p1, v2

    move-object p2, p1

    :goto_4
    check-cast p3, Ljava/util/Comparator;

    invoke-static {p1, p3}, Lhv3;->G(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p2, p3}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lqd4;

    iget-object v1, p0, Lt5h$c;->e:Lb6h;

    invoke-virtual {v1, v0, p3}, Lb6h;->e(Ljava/lang/String;Lqd4;)Lm5h;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    return-object p1
.end method
