.class public final Lone/me/stories/edit/b$r;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/stories/edit/b;->o1(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/stories/edit/b;


# direct methods
.method public constructor <init>(Lone/me/stories/edit/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/stories/edit/b$r;->B:Lone/me/stories/edit/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lone/me/stories/edit/b$r;

    iget-object v0, p0, Lone/me/stories/edit/b$r;->B:Lone/me/stories/edit/b;

    invoke-direct {p1, v0, p2}, Lone/me/stories/edit/b$r;-><init>(Lone/me/stories/edit/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/stories/edit/b$r;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v0, v1, Lone/me/stories/edit/b$r;->A:I

    if-nez v0, :cond_7

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lone/me/stories/edit/b$r;->B:Lone/me/stories/edit/b;

    invoke-virtual {v0}, Lone/me/stories/edit/b;->B1()Lru/ok/messages/gallery/LocalMediaItem;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_0
    new-instance v2, Lone/me/stories/edit/b$k;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4, v3, v4}, Lone/me/stories/edit/b$k;-><init>(Lru/ok/messages/gallery/LocalMediaItem;Lb2l;ILxd5;)V

    iget-object v3, v1, Lone/me/stories/edit/b$r;->B:Lone/me/stories/edit/b;

    invoke-static {v3}, Lone/me/stories/edit/b;->T0(Lone/me/stories/edit/b;)Lp1c;

    move-result-object v3

    invoke-interface {v3, v2}, Lp1c;->setValue(Ljava/lang/Object;)V

    iget-object v3, v1, Lone/me/stories/edit/b$r;->B:Lone/me/stories/edit/b;

    const/4 v5, 0x1

    :try_start_0
    sget-object v6, Lzgg;->x:Lzgg$a;

    invoke-virtual {v0}, Lru/ok/messages/gallery/LocalMediaItem;->getUri()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lxf;->E(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v3}, Lone/me/stories/edit/b;->F0(Lone/me/stories/edit/b;)Landroid/content/Context;

    move-result-object v3

    if-eqz v6, :cond_2

    invoke-static {v3, v6}, Lkdl;->c(Landroid/content/Context;Landroid/net/Uri;)Lkdl$a;

    move-result-object v3

    new-instance v6, Ljvb$a;

    invoke-virtual {v0}, Lru/ok/messages/gallery/LocalMediaItem;->getUri()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v3, Lkdl$a;->c:Landroid/graphics/Point;

    iget v9, v8, Landroid/graphics/Point;->x:I

    iget v8, v8, Landroid/graphics/Point;->y:I

    iget v10, v3, Lkdl$a;->d:I

    invoke-direct {v6, v7, v9, v8, v10}, Ljvb$a;-><init>(Ljava/lang/String;III)V

    invoke-static {v6}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    iget-wide v6, v3, Lkdl$a;->b:J

    const/4 v8, 0x0

    invoke-static {v0, v8, v5, v4}, Lru/ok/messages/gallery/a;->b(Lru/ok/messages/gallery/LocalMediaItem;ZILjava/lang/Object;)Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object v9

    invoke-static {v9}, Lrga;->a(Lc6a;)Lr2l;

    move-result-object v9

    if-eqz v9, :cond_1

    iget-boolean v8, v9, Lr2l;->e:Z

    :cond_1
    move/from16 v18, v8

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :goto_0
    invoke-virtual {v0}, Lru/ok/messages/gallery/LocalMediaItem;->getId()J

    move-result-wide v14

    iget-object v0, v3, Lkdl$a;->c:Landroid/graphics/Point;

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    sget-object v21, Lb2l$b;->VIDEO:Lb2l$b;

    new-instance v11, Ljvb;

    const/4 v13, 0x0

    const/16 v22, 0x0

    move/from16 v20, v0

    move/from16 v19, v3

    move-wide/from16 v16, v6

    invoke-direct/range {v11 .. v22}, Ljvb;-><init>(Ljava/util/List;Lw60$a$u$c;JJZIILb2l$b;Ljava/lang/String;)V

    invoke-static {v11}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_2
    const-string v0, "Required value was null."

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget-object v3, Lzgg;->x:Lzgg$a;

    invoke-static {v0}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    iget-object v3, v1, Lone/me/stories/edit/b$r;->B:Lone/me/stories/edit/b;

    invoke-static {v0}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v3}, Lone/me/stories/edit/b;->M0(Lone/me/stories/edit/b;)Ljava/lang/String;

    move-result-object v3

    sget-object v7, Lmp9;->a:Lmp9;

    invoke-virtual {v7}, Lmp9;->k()Lqf8;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_3

    :cond_3
    sget-object v8, Lyp9;->WARN:Lyp9;

    invoke-interface {v7, v8}, Lqf8;->d(Lyp9;)Z

    move-result v9

    if-eqz v9, :cond_4

    const-string v9, "fetchVideo failed"

    invoke-interface {v7, v8, v3, v9, v6}, Lqf8;->a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    invoke-static {v0}, Lzgg;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v0, v4

    :cond_5
    check-cast v0, Ljvb;

    if-nez v0, :cond_6

    iget-object v3, v1, Lone/me/stories/edit/b$r;->B:Lone/me/stories/edit/b;

    invoke-virtual {v3}, Lone/me/stories/edit/b;->getEvents()Lrm6;

    move-result-object v6

    new-instance v7, Lone/me/stories/edit/b$d$b;

    sget-object v8, Lone/me/chatmedia/viewer/d$a;->REFRESH:Lone/me/chatmedia/viewer/d$a;

    invoke-direct {v7, v8, v5}, Lone/me/stories/edit/b$d$b;-><init>(Lone/me/chatmedia/viewer/d$a;Z)V

    invoke-static {v3, v6, v7}, Lone/me/stories/edit/b;->X0(Lone/me/stories/edit/b;Lrm6;Ljava/lang/Object;)V

    :cond_6
    iget-object v3, v1, Lone/me/stories/edit/b$r;->B:Lone/me/stories/edit/b;

    invoke-static {v3}, Lone/me/stories/edit/b;->T0(Lone/me/stories/edit/b;)Lp1c;

    move-result-object v3

    invoke-static {v2, v4, v0, v5, v4}, Lone/me/stories/edit/b$k;->b(Lone/me/stories/edit/b$k;Lru/ok/messages/gallery/LocalMediaItem;Lb2l;ILjava/lang/Object;)Lone/me/stories/edit/b$k;

    move-result-object v0

    invoke-interface {v3, v0}, Lp1c;->setValue(Ljava/lang/Object;)V

    iget-object v0, v1, Lone/me/stories/edit/b$r;->B:Lone/me/stories/edit/b;

    invoke-static {v0}, Lone/me/stories/edit/b;->c1(Lone/me/stories/edit/b;)V

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :goto_4
    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/stories/edit/b$r;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/stories/edit/b$r;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/stories/edit/b$r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
