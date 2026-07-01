.class public final Liil$b;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liil;-><init>(Lqd9;Lqd9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Liil$b;->E:Lqd9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Lqd9;Lqd9;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Liil$b;->z(Lqd9;Lqd9;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lqd9;Lt0f;)Liil$b$a;
    .locals 0

    invoke-static {p0, p1}, Liil$b;->x(Lqd9;Lt0f;)Liil$b$a;

    move-result-object p0

    return-object p0
.end method

.method public static final x(Lqd9;Lt0f;)Liil$b$a;
    .locals 1

    new-instance v0, Liil$b$a;

    invoke-direct {v0, p0, p1}, Liil$b$a;-><init>(Lqd9;Lt0f;)V

    return-object v0
.end method

.method private static final y(Lqd9;)Lja4$c;
    .locals 0

    invoke-interface {p0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lja4$c;

    return-object p0
.end method

.method public static final z(Lqd9;Lqd9;)Lpkk;
    .locals 0

    invoke-interface {p0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lja4;

    invoke-static {p1}, Liil$b;->y(Lqd9;)Lja4$c;

    move-result-object p1

    invoke-interface {p0, p1}, Lja4;->g(Lja4$c;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Liil$b;

    iget-object v1, p0, Liil$b;->E:Lqd9;

    invoke-direct {v0, v1, p2}, Liil$b;-><init>(Lqd9;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Liil$b;->D:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt0f;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Liil$b;->w(Lt0f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Liil$b;->D:Ljava/lang/Object;

    check-cast v0, Lt0f;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Liil$b;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Liil$b;->B:Ljava/lang/Object;

    check-cast v0, Liil$a;

    iget-object v0, p0, Liil$b;->A:Ljava/lang/Object;

    check-cast v0, Lqd9;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Liil$b;->E:Lqd9;

    new-instance v2, Ljil;

    invoke-direct {v2, p1, v0}, Ljil;-><init>(Lqd9;Lt0f;)V

    invoke-static {v2}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iget-object v2, p0, Liil$b;->E:Lqd9;

    invoke-interface {v2}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lja4;

    invoke-interface {v2}, Lja4;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Liil$a;->ENABLED:Liil$a;

    goto :goto_0

    :cond_2
    sget-object v2, Liil$a;->DISABLED:Liil$a;

    :goto_0
    invoke-interface {v0, v2}, Ltch;->f(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Liil$b;->E:Lqd9;

    invoke-interface {v4}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lja4;

    invoke-static {p1}, Liil$b;->y(Lqd9;)Lja4$c;

    move-result-object v5

    invoke-interface {v4, v5}, Lja4;->f(Lja4$c;)V

    iget-object v4, p0, Liil$b;->E:Lqd9;

    new-instance v5, Lkil;

    invoke-direct {v5, v4, p1}, Lkil;-><init>(Lqd9;Lqd9;)V

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Liil$b;->D:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Liil$b;->A:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Liil$b;->B:Ljava/lang/Object;

    iput v3, p0, Liil$b;->C:I

    invoke-static {v0, v5, p0}, Ll0f;->b(Lt0f;Lbt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final w(Lt0f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Liil$b;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Liil$b;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Liil$b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
