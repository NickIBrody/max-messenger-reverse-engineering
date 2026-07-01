.class public final Lmg7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lalj;

.field public final b:Ljava/lang/String;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Lqd9;

.field public final g:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lalj;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lmg7;->a:Lalj;

    const-class p3, Lmg7;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lmg7;->b:Ljava/lang/String;

    iput-object p2, p0, Lmg7;->c:Lqd9;

    iput-object p1, p0, Lmg7;->d:Lqd9;

    iput-object p4, p0, Lmg7;->e:Lqd9;

    iput-object p5, p0, Lmg7;->f:Lqd9;

    iput-object p6, p0, Lmg7;->g:Lqd9;

    return-void
.end method

.method public static final synthetic a(Lmg7;)Lpp;
    .locals 0

    invoke-virtual {p0}, Lmg7;->g()Lpp;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lmg7;)Lto6;
    .locals 0

    invoke-virtual {p0}, Lmg7;->h()Lto6;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lmg7;)Llg7;
    .locals 0

    invoke-virtual {p0}, Lmg7;->i()Llg7;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lmg7;)Lqi7;
    .locals 0

    invoke-virtual {p0}, Lmg7;->j()Lqi7;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lmg7;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmg7;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final f(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lmg7;->a:Lalj;

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    new-instance v1, Lmg7$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lmg7$a;-><init>(Lmg7;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final g()Lpp;
    .locals 1

    iget-object v0, p0, Lmg7;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method public final h()Lto6;
    .locals 1

    iget-object v0, p0, Lmg7;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lto6;

    return-object v0
.end method

.method public final i()Llg7;
    .locals 1

    iget-object v0, p0, Lmg7;->g:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llg7;

    return-object v0
.end method

.method public final j()Lqi7;
    .locals 1

    iget-object v0, p0, Lmg7;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqi7;

    return-object v0
.end method
