.class public final Lkx7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkx7;->a:Lqd9;

    iput-object p2, p0, Lkx7;->b:Lqd9;

    iput-object p3, p0, Lkx7;->c:Lqd9;

    return-void
.end method

.method public static final synthetic a(Lkx7;)Lum4;
    .locals 0

    invoke-virtual {p0}, Lkx7;->c()Lum4;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lkx7;)Lmsb;
    .locals 0

    invoke-virtual {p0}, Lkx7;->e()Lmsb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lkx7;JJZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    sget-object p3, Lb66;->x:Lb66$a;

    const/4 p3, 0x3

    sget-object p4, Ln66;->SECONDS:Ln66;

    invoke-static {p3, p4}, Lg66;->C(ILn66;)J

    move-result-wide p3

    :cond_0
    move-wide v3, p3

    and-int/lit8 p3, p7, 0x4

    if-eqz p3, :cond_1

    const/4 p5, 0x1

    :cond_1
    move-object v0, p0

    move-wide v1, p1

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lkx7;->f(JJZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Lum4;
    .locals 1

    iget-object v0, p0, Lkx7;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lum4;

    return-object v0
.end method

.method public final d()Lalj;
    .locals 1

    iget-object v0, p0, Lkx7;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method public final e()Lmsb;
    .locals 1

    iget-object v0, p0, Lkx7;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsb;

    return-object v0
.end method

.method public final f(JJZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Lkx7;->d()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    new-instance v1, Lkx7$a;

    const/4 v8, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move v7, p5

    invoke-direct/range {v1 .. v8}, Lkx7$a;-><init>(Lkx7;JJZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p6}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
