.class public final Lone/me/stories/edit/b$u$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/stories/edit/b$u;->q(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public I:I

.field public J:I

.field public K:I

.field public final synthetic L:Lone/me/stories/edit/b;

.field public final synthetic M:Lru/ok/messages/gallery/LocalMediaItem;


# direct methods
.method public constructor <init>(Lone/me/stories/edit/b;Lru/ok/messages/gallery/LocalMediaItem;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/stories/edit/b$u$a;->L:Lone/me/stories/edit/b;

    iput-object p2, p0, Lone/me/stories/edit/b$u$a;->M:Lru/ok/messages/gallery/LocalMediaItem;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lone/me/stories/edit/b$u$a;

    iget-object v0, p0, Lone/me/stories/edit/b$u$a;->L:Lone/me/stories/edit/b;

    iget-object v1, p0, Lone/me/stories/edit/b$u$a;->M:Lru/ok/messages/gallery/LocalMediaItem;

    invoke-direct {p1, v0, v1, p2}, Lone/me/stories/edit/b$u$a;-><init>(Lone/me/stories/edit/b;Lru/ok/messages/gallery/LocalMediaItem;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/stories/edit/b$u$a;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/stories/edit/b$u$a;->K:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lone/me/stories/edit/b$u$a;->H:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lone/me/stories/edit/b$u$a;->G:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v1, p0, Lone/me/stories/edit/b$u$a;->F:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v1, p0, Lone/me/stories/edit/b$u$a;->E:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v2, p0, Lone/me/stories/edit/b$u$a;->D:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, p0, Lone/me/stories/edit/b$u$a;->C:Ljava/lang/Object;

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, p0, Lone/me/stories/edit/b$u$a;->B:Ljava/lang/Object;

    check-cast v2, Lone/me/stories/edit/b;

    iget-object v3, p0, Lone/me/stories/edit/b$u$a;->A:Ljava/lang/Object;

    check-cast v3, Lone/me/stories/edit/b;

    :try_start_0
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/stories/edit/b$u$a;->L:Lone/me/stories/edit/b;

    iget-object v1, p0, Lone/me/stories/edit/b$u$a;->M:Lru/ok/messages/gallery/LocalMediaItem;

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lone/me/stories/edit/b;->H0(Lone/me/stories/edit/b;)Lh67;

    move-result-object v4

    invoke-interface {v4, v3}, Lh67;->n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v1, v6, v2, v5}, Lru/ok/messages/gallery/a;->b(Lru/ok/messages/gallery/LocalMediaItem;ZILjava/lang/Object;)Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object v1

    invoke-static {p1, v1}, Lone/me/stories/edit/b;->K0(Lone/me/stories/edit/b;Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {p1}, Lone/me/stories/edit/b;->M0(Lone/me/stories/edit/b;)Ljava/lang/String;

    move-result-object v9

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    sget-object v8, Lyp9;->WARN:Lyp9;

    invoke-interface {v7, v8}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v10, "media editor: onCropClicked no uri to crop"

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, p1

    goto :goto_0

    :cond_3
    :goto_1
    sget-object p1, Lpkk;->a:Lpkk;

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lzl8;->o(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    iput-object p1, p0, Lone/me/stories/edit/b$u$a;->A:Ljava/lang/Object;

    iput-object p1, p0, Lone/me/stories/edit/b$u$a;->B:Ljava/lang/Object;

    invoke-static {p0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p0, Lone/me/stories/edit/b$u$a;->C:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lone/me/stories/edit/b$u$a;->D:Ljava/lang/Object;

    iput-object v4, p0, Lone/me/stories/edit/b$u$a;->E:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lone/me/stories/edit/b$u$a;->F:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lone/me/stories/edit/b$u$a;->G:Ljava/lang/Object;

    iput-object v7, p0, Lone/me/stories/edit/b$u$a;->H:Ljava/lang/Object;

    iput v6, p0, Lone/me/stories/edit/b$u$a;->I:I

    iput v6, p0, Lone/me/stories/edit/b$u$a;->J:I

    iput v2, p0, Lone/me/stories/edit/b$u$a;->K:I

    invoke-static {p1, v4, v5, p0}, Lone/me/stories/edit/b;->B0(Lone/me/stories/edit/b;Ljava/io/File;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v2, p1

    move-object v3, v2

    move-object v1, v4

    move-object v0, v7

    :goto_2
    :try_start_2
    invoke-static {v3}, Lone/me/stories/edit/b;->L0(Lone/me/stories/edit/b;)Ldhh;

    move-result-object p1

    invoke-static {p1, v0}, Lzl8;->r(Ldhh;Ljava/lang/String;)Z

    invoke-static {v3}, Lone/me/stories/edit/b;->L0(Lone/me/stories/edit/b;)Ldhh;

    move-result-object p1

    invoke-static {p1, v0}, Lzl8;->q(Ldhh;Ljava/lang/String;)V

    invoke-virtual {v3}, Lone/me/stories/edit/b;->getNavEvents()Lrm6;

    move-result-object p1

    new-instance v4, Lone/me/stories/edit/a$a;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1, v0}, Lone/me/stories/edit/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, p1, v4}, Lone/me/stories/edit/b;->X0(Lone/me/stories/edit/b;Lrm6;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    move-object v2, p1

    :goto_3
    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :goto_4
    invoke-static {v2}, Lone/me/stories/edit/b;->M0(Lone/me/stories/edit/b;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    sget-object v2, Lyp9;->WARN:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "onCropClicked: no file found"

    invoke-interface {v1, v2, v0, v3, p1}, Lqf8;->a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    sget-object p1, Lpkk;->a:Lpkk;

    :goto_6
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :goto_7
    throw p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/stories/edit/b$u$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/stories/edit/b$u$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/stories/edit/b$u$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
