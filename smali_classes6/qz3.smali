.class public final Lqz3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz3;->a:Lqd9;

    iput-object p2, p0, Lqz3;->b:Lqd9;

    iput-object p4, p0, Lqz3;->c:Lqd9;

    return-void
.end method

.method public static final synthetic a(Lqz3;)Lmy7;
    .locals 0

    invoke-virtual {p0}, Lqz3;->e()Lmy7;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lqz3;)Lw1m;
    .locals 0

    invoke-virtual {p0}, Lqz3;->f()Lw1m;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Ltx3;Ljava/lang/CharSequence;Lhxb$c;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Lqz3;->d()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    new-instance v1, Lqz3$a;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lqz3$a;-><init>(Lqz3;Ltx3;Ljava/lang/CharSequence;Lhxb$c;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p5}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final d()Lalj;
    .locals 1

    iget-object v0, p0, Lqz3;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method public final e()Lmy7;
    .locals 1

    iget-object v0, p0, Lqz3;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmy7;

    return-object v0
.end method

.method public final f()Lw1m;
    .locals 1

    iget-object v0, p0, Lqz3;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1m;

    return-object v0
.end method
