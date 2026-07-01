.class public final Lbnb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnb;->a:Lqd9;

    iput-object p2, p0, Lbnb;->b:Lqd9;

    iput-object p3, p0, Lbnb;->c:Lqd9;

    iput-object p4, p0, Lbnb;->d:Lqd9;

    iput-object p5, p0, Lbnb;->e:Lqd9;

    return-void
.end method

.method public static final synthetic a(Lbnb;)Lxgb;
    .locals 0

    invoke-virtual {p0}, Lbnb;->h()Lxgb;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lbnb;)Lvx7;
    .locals 0

    invoke-virtual {p0}, Lbnb;->i()Lvx7;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lbnb;)Lmy7;
    .locals 0

    invoke-virtual {p0}, Lbnb;->j()Lmy7;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lbnb;)Lw1m;
    .locals 0

    invoke-virtual {p0}, Lbnb;->k()Lw1m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lbnb;JLjava/lang/CharSequence;Lhxb$c;Ljava/lang/Long;Lal7;ZLxn5;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p11, p10, 0x8

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move-object p5, v0

    :cond_0
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_1

    move-object p6, v0

    :cond_1
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_2

    const/4 p7, 0x0

    :cond_2
    and-int/lit8 p10, p10, 0x40

    if-eqz p10, :cond_3

    move-object p8, v0

    :cond_3
    invoke-virtual/range {p0 .. p9}, Lbnb;->e(JLjava/lang/CharSequence;Lhxb$c;Ljava/lang/Long;Lal7;ZLxn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e(JLjava/lang/CharSequence;Lhxb$c;Ljava/lang/Long;Lal7;ZLxn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p0}, Lbnb;->g()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    new-instance v1, Lbnb$a;

    const/4 v11, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object/from16 v7, p4

    move-object/from16 v6, p5

    move-object/from16 v10, p6

    move/from16 v9, p7

    move-object/from16 v8, p8

    invoke-direct/range {v1 .. v11}, Lbnb$a;-><init>(Lbnb;JLjava/lang/CharSequence;Ljava/lang/Long;Lhxb$c;Lxn5;ZLal7;Lkotlin/coroutines/Continuation;)V

    move-object/from16 p1, p9

    invoke-static {v0, v1, p1}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final g()Lalj;
    .locals 1

    iget-object v0, p0, Lbnb;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method public final h()Lxgb;
    .locals 1

    iget-object v0, p0, Lbnb;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgb;

    return-object v0
.end method

.method public final i()Lvx7;
    .locals 1

    iget-object v0, p0, Lbnb;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvx7;

    return-object v0
.end method

.method public final j()Lmy7;
    .locals 1

    iget-object v0, p0, Lbnb;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmy7;

    return-object v0
.end method

.method public final k()Lw1m;
    .locals 1

    iget-object v0, p0, Lbnb;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1m;

    return-object v0
.end method
