.class public final Ldnk;
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

    iput-object p1, p0, Ldnk;->a:Lqd9;

    iput-object p2, p0, Ldnk;->b:Lqd9;

    iput-object p3, p0, Ldnk;->c:Lqd9;

    return-void
.end method

.method public static synthetic a(Lw60$a$q;Ldnk;Lw60$a$c;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Ldnk;->f(Lw60$a$q;Ldnk;Lw60$a$c;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lw60$a$q;Ldnk;Lw60$a$c;)Lpkk;
    .locals 2

    invoke-virtual {p1}, Ldnk;->b()Lis3;

    move-result-object p1

    invoke-interface {p1}, Lis3;->Z0()J

    move-result-wide v0

    invoke-static {p2, p0, v0, v1}, Lv60;->n(Lw60$a$c;Lw60$a$q;J)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public final b()Lis3;
    .locals 1

    iget-object v0, p0, Ldnk;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis3;

    return-object v0
.end method

.method public final c()Lylb;
    .locals 1

    iget-object v0, p0, Ldnk;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylb;

    return-object v0
.end method

.method public final d()Lj41;
    .locals 1

    iget-object v0, p0, Ldnk;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj41;

    return-object v0
.end method

.method public final e(JJLjava/lang/String;Lw60$a$q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    move-object/from16 v0, p7

    instance-of v1, v0, Ldnk$a;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ldnk$a;

    iget v2, v1, Ldnk$a;->F:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ldnk$a;->F:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Ldnk$a;

    invoke-direct {v1, p0, v0}, Ldnk$a;-><init>(Ldnk;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Ldnk$a;->D:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v7, Ldnk$a;->F:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v3, :cond_2

    iget-wide p3, v7, Ldnk$a;->A:J

    iget-wide p1, v7, Ldnk$a;->z:J

    iget-object p5, v7, Ldnk$a;->C:Ljava/lang/Object;

    check-cast p5, Lw60$a$q;

    iget-object p5, v7, Ldnk$a;->B:Ljava/lang/Object;

    check-cast p5, Ljava/lang/String;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    :cond_1
    move-wide v3, p1

    move-wide v5, p3

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ldnk;->c()Lylb;

    move-result-object v2

    new-instance v6, Lcnk;

    move-object/from16 v0, p6

    invoke-direct {v6, v0, p0}, Lcnk;-><init>(Lw60$a$q;Ldnk;)V

    invoke-static {p5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v7, Ldnk$a;->B:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, Ldnk$a;->C:Ljava/lang/Object;

    iput-wide p1, v7, Ldnk$a;->z:J

    iput-wide p3, v7, Ldnk$a;->A:J

    iput v3, v7, Ldnk$a;->F:I

    move-wide v3, p3

    move-object v5, p5

    invoke-interface/range {v2 .. v7}, Lzz3;->i(JLjava/lang/String;Ldt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_1

    return-object v1

    :goto_2
    invoke-virtual {p0}, Ldnk;->d()Lj41;

    move-result-object p1

    new-instance v2, Lfnk;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lfnk;-><init>(JJZILxd5;)V

    invoke-virtual {p1, v2}, Lj41;->i(Ljava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
