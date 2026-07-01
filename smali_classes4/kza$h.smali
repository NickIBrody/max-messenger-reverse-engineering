.class public final Lkza$h;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkza;->N0(Ljava/util/List;Luya;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public final synthetic C:Ljava/util/List;

.field public final synthetic D:Lkza;

.field public final synthetic E:Luya;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkza;Luya;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkza$h;->C:Ljava/util/List;

    iput-object p2, p0, Lkza$h;->D:Lkza;

    iput-object p3, p0, Lkza$h;->E:Luya;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Lhya;)J
    .locals 2

    invoke-static {p0}, Lkza$h;->y(Lhya;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic v(Luya;Lhya;)Z
    .locals 0

    invoke-static {p0, p1}, Lkza$h;->x(Luya;Lhya;)Z

    move-result p0

    return p0
.end method

.method public static final x(Luya;Lhya;)Z
    .locals 2

    check-cast p0, Luya$b;

    invoke-virtual {p0}, Luya$b;->a()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Lhya;->x()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final y(Lhya;)J
    .locals 2

    invoke-virtual {p0}, Lhya;->x()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lkza$h;

    iget-object v0, p0, Lkza$h;->C:Ljava/util/List;

    iget-object v1, p0, Lkza$h;->D:Lkza;

    iget-object v2, p0, Lkza$h;->E:Luya;

    invoke-direct {p1, v0, v1, v2, p2}, Lkza$h;-><init>(Ljava/util/List;Lkza;Luya;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkza$h;->w(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkza$h;->B:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lkza$h;->A:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkza$h;->C:Ljava/util/List;

    invoke-static {p1}, Lmv3;->e0(Ljava/lang/Iterable;)Lqdh;

    move-result-object p1

    iget-object v1, p0, Lkza$h;->E:Luya;

    new-instance v3, Llza;

    invoke-direct {v3, v1}, Llza;-><init>(Luya;)V

    invoke-static {p1, v3}, Lmeh;->E(Lqdh;Ldt7;)Lqdh;

    move-result-object p1

    new-instance v1, Lmza;

    invoke-direct {v1}, Lmza;-><init>()V

    invoke-static {p1, v1}, Lmeh;->S(Lqdh;Ldt7;)Lqdh;

    move-result-object p1

    invoke-static {p1}, Lmeh;->d0(Lqdh;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lkza$h;->C:Ljava/util/List;

    return-object p1

    :cond_2
    iget-object v1, p0, Lkza$h;->D:Lkza;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lkza$h;->A:Ljava/lang/Object;

    iput v2, p0, Lkza$h;->B:I

    invoke-static {v1, p1, p0}, Lkza;->z0(Lkza;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lo2a;->e(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljwf;->d(II)I

    move-result v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lhya;

    invoke-virtual {v3}, Lhya;->x()J

    move-result-wide v3

    invoke-static {v3, v4}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lkza$h;->C:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhya;

    invoke-virtual {v0}, Lhya;->x()J

    move-result-wide v3

    invoke-static {v3, v4}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhya;

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, v3

    :goto_3
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object v1
.end method

.method public final w(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkza$h;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkza$h;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lkza$h;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
