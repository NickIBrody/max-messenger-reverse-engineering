.class public final Lhml$j;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhml;->K(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:I

.field public F:I

.field public G:I

.field public final synthetic H:Z

.field public final synthetic I:Lhml;


# direct methods
.method public constructor <init>(ZLhml;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Lhml$j;->H:Z

    iput-object p2, p0, Lhml$j;->I:Lhml;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lhml$j;

    iget-boolean v0, p0, Lhml$j;->H:Z

    iget-object v1, p0, Lhml$j;->I:Lhml;

    invoke-direct {p1, v0, v1, p2}, Lhml$j;-><init>(ZLhml;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhml$j;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lhml$j;->G:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lhml$j;->D:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, p0, Lhml$j;->B:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lhml$j;->A:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lhml$j;->D:Ljava/lang/Object;

    check-cast v1, Landroidx/biometric/c$c;

    iget-object v1, p0, Lhml$j;->C:Ljava/lang/Object;

    check-cast v1, Lkotlin/coroutines/Continuation;

    iget-object v1, p0, Lhml$j;->B:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lhml$j;->A:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :catch_0
    move-exception p1

    goto/16 :goto_c

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lhml$j;->H:Z

    if-nez p1, :cond_a

    iget-object p1, p0, Lhml$j;->I:Lhml;

    invoke-static {p1}, Lhml;->e(Lhml;)Lalj;

    move-result-object p1

    invoke-interface {p1}, Lalj;->c()Ljv4;

    move-result-object p1

    new-instance v1, Lhml$j$a;

    iget-object v2, p0, Lhml$j;->I:Lhml;

    invoke-direct {v1, v2, v6}, Lhml$j$a;-><init>(Lhml;Lkotlin/coroutines/Continuation;)V

    iput v5, p0, Lhml$j;->G:I

    invoke-static {p1, v1, p0}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto/16 :goto_a

    :cond_4
    :goto_0
    check-cast p1, Liml;

    iget-object v0, p0, Lhml$j;->I:Lhml;

    invoke-static {v0}, Lhml;->h(Lhml;)Lc59;

    move-result-object v0

    instance-of v1, v0, Lnu0$a;

    if-eqz v1, :cond_5

    check-cast v0, Lnu0$a;

    goto :goto_1

    :cond_5
    move-object v0, v6

    :goto_1
    if-eqz v0, :cond_8

    new-instance v1, Lou0;

    iget-object v2, p0, Lhml$j;->I:Lhml;

    invoke-static {v2}, Lhml;->o(Lhml;)Z

    move-result v2

    invoke-virtual {p1}, Liml;->g()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    move p1, v4

    goto :goto_3

    :cond_7
    :goto_2
    move p1, v5

    :goto_3
    xor-int/2addr p1, v5

    invoke-direct {v1, v2, v5, v4, p1}, Lou0;-><init>(ZZZZ)V

    invoke-virtual {v0, v1}, Lc59;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lhml$j;->I:Lhml;

    invoke-static {p1}, Lhml;->h(Lhml;)Lc59;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v0, Llsl;

    invoke-direct {v0}, Llsl;-><init>()V

    invoke-virtual {p1, v0}, Lc59;->c(Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    iget-object p1, p0, Lhml$j;->I:Lhml;

    invoke-static {p1, v6}, Lhml;->x(Lhml;Lc59;)V

    iget-object p1, p0, Lhml$j;->I:Lhml;

    invoke-static {p1}, Lhml;->j(Lhml;)Ltye;

    move-result-object p1

    iget-object v0, p0, Lhml$j;->I:Lhml;

    invoke-static {v0}, Lhml;->d(Lhml;)J

    move-result-wide v0

    invoke-virtual {p1, v4, v0, v1}, Ltye;->d(ZJ)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_a
    iget-object p1, p0, Lhml$j;->I:Lhml;

    invoke-static {p1}, Lhml;->h(Lhml;)Lc59;

    move-result-object p1

    instance-of v1, p1, Lnu0$a;

    if-eqz v1, :cond_b

    check-cast p1, Lnu0$a;

    goto :goto_5

    :cond_b
    move-object p1, v6

    :goto_5
    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lnu0$a;->i()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_c
    move-object p1, v6

    :goto_6
    iget-object v1, p0, Lhml$j;->I:Lhml;

    invoke-static {v1, p1}, Lhml;->p(Lhml;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v7, p0, Lhml$j;->I:Lhml;

    :try_start_1
    sget-object v8, Lzgg;->x:Lzgg$a;

    invoke-static {v7}, Lhml;->f(Lhml;)Ltnl;

    move-result-object v8

    invoke-virtual {v8, v5, v6}, Ltnl;->q(ZLjava/lang/String;)Landroidx/biometric/c$c;

    move-result-object v5

    invoke-static {v7}, Lhml;->g(Lhml;)Ln1c;

    move-result-object v8

    new-instance v9, Lhml$a$a;

    invoke-static {v7}, Lhml;->m(Lhml;)Lani;

    move-result-object v7

    invoke-interface {v7}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {v9, v7, v1, v5}, Lhml$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/biometric/c$c;)V

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lhml$j;->A:Ljava/lang/Object;

    iput-object v1, p0, Lhml$j;->B:Ljava/lang/Object;

    invoke-static {p0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lhml$j;->C:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lhml$j;->D:Ljava/lang/Object;

    iput v4, p0, Lhml$j;->E:I

    iput v4, p0, Lhml$j;->F:I

    iput v3, p0, Lhml$j;->G:I

    invoke-interface {v8, v9, p0}, Ln1c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v3, v0, :cond_d

    goto :goto_a

    :cond_d
    move-object v3, p1

    :goto_7
    :try_start_2
    sget-object p1, Lpkk;->a:Lpkk;

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_9

    :catchall_1
    move-exception v3

    move-object v10, v3

    move-object v3, p1

    move-object p1, v10

    :goto_8
    sget-object v5, Lzgg;->x:Lzgg$a;

    invoke-static {p1}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_9
    iget-object v5, p0, Lhml$j;->I:Lhml;

    invoke-static {p1}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_f

    instance-of v8, v7, Landroid/security/keystore/UserNotAuthenticatedException;

    if-eqz v8, :cond_e

    invoke-static {v5}, Lhml;->l(Lhml;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Can\'t webapp access request to biometry, try request biometry without crypto"

    invoke-static {v8, v9, v7}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v5}, Lhml;->g(Lhml;)Ln1c;

    move-result-object v8

    new-instance v9, Lhml$a$a;

    invoke-static {v5}, Lhml;->m(Lhml;)Lani;

    move-result-object v5

    invoke-interface {v5}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v9, v5, v1, v6}, Lhml$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/biometric/c$c;)V

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lhml$j;->A:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lhml$j;->B:Ljava/lang/Object;

    iput-object p1, p0, Lhml$j;->C:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lhml$j;->D:Ljava/lang/Object;

    iput v4, p0, Lhml$j;->E:I

    iput v2, p0, Lhml$j;->G:I

    invoke-interface {v8, v9, p0}, Ln1c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    :goto_a
    return-object v0

    :cond_e
    new-instance p1, Lone/me/webapp/domain/storage/BiometryException;

    const-string v0, "Can\'t request biometry after access granted"

    invoke-direct {p1, v0, v7}, Lone/me/webapp/domain/storage/BiometryException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v5}, Lhml;->l(Lhml;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_b
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :goto_c
    throw p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhml$j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhml$j;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lhml$j;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
