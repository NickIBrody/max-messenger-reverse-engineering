.class public final Lcq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqyi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcq5$a;
    }
.end annotation


# static fields
.field public static final g:Lcq5$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Lani;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcq5$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcq5$a;-><init>(Lxd5;)V

    sput-object v0, Lcq5;->g:Lcq5$a;

    return-void
.end method

.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcq5;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcq5;->a:Ljava/lang/String;

    iput-object p1, p0, Lcq5;->b:Lqd9;

    iput-object p3, p0, Lcq5;->c:Lqd9;

    iput-object p4, p0, Lcq5;->d:Lqd9;

    iput-object p2, p0, Lcq5;->e:Lqd9;

    invoke-interface {p2}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcyi;

    invoke-virtual {p1}, Lcyi;->d()Lani;

    move-result-object p1

    iput-object p1, p0, Lcq5;->f:Lani;

    return-void
.end method

.method public static final synthetic c(Lcq5;Lckc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcq5;->m(Lckc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcq5;Lckc;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcq5;->o(Lckc;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcq5;Lckc;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcq5;->r(Lckc;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lb1j;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lcq5$f;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcq5$f;

    iget v1, v0, Lcq5$f;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcq5$f;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcq5$f;

    invoke-direct {v0, p0, p4}, Lcq5$f;-><init>(Lcq5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcq5$f;->C:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcq5$f;->E:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcq5$f;->A:Ljava/lang/Object;

    check-cast p1, La1j;

    iget-object p1, v0, Lcq5$f;->z:Ljava/lang/Object;

    check-cast p1, Lb1j;

    invoke-static {p4}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p2, v0, Lcq5$f;->B:J

    iget-object p1, v0, Lcq5$f;->A:Ljava/lang/Object;

    check-cast p1, La1j;

    iget-object v2, v0, Lcq5$f;->z:Ljava/lang/Object;

    check-cast v2, Lb1j;

    invoke-static {p4}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lihg;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Lvs;->a(Lb1j;)La1j;

    move-result-object p4

    invoke-virtual {p0}, Lcq5;->h()Lcyi;

    move-result-object v2

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcq5$f;->z:Ljava/lang/Object;

    iput-object p4, v0, Lcq5$f;->A:Ljava/lang/Object;

    iput-wide p2, v0, Lcq5$f;->B:J

    iput v4, v0, Lcq5$f;->E:I

    invoke-virtual {v2, p1, v0}, Lcyi;->e(Lb1j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p1

    move-object p1, p4

    :goto_1
    invoke-virtual {p0}, Lcq5;->j()Llyi;

    move-result-object p4

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcq5$f;->z:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcq5$f;->A:Ljava/lang/Object;

    iput-wide p2, v0, Lcq5$f;->B:J

    iput v3, v0, Lcq5$f;->E:I

    invoke-virtual {p4, p1, p2, p3, v0}, Llyi;->e(La1j;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    check-cast p4, Liyi$b;

    invoke-virtual {p4}, Liyi$b;->g()Z

    move-result p1

    invoke-static {p1}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b(Lckc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcq5$e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcq5$e;

    iget v1, v0, Lcq5$e;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcq5$e;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcq5$e;

    invoke-direct {v0, p0, p2}, Lcq5$e;-><init>(Lcq5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcq5$e;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcq5$e;->D:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcq5$e;->A:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lcq5$e;->z:Ljava/lang/Object;

    check-cast p1, Lckc;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lckc;->f()I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p1, Lckc;->a:[Ljava/lang/Object;

    iget v5, p1, Lckc;->b:I

    move v6, v3

    :goto_1
    if-ge v6, v5, :cond_3

    aget-object v7, v2, v6

    check-cast v7, Lb1j;

    invoke-static {v7}, Lvs;->a(Lb1j;)La1j;

    move-result-object v7

    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0}, Lcq5;->j()Llyi;

    move-result-object v2

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcq5$e;->z:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcq5$e;->A:Ljava/lang/Object;

    iput v4, v0, Lcq5$e;->D:I

    invoke-virtual {v2, p2, v0}, Llyi;->b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p2, Ldyi$b;

    invoke-virtual {p2}, Ldyi$b;->g()Lckc;

    move-result-object p1

    invoke-virtual {p1}, Lckc;->f()I

    move-result p1

    invoke-static {p1}, Lioh;->c(I)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p2}, Ldyi$b;->g()Lckc;

    move-result-object v0

    iget-object v1, v0, Lckc;->a:[Ljava/lang/Object;

    iget v0, v0, Lckc;->b:I

    move v2, v3

    :goto_3
    if-ge v2, v0, :cond_5

    aget-object v4, v1, v2

    check-cast v4, Loyi;

    iget-object v4, v4, Loyi;->a:La1j;

    iget-wide v4, v4, La1j;->a:J

    invoke-static {v4, v5}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lioh;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0}, Lcq5;->g()Lum4;

    move-result-object v0

    invoke-interface {v0, p1}, Lum4;->d(Ljava/util/Set;)Ljava/util/Map;

    move-result-object p1

    new-instance v0, Ld1c;

    invoke-virtual {p2}, Ldyi$b;->g()Lckc;

    move-result-object v1

    invoke-virtual {v1}, Lckc;->f()I

    move-result v1

    invoke-direct {v0, v1}, Ld1c;-><init>(I)V

    invoke-virtual {p2}, Ldyi$b;->g()Lckc;

    move-result-object p2

    iget-object v1, p2, Lckc;->a:[Ljava/lang/Object;

    iget p2, p2, Lckc;->b:I

    :goto_4
    if-ge v3, p2, :cond_7

    aget-object v2, v1, v3

    check-cast v2, Loyi;

    invoke-static {v2, p1}, Lzsb;->e(Loyi;Ljava/util/Map;)Le1j;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, v2}, Ld1c;->o(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lu01;->a(Z)Ljava/lang/Boolean;

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    return-object v0
.end method

.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcq5;->h()Lcyi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcyi;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final g()Lum4;
    .locals 1

    iget-object v0, p0, Lcq5;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lum4;

    return-object v0
.end method

.method public final h()Lcyi;
    .locals 1

    iget-object v0, p0, Lcq5;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyi;

    return-object v0
.end method

.method public final i()Lmsb;
    .locals 1

    iget-object v0, p0, Lcq5;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsb;

    return-object v0
.end method

.method public final j()Llyi;
    .locals 1

    iget-object v0, p0, Lcq5;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyi;

    return-object v0
.end method

.method public final k()Lani;
    .locals 1

    iget-object v0, p0, Lcq5;->f:Lani;

    return-object v0
.end method

.method public final l(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcq5$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcq5$b;

    iget v1, v0, Lcq5$b;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcq5$b;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcq5$b;

    invoke-direct {v0, p0, p2}, Lcq5$b;-><init>(Lcq5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcq5$b;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcq5$b;->D:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcq5$b;->A:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lcq5$b;->z:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb1j;

    invoke-static {v4}, Lvs;->a(Lb1j;)La1j;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcq5;->j()Llyi;

    move-result-object v2

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcq5$b;->z:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcq5$b;->A:Ljava/lang/Object;

    iput v3, v0, Lcq5$b;->D:I

    invoke-virtual {v2, p2, v0}, Llyi;->d(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p2, Lxxi$b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lxxi$b;->h()Lckc;

    move-result-object v0

    invoke-virtual {p2}, Lxxi$b;->g()Lckc;

    move-result-object p2

    iget-object v1, p2, Lckc;->a:[Ljava/lang/Object;

    iget p2, p2, Lckc;->b:I

    const/4 v2, 0x0

    move v3, v2

    :goto_3
    if-ge v3, p2, :cond_7

    aget-object v4, v1, v3

    check-cast v4, Lcwd;

    invoke-static {v0, v3}, Ldkc;->b(Lckc;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loyi;

    if-eqz v5, :cond_5

    iget-short v6, v5, Loyi;->c:S

    goto :goto_4

    :cond_5
    move v6, v2

    :goto_4
    if-eqz v5, :cond_6

    iget-short v5, v5, Loyi;->d:S

    goto :goto_5

    :cond_6
    move v5, v2

    :goto_5
    invoke-static {v4, v6, v5}, Lzsb;->a(Lcwd;II)Ldwd;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    return-object p1
.end method

.method public final m(Lckc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lcq5$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcq5$c;

    iget v1, v0, Lcq5$c;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcq5$c;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcq5$c;

    invoke-direct {v0, p0, p2}, Lcq5$c;-><init>(Lcq5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcq5$c;->C:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcq5$c;->E:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcq5$c;->B:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object v1, v0, Lcq5$c;->A:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v0, v0, Lcq5$c;->z:Ljava/lang/Object;

    check-cast v0, Lckc;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lckc;->f()I

    move-result p2

    invoke-static {p2}, Lioh;->c(I)Ljava/util/Set;

    move-result-object p2

    iget-object v2, p1, Lckc;->a:[Ljava/lang/Object;

    iget v5, p1, Lckc;->b:I

    move v6, v3

    :goto_1
    if-ge v6, v5, :cond_3

    aget-object v7, v2, v6

    check-cast v7, Loyi;

    iget-object v7, v7, Loyi;->a:La1j;

    iget-wide v7, v7, La1j;->a:J

    invoke-static {v7, v8}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {p2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lioh;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p0}, Lcq5;->g()Lum4;

    move-result-object v2

    invoke-interface {v2, p2}, Lum4;->d(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v2

    iput-object p1, v0, Lcq5$c;->z:Ljava/lang/Object;

    iput-object p2, v0, Lcq5$c;->A:Ljava/lang/Object;

    iput-object v2, v0, Lcq5$c;->B:Ljava/lang/Object;

    iput v4, v0, Lcq5$c;->E:I

    invoke-virtual {p0, p1, v2, v0}, Lcq5;->o(Lckc;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, p2

    move-object p2, v0

    move-object v0, p1

    move-object p1, v2

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lcq5;->g()Lum4;

    move-result-object p1

    invoke-interface {p1, v1}, Lum4;->d(Ljava/util/Set;)Ljava/util/Map;

    move-result-object p1

    :cond_5
    new-instance p2, Ld1c;

    invoke-virtual {v0}, Lckc;->f()I

    move-result v1

    invoke-direct {p2, v1}, Ld1c;-><init>(I)V

    iget-object v1, v0, Lckc;->a:[Ljava/lang/Object;

    iget v0, v0, Lckc;->b:I

    :goto_3
    if-ge v3, v0, :cond_9

    aget-object v2, v1, v3

    check-cast v2, Loyi;

    invoke-static {v2, p1}, Lzsb;->e(Loyi;Ljava/util/Map;)Le1j;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {p2, v4}, Ld1c;->o(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    iget-object v7, p0, Lcq5;->a:Ljava/lang/String;

    sget-object v4, Lmp9;->a:Lmp9;

    invoke-virtual {v4}, Lmp9;->k()Lqf8;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    sget-object v6, Lyp9;->WARN:Lyp9;

    invoke-interface {v5, v6}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v2, v2, Loyi;->a:La1j;

    iget-wide v8, v2, La1j;->a:J

    iget-object v2, v2, La1j;->b:Lc1j;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "We couldn\'t find contact with id = "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", type = "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_8
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    return-object p2
.end method

.method public final n(Ljava/lang/String;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, Lcq5$d;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcq5$d;

    iget v1, v0, Lcq5$d;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcq5$d;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcq5$d;

    invoke-direct {v0, p0, p4}, Lcq5$d;-><init>(Lcq5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcq5$d;->E:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcq5$d;->G:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcq5$d;->B:Ljava/lang/Object;

    check-cast p1, Lckc;

    iget-object p2, v0, Lcq5$d;->A:Ljava/lang/Object;

    check-cast p2, Leyi$b;

    iget-object p3, v0, Lcq5$d;->z:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    invoke-static {p4}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p1, v0, Lcq5$d;->D:Z

    iget p2, v0, Lcq5$d;->C:I

    iget-object p3, v0, Lcq5$d;->A:Ljava/lang/Object;

    check-cast p3, Leyi$b;

    iget-object v2, v0, Lcq5$d;->z:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p4}, Lihg;->b(Ljava/lang/Object;)V

    move-object v6, p3

    move p3, p2

    move-object p2, v6

    goto :goto_2

    :cond_3
    iget-boolean p3, v0, Lcq5$d;->D:Z

    iget p2, v0, Lcq5$d;->C:I

    iget-object p1, v0, Lcq5$d;->z:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p4}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p4}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcq5;->j()Llyi;

    move-result-object p4

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcq5$d;->z:Ljava/lang/Object;

    iput p2, v0, Lcq5$d;->C:I

    iput-boolean p3, v0, Lcq5$d;->D:Z

    iput v5, v0, Lcq5$d;->G:I

    invoke-virtual {p4, p1, p2, v0}, Llyi;->c(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p4, Leyi$b;

    invoke-virtual {p4}, Leyi$b;->h()Lckc;

    move-result-object v2

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcq5$d;->z:Ljava/lang/Object;

    iput-object p4, v0, Lcq5$d;->A:Ljava/lang/Object;

    iput p2, v0, Lcq5$d;->C:I

    iput-boolean p3, v0, Lcq5$d;->D:Z

    iput v4, v0, Lcq5$d;->G:I

    invoke-virtual {p0, v2, v0}, Lcq5;->m(Lckc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v6, v2

    move-object v2, p1

    move p1, p3

    move p3, p2

    move-object p2, p4

    move-object p4, v6

    :goto_2
    check-cast p4, Lckc;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcq5$d;->z:Ljava/lang/Object;

    iput-object p2, v0, Lcq5$d;->A:Ljava/lang/Object;

    iput-object p4, v0, Lcq5$d;->B:Ljava/lang/Object;

    iput p3, v0, Lcq5$d;->C:I

    iput-boolean p1, v0, Lcq5$d;->D:Z

    iput v3, v0, Lcq5$d;->G:I

    invoke-virtual {p0, p4, p1, v0}, Lcq5;->r(Lckc;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    move-object p1, p4

    :goto_4
    new-instance p3, Ld1j;

    invoke-virtual {p2}, Leyi$b;->g()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Ld1j;-><init>(Lckc;Ljava/lang/String;)V

    return-object p3
.end method

.method public final o(Lckc;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lcq5$g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcq5$g;

    iget v1, v0, Lcq5$g;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcq5$g;->E:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcq5$g;

    invoke-direct {v0, p0, p3}, Lcq5$g;-><init>(Lcq5;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p3, v5, Lcq5$g;->C:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, v5, Lcq5$g;->E:I

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v8, :cond_1

    iget-object p1, v5, Lcq5$g;->B:Ljava/lang/Object;

    check-cast p1, Lz0c;

    iget-object p1, v5, Lcq5$g;->A:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object p1, v5, Lcq5$g;->z:Ljava/lang/Object;

    check-cast p1, Lckc;

    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    invoke-static {}, Ltv9;->d()Lz0c;

    move-result-object v2

    iget-object p3, p1, Lckc;->a:[Ljava/lang/Object;

    iget v1, p1, Lckc;->b:I

    const/4 v3, 0x0

    move v4, v3

    :goto_2
    if-ge v4, v1, :cond_4

    aget-object v6, p3, v4

    check-cast v6, Loyi;

    iget-object v6, v6, Loyi;->a:La1j;

    iget-wide v6, v6, La1j;->a:J

    invoke-static {v6, v7}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {p2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3

    invoke-virtual {v2, v6, v7}, Lz0c;->k(J)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lsv9;->h()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p0}, Lcq5;->i()Lmsb;

    move-result-object v1

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v5, Lcq5$g;->z:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v5, Lcq5$g;->A:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v5, Lcq5$g;->B:Ljava/lang/Object;

    iput v8, v5, Lcq5$g;->E:I

    const-wide/16 v3, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lmsb;->r0(Lmsb;Lz0c;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_5
    move v8, v3

    :cond_6
    :goto_3
    invoke-static {v8}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ln1j;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcq5$h;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcq5$h;

    iget v3, v2, Lcq5$h;->I:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcq5$h;->I:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcq5$h;

    invoke-direct {v2, v0, v1}, Lcq5$h;-><init>(Lcq5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcq5$h;->G:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcq5$h;->I:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lcq5$h;->F:Ljava/lang/Object;

    check-cast v3, Le1j;

    iget-object v3, v2, Lcq5$h;->E:Ljava/lang/Object;

    check-cast v3, Lqd4;

    iget-object v3, v2, Lcq5$h;->D:Ljava/lang/Object;

    check-cast v3, Loyi;

    iget-object v3, v2, Lcq5$h;->C:Ljava/lang/Object;

    check-cast v3, Lryi$b;

    iget-object v3, v2, Lcq5$h;->B:Ljava/lang/Object;

    check-cast v3, Lzld;

    iget-object v3, v2, Lcq5$h;->A:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lcq5$h;->z:Ljava/lang/Object;

    check-cast v2, Ln1j;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcq5$h;->B:Ljava/lang/Object;

    check-cast v4, Lzld;

    iget-object v6, v2, Lcq5$h;->A:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v2, Lcq5$h;->z:Ljava/lang/Object;

    check-cast v7, Ln1j;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    new-instance v8, Lzld;

    invoke-virtual/range {p1 .. p1}, Ln1j;->b()J

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, Ln1j;->h()I

    move-result v11

    invoke-virtual/range {p0 .. p2}, Lcq5;->q(Ln1j;Ljava/lang/String;)Lw50;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Ln1j;->d()I

    move-result v13

    invoke-direct/range {v8 .. v13}, Lzld;-><init>(JILw50;I)V

    invoke-virtual {v0}, Lcq5;->j()Llyi;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lcq5$h;->z:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lcq5$h;->A:Ljava/lang/Object;

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lcq5$h;->B:Ljava/lang/Object;

    iput v6, v2, Lcq5$h;->I:I

    invoke-virtual {v1, v8, v2}, Llyi;->f(Lzld;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    goto/16 :goto_4

    :cond_4
    move-object/from16 v7, p1

    move-object/from16 v6, p2

    move-object v4, v8

    :goto_1
    check-cast v1, Lryi$b;

    invoke-virtual {v1}, Lryi$b;->g()Loyi;

    move-result-object v8

    if-nez v8, :cond_7

    iget-object v11, v0, Lcq5;->a:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v9

    if-nez v9, :cond_5

    goto :goto_2

    :cond_5
    sget-object v10, Lyp9;->WARN:Lyp9;

    invoke-interface {v9, v10}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v14, 0x8

    const/4 v15, 0x0

    const-string v12, "Something went wrong, we cannot sent preview right now"

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    :goto_2
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_7
    invoke-virtual {v0}, Lcq5;->g()Lum4;

    move-result-object v9

    iget-object v10, v8, Loyi;->a:La1j;

    iget-wide v10, v10, La1j;->a:J

    invoke-interface {v9, v10, v11}, Lum4;->f(J)Lani;

    move-result-object v9

    invoke-interface {v9}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqd4;

    if-nez v9, :cond_a

    iget-object v12, v0, Lcq5;->a:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v10

    if-nez v10, :cond_8

    goto :goto_3

    :cond_8
    sget-object v11, Lyp9;->WARN:Lyp9;

    invoke-interface {v10, v11}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v8, Loyi;->a:La1j;

    iget-wide v1, v1, La1j;->a:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Couldn\'t find a contact(#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ") which try to post story"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_9
    :goto_3
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_a
    invoke-static {v8, v9}, Lzsb;->d(Loyi;Lqd4;)Le1j;

    move-result-object v10

    invoke-virtual {v0}, Lcq5;->h()Lcyi;

    move-result-object v11

    invoke-static {v10}, Lekc;->j(Ljava/lang/Object;)Lckc;

    move-result-object v12

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcq5$h;->z:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v2, Lcq5$h;->A:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lcq5$h;->B:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcq5$h;->C:Ljava/lang/Object;

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcq5$h;->D:Ljava/lang/Object;

    invoke-static {v9}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcq5$h;->E:Ljava/lang/Object;

    invoke-static {v10}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcq5$h;->F:Ljava/lang/Object;

    iput v5, v2, Lcq5$h;->I:I

    invoke-virtual {v11, v12, v2}, Lcyi;->g(Lckc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_b

    :goto_4
    return-object v3

    :cond_b
    :goto_5
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1
.end method

.method public final q(Ln1j;Ljava/lang/String;)Lw50;
    .locals 5

    new-instance v0, Lw50$b;

    invoke-direct {v0}, Lw50$b;-><init>()V

    invoke-virtual {p1}, Ln1j;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lt60;->VIDEO:Lt60;

    goto :goto_0

    :cond_0
    sget-object v1, Lt60;->PHOTO:Lt60;

    :goto_0
    invoke-virtual {v0, v1}, Lw50$b;->e1(Lt60;)Lw50$b;

    move-result-object v0

    invoke-virtual {p1}, Ln1j;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p2}, Lw50$b;->c1(Ljava/lang/String;)Lw50$b;

    const/4 p2, 0x2

    invoke-virtual {v0, p2}, Lw50$b;->m1(I)Lw50$b;

    invoke-virtual {p1}, Ln1j;->c()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-lez p2, :cond_2

    invoke-virtual {p1}, Ln1j;->c()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lw50$b;->D(Ljava/lang/Long;)Lw50$b;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p2}, Lw50$b;->r0(Ljava/lang/String;)Lw50$b;

    :cond_2
    :goto_1
    invoke-virtual {v0}, Lw50$b;->a()Lw50;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lckc;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lcq5$i;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcq5$i;

    iget v1, v0, Lcq5$i;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcq5$i;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcq5$i;

    invoke-direct {v0, p0, p3}, Lcq5$i;-><init>(Lcq5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcq5$i;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcq5$i;->D:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcq5$i;->z:Ljava/lang/Object;

    check-cast p1, Lckc;

    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p2, v0, Lcq5$i;->A:Z

    iget-object p1, v0, Lcq5$i;->z:Ljava/lang/Object;

    check-cast p1, Lckc;

    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    if-eqz p2, :cond_4

    iput-object p1, v0, Lcq5$i;->z:Ljava/lang/Object;

    iput-boolean p2, v0, Lcq5$i;->A:Z

    iput v4, v0, Lcq5$i;->D:I

    invoke-virtual {p0, v0}, Lcq5;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcq5;->h()Lcyi;

    move-result-object p3

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcq5$i;->z:Ljava/lang/Object;

    iput-boolean p2, v0, Lcq5$i;->A:Z

    iput v3, v0, Lcq5$i;->D:I

    invoke-virtual {p3, p1, v0}, Lcyi;->g(Lckc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
