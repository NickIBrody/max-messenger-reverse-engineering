.class public final Lone/me/webapp/rootscreen/e$x;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/webapp/rootscreen/e;->L3(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:I

.field public E:I

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Lone/me/webapp/rootscreen/e;

.field public final synthetic H:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lone/me/webapp/rootscreen/e;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/webapp/rootscreen/e$x;->G:Lone/me/webapp/rootscreen/e;

    iput-object p2, p0, Lone/me/webapp/rootscreen/e$x;->H:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lone/me/webapp/rootscreen/e$x;

    iget-object v1, p0, Lone/me/webapp/rootscreen/e$x;->G:Lone/me/webapp/rootscreen/e;

    iget-object v2, p0, Lone/me/webapp/rootscreen/e$x;->H:Landroid/net/Uri;

    invoke-direct {v0, v1, v2, p2}, Lone/me/webapp/rootscreen/e$x;-><init>(Lone/me/webapp/rootscreen/e;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/webapp/rootscreen/e$x;->F:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/webapp/rootscreen/e$x;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lone/me/webapp/rootscreen/e$x;->F:Ljava/lang/Object;

    check-cast v0, Ltv4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lone/me/webapp/rootscreen/e$x;->E:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lone/me/webapp/rootscreen/e$x;->C:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    iget-object v0, p0, Lone/me/webapp/rootscreen/e$x;->B:Ljava/lang/Object;

    check-cast v0, Ltv4;

    iget-object v0, p0, Lone/me/webapp/rootscreen/e$x;->A:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    :try_start_0
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/webapp/rootscreen/e$x;->G:Lone/me/webapp/rootscreen/e;

    invoke-static {p1}, Lone/me/webapp/rootscreen/e;->P0(Lone/me/webapp/rootscreen/e;)Lz77;

    move-result-object p1

    iget-object v2, p0, Lone/me/webapp/rootscreen/e$x;->G:Lone/me/webapp/rootscreen/e;

    invoke-static {v2}, Lone/me/webapp/rootscreen/e;->e1(Lone/me/webapp/rootscreen/e;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lp0;->n(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iget-object v2, p0, Lone/me/webapp/rootscreen/e$x;->H:Landroid/net/Uri;

    iget-object v4, p0, Lone/me/webapp/rootscreen/e$x;->G:Lone/me/webapp/rootscreen/e;

    :try_start_1
    sget-object v5, Lzgg;->x:Lzgg$a;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_3

    if-eqz v2, :cond_3

    invoke-static {v4}, Lone/me/webapp/rootscreen/e;->E0(Lone/me/webapp/rootscreen/e;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v4, Lx77;->a:Lx77;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lone/me/webapp/rootscreen/e$x;->F:Ljava/lang/Object;

    iput-object p1, p0, Lone/me/webapp/rootscreen/e$x;->A:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lone/me/webapp/rootscreen/e$x;->B:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lone/me/webapp/rootscreen/e$x;->C:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lone/me/webapp/rootscreen/e$x;->D:I

    iput v3, p0, Lone/me/webapp/rootscreen/e$x;->E:I

    invoke-virtual {v4, p1, v2, p0}, Lx77;->e(Ljava/io/File;Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_3

    return-object v1

    :catchall_1
    move-exception v0

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    goto :goto_2

    :cond_3
    :goto_0
    move-object v0, p1

    :goto_1
    :try_start_2
    sget-object p1, Lpkk;->a:Lpkk;

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v1, Lzgg;->x:Lzgg$a;

    invoke-static {p1}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    iget-object v1, p0, Lone/me/webapp/rootscreen/e$x;->G:Lone/me/webapp/rootscreen/e;

    invoke-static {p1}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lone/me/webapp/rootscreen/e;->E3()V

    invoke-static {v1}, Lone/me/webapp/rootscreen/e;->c1(Lone/me/webapp/rootscreen/e;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "failed to copy picked image, e:"

    invoke-static {v1, v3, v2}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    iget-object v1, p0, Lone/me/webapp/rootscreen/e$x;->G:Lone/me/webapp/rootscreen/e;

    invoke-static {p1}, Lzgg;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    check-cast p1, Lpkk;

    invoke-static {v1}, Lone/me/webapp/rootscreen/e;->L0(Lone/me/webapp/rootscreen/e;)Ln1c;

    move-result-object p1

    new-instance v2, Lone/me/webapp/rootscreen/d$w;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v0}, Lone/me/webapp/rootscreen/d$w;-><init>(Landroid/net/Uri;)V

    invoke-static {v1, p1, v2}, Lone/me/webapp/rootscreen/e;->o1(Lone/me/webapp/rootscreen/e;Ln1c;Lone/me/webapp/rootscreen/d;)Z

    :cond_5
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/webapp/rootscreen/e$x;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/webapp/rootscreen/e$x;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/webapp/rootscreen/e$x;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
