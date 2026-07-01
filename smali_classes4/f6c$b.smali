.class public final Lf6c$b;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf6c;->l(Landroid/net/Uri;Ltv4;)V
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

.field public H:I

.field public final synthetic I:Lf6c;

.field public final synthetic J:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lf6c;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf6c$b;->I:Lf6c;

    iput-object p2, p0, Lf6c$b;->J:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lf6c$b;

    iget-object v0, p0, Lf6c$b;->I:Lf6c;

    iget-object v1, p0, Lf6c$b;->J:Landroid/net/Uri;

    invoke-direct {p1, v0, v1, p2}, Lf6c$b;-><init>(Lf6c;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf6c$b;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lf6c$b;->H:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lf6c$b;->B:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lf6c$b;->A:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    :try_start_0
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lf6c$b;->F:I

    iget v3, p0, Lf6c$b;->E:I

    iget-object v4, p0, Lf6c$b;->D:Ljava/lang/Object;

    check-cast v4, Ljava/io/InputStream;

    iget-object v4, p0, Lf6c$b;->C:Ljava/lang/Object;

    check-cast v4, Lkotlin/coroutines/Continuation;

    iget-object v5, p0, Lf6c$b;->B:Ljava/lang/Object;

    check-cast v5, Lf6c;

    iget-object v6, p0, Lf6c$b;->A:Ljava/lang/Object;

    check-cast v6, Ljava/io/File;

    :try_start_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lf6c$b;->I:Lf6c;

    invoke-static {p1}, Lf6c;->c(Lf6c;)Lz77;

    move-result-object p1

    iget-object v1, p0, Lf6c$b;->I:Lf6c;

    invoke-static {v1}, Lf6c;->f(Lf6c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lp0;->n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    iget-object p1, p0, Lf6c$b;->J:Landroid/net/Uri;

    iget-object v5, p0, Lf6c$b;->I:Lf6c;

    :try_start_2
    sget-object v1, Lzgg;->x:Lzgg$a;

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_3

    if-eqz p1, :cond_3

    invoke-static {v5}, Lf6c;->a(Lf6c;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v1, Lx77;->a:Lx77;

    iput-object v6, p0, Lf6c$b;->A:Ljava/lang/Object;

    iput-object v5, p0, Lf6c$b;->B:Ljava/lang/Object;

    invoke-static {p0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lf6c$b;->C:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lf6c$b;->D:Ljava/lang/Object;

    iput v4, p0, Lf6c$b;->E:I

    iput v4, p0, Lf6c$b;->F:I

    iput v4, p0, Lf6c$b;->G:I

    iput v3, p0, Lf6c$b;->H:I

    invoke-virtual {v1, v6, p1, p0}, Lx77;->e(Ljava/io/File;Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v4

    move v3, v1

    move-object v4, p0

    :goto_0
    invoke-static {v5}, Lf6c;->d(Lf6c;)Ldhh;

    move-result-object p1

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, v7}, Lzl8;->r(Ldhh;Ljava/lang/String;)Z

    invoke-static {v5}, Lf6c;->d(Lf6c;)Ldhh;

    move-result-object p1

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, v7}, Lzl8;->q(Ldhh;Ljava/lang/String;)V

    invoke-static {v5}, Lf6c;->g(Lf6c;)Ln1c;

    move-result-object p1

    new-instance v5, Laj0$c;

    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v7, v8}, Laj0$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lf6c$b;->A:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lf6c$b;->B:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, p0, Lf6c$b;->C:Ljava/lang/Object;

    iput-object v4, p0, Lf6c$b;->D:Ljava/lang/Object;

    iput v3, p0, Lf6c$b;->E:I

    iput v1, p0, Lf6c$b;->F:I

    iput v2, p0, Lf6c$b;->H:I

    invoke-interface {p1, v5, p0}, Ln1c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p1, Lpkk;->a:Lpkk;

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    sget-object v0, Lzgg;->x:Lzgg$a;

    invoke-static {p1}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    iget-object v0, p0, Lf6c$b;->I:Lf6c;

    invoke-static {p1}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {v0}, Lf6c;->e(Lf6c;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "failed to copy picked image, e:"

    invoke-static {v1, v2, p1}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lf6c;->j(Lf6c;)V

    :cond_5
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :goto_5
    throw p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf6c$b;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf6c$b;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lf6c$b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
