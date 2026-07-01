.class public final Lone/me/mediaeditor/d$u;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/mediaeditor/d;->h2()V
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

.field public I:Ljava/lang/Object;

.field public J:Ljava/lang/Object;

.field public K:I

.field public L:I

.field public M:I

.field public final synthetic N:Lone/me/mediaeditor/d;

.field public final synthetic O:Lru/ok/tamtam/android/messages/input/media/LocalMedia;


# direct methods
.method public constructor <init>(Lone/me/mediaeditor/d;Lru/ok/tamtam/android/messages/input/media/LocalMedia;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/mediaeditor/d$u;->N:Lone/me/mediaeditor/d;

    iput-object p2, p0, Lone/me/mediaeditor/d$u;->O:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lone/me/mediaeditor/d$u;

    iget-object v0, p0, Lone/me/mediaeditor/d$u;->N:Lone/me/mediaeditor/d;

    iget-object v1, p0, Lone/me/mediaeditor/d$u;->O:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    invoke-direct {p1, v0, v1, p2}, Lone/me/mediaeditor/d$u;-><init>(Lone/me/mediaeditor/d;Lru/ok/tamtam/android/messages/input/media/LocalMedia;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/mediaeditor/d$u;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/mediaeditor/d$u;->M:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lone/me/mediaeditor/d$u;->J:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iget-object v0, p0, Lone/me/mediaeditor/d$u;->I:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lone/me/mediaeditor/d$u;->H:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v1, p0, Lone/me/mediaeditor/d$u;->G:Ljava/lang/Object;

    check-cast v1, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    iget-object v1, p0, Lone/me/mediaeditor/d$u;->F:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v2, p0, Lone/me/mediaeditor/d$u;->E:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, p0, Lone/me/mediaeditor/d$u;->D:Ljava/lang/Object;

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, p0, Lone/me/mediaeditor/d$u;->C:Ljava/lang/Object;

    check-cast v2, Lone/me/mediaeditor/d;

    iget-object v3, p0, Lone/me/mediaeditor/d$u;->B:Ljava/lang/Object;

    check-cast v3, Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    iget-object v4, p0, Lone/me/mediaeditor/d$u;->A:Ljava/lang/Object;

    check-cast v4, Lone/me/mediaeditor/d;

    :try_start_0
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_9

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/mediaeditor/d$u;->N:Lone/me/mediaeditor/d;

    iget-object v3, p0, Lone/me/mediaeditor/d$u;->O:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lone/me/mediaeditor/d;->J0(Lone/me/mediaeditor/d;)Lh67;

    move-result-object v4

    invoke-interface {v4, v1}, Lh67;->n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-static {p1}, Lone/me/mediaeditor/d;->P0(Lone/me/mediaeditor/d;)Lsah;

    move-result-object v5

    invoke-virtual {v5, v3}, Lsah;->v(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v6, v5, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->overrideUri:Landroid/net/Uri;

    if-nez v6, :cond_4

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, p1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v5, :cond_3

    iget-object v6, v5, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->croppedUri:Landroid/net/Uri;

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_4

    invoke-virtual {v3}, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->getOrCreateUri()Landroid/net/Uri;

    move-result-object v6

    :cond_4
    if-nez v6, :cond_7

    invoke-static {p1}, Lone/me/mediaeditor/d;->R0(Lone/me/mediaeditor/d;)Ljava/lang/String;

    move-result-object v9

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v7

    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    sget-object v8, Lyp9;->WARN:Lyp9;

    invoke-interface {v7, v8}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v10, "media editor: onDrawClicked no uri to draw"

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    :goto_3
    sget-object p1, Lpkk;->a:Lpkk;

    goto/16 :goto_8

    :cond_7
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lzl8;->o(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    iput-object p1, p0, Lone/me/mediaeditor/d$u;->A:Ljava/lang/Object;

    iput-object v3, p0, Lone/me/mediaeditor/d$u;->B:Ljava/lang/Object;

    iput-object p1, p0, Lone/me/mediaeditor/d$u;->C:Ljava/lang/Object;

    invoke-static {p0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, p0, Lone/me/mediaeditor/d$u;->D:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lone/me/mediaeditor/d$u;->E:Ljava/lang/Object;

    iput-object v4, p0, Lone/me/mediaeditor/d$u;->F:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lone/me/mediaeditor/d$u;->G:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lone/me/mediaeditor/d$u;->H:Ljava/lang/Object;

    iput-object v8, p0, Lone/me/mediaeditor/d$u;->I:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lone/me/mediaeditor/d$u;->J:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lone/me/mediaeditor/d$u;->K:I

    iput v1, p0, Lone/me/mediaeditor/d$u;->L:I

    iput v2, p0, Lone/me/mediaeditor/d$u;->M:I

    invoke-static {p1, v4, v7, p0}, Lone/me/mediaeditor/d;->y0(Lone/me/mediaeditor/d;Ljava/io/File;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v2, p1

    move-object v1, v4

    move-object v0, v8

    move-object v4, v2

    :goto_4
    :try_start_2
    invoke-static {v4}, Lone/me/mediaeditor/d;->Q0(Lone/me/mediaeditor/d;)Ldhh;

    move-result-object p1

    invoke-static {p1, v0}, Lzl8;->r(Ldhh;Ljava/lang/String;)Z

    invoke-static {v4}, Lone/me/mediaeditor/d;->Q0(Lone/me/mediaeditor/d;)Ldhh;

    move-result-object p1

    invoke-static {p1, v0}, Lzl8;->q(Ldhh;Ljava/lang/String;)V

    invoke-virtual {v4}, Lone/me/mediaeditor/d;->getNavEvents()Lrm6;

    move-result-object p1

    new-instance v0, Lone/me/mediaeditor/c$b;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-wide v5, v3, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalId:J

    invoke-direct {v0, v1, v5, v6}, Lone/me/mediaeditor/c$b;-><init>(Ljava/lang/String;J)V

    invoke-static {v4, p1, v0}, Lone/me/mediaeditor/d;->a1(Lone/me/mediaeditor/d;Lrm6;Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    move-object v2, p1

    :goto_5
    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :goto_6
    invoke-virtual {v2}, Lone/me/mediaeditor/d;->getEvents()Lrm6;

    move-result-object v0

    new-instance v3, Lone/me/mediaeditor/b$k;

    sget v1, Lqrg;->w6:I

    sget-object v4, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v4, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lone/me/mediaeditor/b$k;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;ILxd5;)V

    invoke-static {v2, v0, v3}, Lone/me/mediaeditor/d;->a1(Lone/me/mediaeditor/d;Lrm6;Ljava/lang/Object;)V

    invoke-static {v2}, Lone/me/mediaeditor/d;->R0(Lone/me/mediaeditor/d;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_7

    :cond_a
    sget-object v2, Lyp9;->WARN:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "onDrawClicked: io operation error"

    invoke-interface {v1, v2, v0, v3, p1}, Lqf8;->a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_7
    sget-object p1, Lpkk;->a:Lpkk;

    :goto_8
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :goto_9
    throw p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/mediaeditor/d$u;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/mediaeditor/d$u;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/mediaeditor/d$u;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
