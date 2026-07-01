.class public final Lone/me/mediaeditor/d$n;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/mediaeditor/d;->l1(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/mediaeditor/d;

.field public final synthetic D:J


# direct methods
.method public constructor <init>(Lone/me/mediaeditor/d;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/mediaeditor/d$n;->C:Lone/me/mediaeditor/d;

    iput-wide p2, p0, Lone/me/mediaeditor/d$n;->D:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lone/me/mediaeditor/d$n;

    iget-object v1, p0, Lone/me/mediaeditor/d$n;->C:Lone/me/mediaeditor/d;

    iget-wide v2, p0, Lone/me/mediaeditor/d$n;->D:J

    invoke-direct {v0, v1, v2, v3, p2}, Lone/me/mediaeditor/d$n;-><init>(Lone/me/mediaeditor/d;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/mediaeditor/d$n;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/mediaeditor/d$n;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    iget-object v0, v1, Lone/me/mediaeditor/d$n;->B:Ljava/lang/Object;

    check-cast v0, Ltv4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v0, v1, Lone/me/mediaeditor/d$n;->A:I

    if-nez v0, :cond_c

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lone/me/mediaeditor/d$n;->C:Lone/me/mediaeditor/d;

    iget-wide v2, v1, Lone/me/mediaeditor/d$n;->D:J

    invoke-virtual {v0, v2, v3}, Lone/me/mediaeditor/d;->C1(J)Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lw1;->isVideo()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_9

    new-instance v4, Lone/me/mediaeditor/d$i;

    const/4 v0, 0x2

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5, v0, v5}, Lone/me/mediaeditor/d$i;-><init>(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Lb2l;ILxd5;)V

    iget-object v0, v1, Lone/me/mediaeditor/d$n;->C:Lone/me/mediaeditor/d;

    invoke-static {v0}, Lone/me/mediaeditor/d;->Z0(Lone/me/mediaeditor/d;)Lp1c;

    move-result-object v0

    invoke-interface {v0, v4}, Lp1c;->setValue(Ljava/lang/Object;)V

    iget-object v0, v1, Lone/me/mediaeditor/d$n;->C:Lone/me/mediaeditor/d;

    :try_start_0
    sget-object v6, Lzgg;->x:Lzgg$a;

    invoke-virtual {v2}, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->getUri()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "Required value was null."

    if-eqz v6, :cond_2

    :try_start_1
    invoke-static {v6}, Lxf;->E(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-static {v0}, Lone/me/mediaeditor/d;->D0(Lone/me/mediaeditor/d;)Landroid/content/Context;

    move-result-object v0

    if-eqz v8, :cond_1

    invoke-static {v0, v8}, Lkdl;->c(Landroid/content/Context;Landroid/net/Uri;)Lkdl$a;

    move-result-object v0

    new-instance v7, Ljvb$a;

    iget-object v8, v0, Lkdl$a;->c:Landroid/graphics/Point;

    iget v9, v8, Landroid/graphics/Point;->x:I

    iget v8, v8, Landroid/graphics/Point;->y:I

    iget v10, v0, Lkdl$a;->d:I

    invoke-direct {v7, v6, v9, v8, v10}, Ljvb$a;-><init>(Ljava/lang/String;III)V

    invoke-static {v7}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    iget-wide v6, v0, Lkdl$a;->b:J

    invoke-static {v2}, Lrga;->a(Lc6a;)Lr2l;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-boolean v8, v8, Lr2l;->e:Z

    :goto_0
    move/from16 v18, v8

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    const/4 v8, 0x0

    goto :goto_0

    :goto_1
    iget-wide v14, v2, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalId:J

    iget-object v0, v0, Lkdl$a;->c:Landroid/graphics/Point;

    iget v8, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    sget-object v21, Lb2l$b;->VIDEO:Lb2l$b;

    new-instance v11, Ljvb;

    const/4 v13, 0x0

    const/16 v22, 0x0

    move/from16 v20, v0

    move-wide/from16 v16, v6

    move/from16 v19, v8

    invoke-direct/range {v11 .. v22}, Ljvb;-><init>(Ljava/util/List;Lw60$a$u$c;JJZIILb2l$b;Ljava/lang/String;)V

    invoke-static {v11}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    sget-object v6, Lzgg;->x:Lzgg$a;

    invoke-static {v0}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    iget-object v6, v1, Lone/me/mediaeditor/d$n;->C:Lone/me/mediaeditor/d;

    invoke-static {v0}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-static {v6}, Lone/me/mediaeditor/d;->R0(Lone/me/mediaeditor/d;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lone/me/mediaeditor/d$c;

    invoke-direct {v8, v7}, Lone/me/mediaeditor/d$c;-><init>(Ljava/lang/Throwable;)V

    sget-object v7, Lmp9;->a:Lmp9;

    invoke-virtual {v7}, Lmp9;->k()Lqf8;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_4

    :cond_3
    sget-object v9, Lyp9;->WARN:Lyp9;

    invoke-interface {v7, v9}, Lqf8;->d(Lyp9;)Z

    move-result v10

    if-eqz v10, :cond_4

    const-string v10, "fetchVideo failed"

    invoke-interface {v7, v9, v6, v10, v8}, Lqf8;->a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    invoke-static {v0}, Lzgg;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v0, v5

    :cond_5
    check-cast v0, Ljvb;

    if-nez v0, :cond_6

    iget-object v6, v1, Lone/me/mediaeditor/d$n;->C:Lone/me/mediaeditor/d;

    invoke-virtual {v6}, Lone/me/mediaeditor/d;->getEvents()Lrm6;

    move-result-object v7

    new-instance v8, Lone/me/mediaeditor/b$b;

    sget-object v9, Lone/me/chatmedia/viewer/d$a;->REFRESH:Lone/me/chatmedia/viewer/d$a;

    invoke-direct {v8, v9, v3}, Lone/me/mediaeditor/b$b;-><init>(Lone/me/chatmedia/viewer/d$a;Z)V

    invoke-static {v6, v7, v8}, Lone/me/mediaeditor/d;->a1(Lone/me/mediaeditor/d;Lrm6;Ljava/lang/Object;)V

    :cond_6
    iget-object v6, v1, Lone/me/mediaeditor/d$n;->C:Lone/me/mediaeditor/d;

    invoke-virtual {v6}, Lone/me/mediaeditor/d;->v1()Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->getOrCreateUri()Landroid/net/Uri;

    move-result-object v7

    goto :goto_5

    :cond_7
    move-object v7, v5

    :goto_5
    invoke-virtual {v2}, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->getOrCreateUri()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v7, v2}, Lxqk;->a(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v2

    if-eqz v6, :cond_8

    if-eqz v2, :cond_8

    iget-object v2, v1, Lone/me/mediaeditor/d$n;->C:Lone/me/mediaeditor/d;

    invoke-static {v2}, Lone/me/mediaeditor/d;->Z0(Lone/me/mediaeditor/d;)Lp1c;

    move-result-object v2

    invoke-static {v4, v5, v0, v3, v5}, Lone/me/mediaeditor/d$i;->b(Lone/me/mediaeditor/d$i;Lru/ok/tamtam/android/messages/input/media/LocalMedia;Lb2l;ILjava/lang/Object;)Lone/me/mediaeditor/d$i;

    move-result-object v0

    invoke-interface {v2, v0}, Lp1c;->setValue(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, v1, Lone/me/mediaeditor/d$n;->C:Lone/me/mediaeditor/d;

    invoke-static {v0}, Lone/me/mediaeditor/d;->b1(Lone/me/mediaeditor/d;)V

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_9
    iget-object v0, v1, Lone/me/mediaeditor/d$n;->C:Lone/me/mediaeditor/d;

    invoke-static {v0}, Lone/me/mediaeditor/d;->R0(Lone/me/mediaeditor/d;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_a

    goto :goto_6

    :cond_a
    sget-object v4, Lyp9;->WARN:Lyp9;

    invoke-interface {v3, v4}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fetchVideo: not video: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_b
    :goto_6
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/mediaeditor/d$n;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/mediaeditor/d$n;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/mediaeditor/d$n;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
