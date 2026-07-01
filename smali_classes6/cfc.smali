.class public final Lcfc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfc;->a:Lqd9;

    iput-object p2, p0, Lcfc;->b:Lqd9;

    iput-object p3, p0, Lcfc;->c:Lqd9;

    iput-object p4, p0, Lcfc;->d:Lqd9;

    const-class p1, Lcfc;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcfc;->e:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcfc;)Lfm3;
    .locals 0

    invoke-virtual {p0}, Lcfc;->e()Lfm3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcfc;)Lylb;
    .locals 0

    invoke-virtual {p0}, Lcfc;->f()Lylb;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcfc;)Lafc;
    .locals 0

    invoke-virtual {p0}, Lcfc;->g()Lafc;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcfc;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcfc;->e:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final e()Lfm3;
    .locals 1

    iget-object v0, p0, Lcfc;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    return-object v0
.end method

.method public final f()Lylb;
    .locals 1

    iget-object v0, p0, Lcfc;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylb;

    return-object v0
.end method

.method public final g()Lafc;
    .locals 1

    iget-object v0, p0, Lcfc;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafc;

    return-object v0
.end method

.method public final h()Lalj;
    .locals 1

    iget-object v0, p0, Lcfc;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method public final i(Lxec$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p1}, Lxec$a;->i()J

    move-result-wide v4

    invoke-virtual {p1}, Lxec$a;->h()J

    move-result-wide v2

    invoke-virtual {p0}, Lcfc;->h()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v8

    new-instance v0, Lcfc$a;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lcfc$a;-><init>(Lcfc;JJLxec$a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v0, p2}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
