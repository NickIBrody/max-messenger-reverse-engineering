.class public final Lfe1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljt;
.implements Lzr;
.implements Lmt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfe1$a;
    }
.end annotation


# static fields
.field public static final d:Lfe1$a;


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfe1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfe1$a;-><init>(Lxd5;)V

    sput-object v0, Lfe1;->d:Lfe1$a;

    return-void
.end method

.method public constructor <init>(Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe1;->a:Lqd9;

    iput-object p2, p0, Lfe1;->b:Lqd9;

    iput-object p3, p0, Lfe1;->c:Lqd9;

    return-void
.end method

.method public static final synthetic b(Lfe1;)Lga2;
    .locals 0

    invoke-virtual {p0}, Lfe1;->c()Lga2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lmt$a;
    .locals 3

    invoke-virtual {p0}, Lfe1;->d()Lis3;

    move-result-object v0

    invoke-interface {v0}, Lis3;->r1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lfe1$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfe1$b;-><init>(Lfe1;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Ln31;->f(Lcv4;Lrt7;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v0, Lmt$a;

    invoke-virtual {p0}, Lfe1;->d()Lis3;

    move-result-object v1

    invoke-interface {v1}, Lis3;->r1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lfe1;->e()Ldhh;

    move-result-object v2

    invoke-interface {v2}, Ldhh;->e0()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    invoke-direct {v0, v1, v2}, Lmt$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Lga2;
    .locals 1

    iget-object v0, p0, Lfe1;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga2;

    return-object v0
.end method

.method public final d()Lis3;
    .locals 1

    iget-object v0, p0, Lfe1;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis3;

    return-object v0
.end method

.method public final e()Ldhh;
    .locals 1

    iget-object v0, p0, Lfe1;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhh;

    return-object v0
.end method

.method public getAppKey()Ljava/lang/String;
    .locals 1

    const-string v0, "CGPGAGLGDIHBABABA"

    return-object v0
.end method

.method public getSessionInfo()Ljt$a;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lfe1;->d()Lis3;

    move-result-object v1

    invoke-interface {v1}, Lis3;->S3()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne v2, v3, :cond_1

    new-instance v2, Ljt$a;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Ljt$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v4, :cond_2

    new-instance v2, Ljt$a;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Ljt$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :cond_2
    return-object v0

    :goto_0
    const-string v2, "OKConfigStoreTag"

    const-string v3, "Call session info cache error: "

    invoke-static {v2, v3, v1}, Lmp9;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public setSessionInfo(Ljt$a;)V
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lfe1;->d()Lis3;

    move-result-object p1

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lis3;->U2(Ljava/util/List;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lfe1;->d()Lis3;

    move-result-object v0

    invoke-virtual {p1}, Ljt$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljt$a;->a()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldv3;->v([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lis3;->U2(Ljava/util/List;)V

    return-void
.end method
