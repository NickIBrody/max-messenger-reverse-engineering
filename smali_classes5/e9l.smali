.class public final Le9l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le9l;->a:Lqd9;

    iput-object p2, p0, Le9l;->b:Lqd9;

    iput-object p3, p0, Le9l;->c:Lqd9;

    iput-object p4, p0, Le9l;->d:Lqd9;

    return-void
.end method

.method public static final synthetic a(Le9l;)Lxgb;
    .locals 0

    invoke-virtual {p0}, Le9l;->f()Lxgb;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Le9l;)Lvx7;
    .locals 0

    invoke-virtual {p0}, Le9l;->g()Lvx7;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Le9l;)Lw1m;
    .locals 0

    invoke-virtual {p0}, Le9l;->h()Lw1m;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(JLe7l;Ljava/lang/Long;Lal7;Lhxb$c;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Le9l;->e()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    new-instance v1, Le9l$a;

    const/4 v10, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-object v6, p3

    move-object v5, p4

    move-object/from16 v8, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v10}, Le9l$a;-><init>(Le9l;JLjava/lang/Long;Le7l;Lhxb$c;Lal7;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    move-object/from16 p1, p8

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

.method public final e()Lalj;
    .locals 1

    iget-object v0, p0, Le9l;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method public final f()Lxgb;
    .locals 1

    iget-object v0, p0, Le9l;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgb;

    return-object v0
.end method

.method public final g()Lvx7;
    .locals 1

    iget-object v0, p0, Le9l;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvx7;

    return-object v0
.end method

.method public final h()Lw1m;
    .locals 1

    iget-object v0, p0, Le9l;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1m;

    return-object v0
.end method
