.class public final Lone/me/startconversation/chattitleicon/c$e;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/startconversation/chattitleicon/c;->M0(Landroid/net/Uri;)V
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

.field public synthetic I:Ljava/lang/Object;

.field public final synthetic J:Lone/me/startconversation/chattitleicon/c;

.field public final synthetic K:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lone/me/startconversation/chattitleicon/c;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/startconversation/chattitleicon/c$e;->J:Lone/me/startconversation/chattitleicon/c;

    iput-object p2, p0, Lone/me/startconversation/chattitleicon/c$e;->K:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lone/me/startconversation/chattitleicon/c$e;

    iget-object v1, p0, Lone/me/startconversation/chattitleicon/c$e;->J:Lone/me/startconversation/chattitleicon/c;

    iget-object v2, p0, Lone/me/startconversation/chattitleicon/c$e;->K:Landroid/net/Uri;

    invoke-direct {v0, v1, v2, p2}, Lone/me/startconversation/chattitleicon/c$e;-><init>(Lone/me/startconversation/chattitleicon/c;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/startconversation/chattitleicon/c$e;->I:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/startconversation/chattitleicon/c$e;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lone/me/startconversation/chattitleicon/c$e;->I:Ljava/lang/Object;

    check-cast v0, Ltv4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lone/me/startconversation/chattitleicon/c$e;->H:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lone/me/startconversation/chattitleicon/c$e;->D:Ljava/lang/Object;

    check-cast v1, Ljava/io/InputStream;

    iget-object v1, p0, Lone/me/startconversation/chattitleicon/c$e;->C:Ljava/lang/Object;

    check-cast v1, Lkotlin/coroutines/Continuation;

    iget-object v1, p0, Lone/me/startconversation/chattitleicon/c$e;->B:Ljava/lang/Object;

    check-cast v1, Lone/me/startconversation/chattitleicon/c;

    iget-object v2, p0, Lone/me/startconversation/chattitleicon/c$e;->A:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    :try_start_0
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/startconversation/chattitleicon/c$e;->J:Lone/me/startconversation/chattitleicon/c;

    invoke-static {p1}, Lone/me/startconversation/chattitleicon/c;->B0(Lone/me/startconversation/chattitleicon/c;)Lz77;

    move-result-object p1

    iget-object v2, p0, Lone/me/startconversation/chattitleicon/c$e;->J:Lone/me/startconversation/chattitleicon/c;

    invoke-static {v2}, Lone/me/startconversation/chattitleicon/c;->F0(Lone/me/startconversation/chattitleicon/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lp0;->n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iget-object p1, p0, Lone/me/startconversation/chattitleicon/c$e;->K:Landroid/net/Uri;

    iget-object v4, p0, Lone/me/startconversation/chattitleicon/c$e;->J:Lone/me/startconversation/chattitleicon/c;

    :try_start_1
    sget-object v5, Lzgg;->x:Lzgg$a;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_3

    if-eqz p1, :cond_3

    invoke-static {v4}, Lone/me/startconversation/chattitleicon/c;->y0(Lone/me/startconversation/chattitleicon/c;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v5, Lx77;->a:Lx77;

    iput-object v0, p0, Lone/me/startconversation/chattitleicon/c$e;->I:Ljava/lang/Object;

    iput-object v2, p0, Lone/me/startconversation/chattitleicon/c$e;->A:Ljava/lang/Object;

    iput-object v4, p0, Lone/me/startconversation/chattitleicon/c$e;->B:Ljava/lang/Object;

    invoke-static {p0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lone/me/startconversation/chattitleicon/c$e;->C:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lone/me/startconversation/chattitleicon/c$e;->D:Ljava/lang/Object;

    const/4 v6, 0x0

    iput v6, p0, Lone/me/startconversation/chattitleicon/c$e;->E:I

    iput v6, p0, Lone/me/startconversation/chattitleicon/c$e;->F:I

    iput v6, p0, Lone/me/startconversation/chattitleicon/c$e;->G:I

    iput v3, p0, Lone/me/startconversation/chattitleicon/c$e;->H:I

    invoke-virtual {v5, v2, p1, p0}, Lx77;->e(Ljava/io/File;Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, v4

    :goto_0
    move-object v4, v1

    :cond_3
    invoke-static {v4}, Lone/me/startconversation/chattitleicon/c;->E0(Lone/me/startconversation/chattitleicon/c;)Ldhh;

    move-result-object p1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lzl8;->r(Ldhh;Ljava/lang/String;)Z

    invoke-static {v4}, Lone/me/startconversation/chattitleicon/c;->E0(Lone/me/startconversation/chattitleicon/c;)Ldhh;

    move-result-object p1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lzl8;->q(Ldhh;Ljava/lang/String;)V

    invoke-virtual {v4}, Lone/me/startconversation/chattitleicon/c;->getNavEvents()Lrm6;

    move-result-object p1

    new-instance v1, Lone/me/startconversation/chattitleicon/a$a;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lone/me/startconversation/chattitleicon/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, p1, v1}, Lone/me/startconversation/chattitleicon/c;->H0(Lone/me/startconversation/chattitleicon/c;Lrm6;Ljava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v1, Lzgg;->x:Lzgg$a;

    invoke-static {p1}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    iget-object v1, p0, Lone/me/startconversation/chattitleicon/c$e;->J:Lone/me/startconversation/chattitleicon/c;

    invoke-static {p1}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Lone/me/startconversation/chattitleicon/c;->n1()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "failed to copy picked image, e:"

    invoke-static {v0, v1, p1}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :goto_3
    throw p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/startconversation/chattitleicon/c$e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/startconversation/chattitleicon/c$e;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/startconversation/chattitleicon/c$e;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
