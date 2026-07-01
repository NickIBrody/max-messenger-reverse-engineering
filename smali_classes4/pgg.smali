.class public final Lpgg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpgg$a;
    }
.end annotation


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpgg;->a:Lqd9;

    iput-object p2, p0, Lpgg;->b:Lqd9;

    iput-object p3, p0, Lpgg;->c:Lqd9;

    return-void
.end method

.method public static final synthetic a(Lpgg;)Lfm3;
    .locals 0

    invoke-virtual {p0}, Lpgg;->c()Lfm3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lpgg;Lzc9;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0, p1}, Lpgg;->f(Lzc9;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Lfm3;
    .locals 1

    iget-object v0, p0, Lpgg;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    return-object v0
.end method

.method public final d()Lkab;
    .locals 1

    iget-object v0, p0, Lpgg;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkab;

    return-object v0
.end method

.method public final e()Lalj;
    .locals 1

    iget-object v0, p0, Lpgg;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method public final f(Lzc9;)Ljava/lang/CharSequence;
    .locals 2

    invoke-static {p1}, Llxc;->a(Lzc9;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lpgg;->d()Lkab;

    move-result-object v0

    invoke-virtual {p1}, Lzc9;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lzc9;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lkab;->G(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0}, Lpgg;->d()Lkab;

    move-result-object v0

    invoke-interface {v0, p1}, Lkab;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final g(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lpgg;->e()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    new-instance v1, Lpgg$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lpgg$b;-><init>(Lpgg;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
