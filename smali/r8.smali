.class public final Lr8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr8;

.field public static final b:Lp1c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8;

    invoke-direct {v0}, Lr8;-><init>()V

    sput-object v0, Lr8;->a:Lr8;

    invoke-static {}, Lp2a;->i()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v0

    sput-object v0, Lr8;->b:Lp1c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lwl9;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lr8;->g(Lwl9;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lwl9;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Scope for account id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " not found!"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lwl9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lr8$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8$a;

    iget v1, v0, Lr8$a;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8$a;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8$a;

    invoke-direct {v0, p0, p2}, Lr8$a;-><init>(Lr8;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lr8$a;->A:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lr8$a;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lr8$a;->z:Ljava/lang/Object;

    check-cast p1, Lwl9;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    sget-object p2, Lr8;->b:Lp1c;

    new-instance v2, Lr8$b;

    invoke-direct {v2, p2, p1}, Lr8$b;-><init>(Ljc7;Lwl9;)V

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lr8$a;->z:Ljava/lang/Object;

    iput v3, v0, Lr8$a;->C:I

    invoke-static {v2, v0}, Lpc7;->G(Ljc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lk8;

    invoke-virtual {p2}, Lk8;->f()Lqzg;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lwl9;)Lqzg;
    .locals 1

    sget-object v0, Lr8;->b:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk8;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lk8;->f()Lqzg;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    sget-object v0, Lr8;->b:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final e(Lwl9;Lqzg;)V
    .locals 4

    invoke-static {p2}, Lk8;->b(Lqzg;)Lqzg;

    move-result-object p2

    sget-object v0, Lr8;->b:Lp1c;

    :cond_0
    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, Lp2a;->x(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-static {p2}, Lk8;->a(Lqzg;)Lk8;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final f(Lwl9;)Lqzg;
    .locals 2

    invoke-virtual {p0, p1}, Lr8;->c(Lwl9;)Lqzg;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Lq8;

    invoke-direct {v1, p1}, Lq8;-><init>(Lwl9;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
