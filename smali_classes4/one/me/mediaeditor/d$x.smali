.class public final Lone/me/mediaeditor/d$x;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/mediaeditor/d;->k2(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/mediaeditor/d;

.field public final synthetic C:I


# direct methods
.method public constructor <init>(Lone/me/mediaeditor/d;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/mediaeditor/d$x;->B:Lone/me/mediaeditor/d;

    iput p2, p0, Lone/me/mediaeditor/d$x;->C:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Lru/ok/messages/gallery/LocalMediaItem;J)J
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/mediaeditor/d$x;->w(Lru/ok/messages/gallery/LocalMediaItem;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final w(Lru/ok/messages/gallery/LocalMediaItem;J)J
    .locals 0

    invoke-virtual {p0}, Lru/ok/messages/gallery/LocalMediaItem;->getId()J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lone/me/mediaeditor/d$x;

    iget-object v0, p0, Lone/me/mediaeditor/d$x;->B:Lone/me/mediaeditor/d;

    iget v1, p0, Lone/me/mediaeditor/d$x;->C:I

    invoke-direct {p1, v0, v1, p2}, Lone/me/mediaeditor/d$x;-><init>(Lone/me/mediaeditor/d;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/mediaeditor/d$x;->v(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, v0, Lone/me/mediaeditor/d$x;->A:I

    if-nez v1, :cond_1c

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lone/me/mediaeditor/d$x;->B:Lone/me/mediaeditor/d;

    invoke-virtual {v1}, Lone/me/mediaeditor/d;->Q1()Lani;

    move-result-object v1

    invoke-interface {v1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/mediaeditor/d$f;

    instance-of v2, v1, Lone/me/mediaeditor/d$f$c;

    if-nez v2, :cond_2

    iget-object v2, v0, Lone/me/mediaeditor/d$x;->B:Lone/me/mediaeditor/d;

    invoke-static {v2}, Lone/me/mediaeditor/d;->R0(Lone/me/mediaeditor/d;)Ljava/lang/String;

    move-result-object v5

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lyp9;->WARN:Lyp9;

    invoke-interface {v3, v4}, Lqf8;->d(Lyp9;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onNewPage: state is wrong: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_2
    check-cast v1, Lone/me/mediaeditor/d$f$c;

    invoke-virtual {v1}, Lone/me/mediaeditor/d$f$c;->d()Ljava/util/List;

    move-result-object v2

    iget v3, v0, Lone/me/mediaeditor/d$x;->C:I

    if-ltz v3, :cond_1b

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1b

    iget v3, v0, Lone/me/mediaeditor/d$x;->C:I

    if-ltz v3, :cond_1b

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    if-ge v3, v4, :cond_1b

    iget v3, v0, Lone/me/mediaeditor/d$x;->C:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/ok/messages/gallery/LocalMediaItem;

    iget-object v4, v0, Lone/me/mediaeditor/d$x;->B:Lone/me/mediaeditor/d;

    invoke-static {v4, v3}, Lone/me/mediaeditor/d;->e1(Lone/me/mediaeditor/d;Lru/ok/messages/gallery/LocalMediaItem;)Lru/ok/messages/gallery/LocalMediaItem;

    move-result-object v4

    if-nez v4, :cond_6

    iget-object v1, v0, Lone/me/mediaeditor/d$x;->B:Lone/me/mediaeditor/d;

    invoke-static {v1}, Lone/me/mediaeditor/d;->R0(Lone/me/mediaeditor/d;)Ljava/lang/String;

    move-result-object v6

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v5, Lyp9;->WARN:Lyp9;

    invoke-interface {v4, v5}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-string v7, "Media editor: local uri is not valid and no selected fallback"

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    invoke-virtual {v3}, Lru/ok/messages/gallery/LocalMediaItem;->getType()Lru/ok/messages/gallery/LocalMediaItem$a;

    move-result-object v1

    sget-object v2, Lru/ok/messages/gallery/LocalMediaItem$a;->VIDEO:Lru/ok/messages/gallery/LocalMediaItem$a;

    if-ne v1, v2, :cond_5

    sget v1, Lqrg;->So:I

    goto :goto_2

    :cond_5
    sget v1, Lqrg;->s9:I

    :goto_2
    iget-object v2, v0, Lone/me/mediaeditor/d$x;->B:Lone/me/mediaeditor/d;

    invoke-virtual {v2}, Lone/me/mediaeditor/d;->getEvents()Lrm6;

    move-result-object v3

    new-instance v4, Lone/me/mediaeditor/b$a;

    invoke-static {v1}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v4, v1}, Lone/me/mediaeditor/b$a;-><init>(Ljava/lang/Integer;)V

    invoke-static {v2, v3, v4}, Lone/me/mediaeditor/d;->a1(Lone/me/mediaeditor/d;Lrm6;Ljava/lang/Object;)V

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_6
    invoke-virtual {v4}, Lru/ok/messages/gallery/LocalMediaItem;->getUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v3}, Lru/ok/messages/gallery/LocalMediaItem;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v5, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v3, :cond_a

    iget-object v3, v0, Lone/me/mediaeditor/d$x;->B:Lone/me/mediaeditor/d;

    invoke-static {v3}, Lone/me/mediaeditor/d;->W0(Lone/me/mediaeditor/d;)Lp1c;

    move-result-object v3

    iget v7, v0, Lone/me/mediaeditor/d$x;->C:I

    :cond_7
    invoke-interface {v3}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lone/me/mediaeditor/d$f;

    instance-of v10, v9, Lone/me/mediaeditor/d$f$c;

    if-eqz v10, :cond_8

    move-object v10, v9

    check-cast v10, Lone/me/mediaeditor/d$f$c;

    goto :goto_3

    :cond_8
    move-object v10, v6

    :goto_3
    if-nez v10, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v10}, Lone/me/mediaeditor/d$f$c;->d()Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Lmv3;->o1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v7, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x2

    invoke-static {v10, v9, v5, v11, v6}, Lone/me/mediaeditor/d$f$c;->b(Lone/me/mediaeditor/d$f$c;Ljava/util/List;IILjava/lang/Object;)Lone/me/mediaeditor/d$f$c;

    move-result-object v9

    :goto_4
    invoke-interface {v3, v8, v9}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    :cond_a
    iget-object v3, v0, Lone/me/mediaeditor/d$x;->B:Lone/me/mediaeditor/d;

    invoke-static {v3}, Lone/me/mediaeditor/d;->N0(Lone/me/mediaeditor/d;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    new-instance v7, Lmga;

    invoke-direct {v7, v4}, Lmga;-><init>(Lru/ok/messages/gallery/LocalMediaItem;)V

    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicLong;->getAndUpdate(Ljava/util/function/LongUnaryOperator;)J

    move-result-wide v7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v9, v5

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lru/ok/messages/gallery/LocalMediaItem;

    invoke-virtual {v10}, Lru/ok/messages/gallery/LocalMediaItem;->getId()J

    move-result-wide v10

    cmp-long v10, v10, v7

    if-nez v10, :cond_b

    goto :goto_6

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_c
    const/4 v9, -0x1

    :goto_6
    invoke-virtual {v4}, Lru/ok/messages/gallery/LocalMediaItem;->getId()J

    move-result-wide v10

    cmp-long v3, v7, v10

    if-nez v3, :cond_d

    iget-object v1, v0, Lone/me/mediaeditor/d$x;->B:Lone/me/mediaeditor/d;

    invoke-static {v1, v6}, Lone/me/mediaeditor/d;->f1(Lone/me/mediaeditor/d;Lx29;)V

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_d
    iget-object v3, v0, Lone/me/mediaeditor/d$x;->B:Lone/me/mediaeditor/d;

    invoke-static {v3}, Lone/me/mediaeditor/d;->R0(Lone/me/mediaeditor/d;)Ljava/lang/String;

    move-result-object v12

    iget v3, v0, Lone/me/mediaeditor/d$x;->C:I

    sget-object v7, Lmp9;->a:Lmp9;

    invoke-virtual {v7}, Lmp9;->k()Lqf8;

    move-result-object v10

    if-nez v10, :cond_e

    goto :goto_7

    :cond_e
    sget-object v11, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v10, v11}, Lqf8;->d(Lyp9;)Z

    move-result v8

    if-eqz v8, :cond_f

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Media editor. On new page selected newPos:"

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", prev:"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_f
    :goto_7
    iget-object v3, v0, Lone/me/mediaeditor/d$x;->B:Lone/me/mediaeditor/d;

    invoke-static {v3}, Lone/me/mediaeditor/d;->R0(Lone/me/mediaeditor/d;)Ljava/lang/String;

    move-result-object v12

    iget v3, v0, Lone/me/mediaeditor/d$x;->C:I

    invoke-virtual {v7}, Lmp9;->k()Lqf8;

    move-result-object v10

    if-nez v10, :cond_10

    goto :goto_8

    :cond_10
    sget-object v11, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v10, v11}, Lqf8;->d(Lyp9;)Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {v4}, Lru/ok/messages/gallery/LocalMediaItem;->getId()J

    move-result-wide v7

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Media editor. Call prepare info panel by new page, pos:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", pageId:"

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_11
    :goto_8
    invoke-static {v2, v9}, Lmv3;->w0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/ok/messages/gallery/LocalMediaItem;

    const/4 v7, 0x1

    if-eqz v3, :cond_12

    iget-object v8, v0, Lone/me/mediaeditor/d$x;->B:Lone/me/mediaeditor/d;

    invoke-virtual {v8}, Lone/me/mediaeditor/d;->getEvents()Lrm6;

    move-result-object v9

    new-instance v10, Lone/me/mediaeditor/b$f;

    invoke-static {v3, v5, v7, v6}, Lru/ok/messages/gallery/a;->b(Lru/ok/messages/gallery/LocalMediaItem;ZILjava/lang/Object;)Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object v3

    invoke-direct {v10, v3}, Lone/me/mediaeditor/b$f;-><init>(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)V

    invoke-static {v8, v9, v10}, Lone/me/mediaeditor/d;->a1(Lone/me/mediaeditor/d;Lrm6;Ljava/lang/Object;)V

    :cond_12
    invoke-virtual {v4}, Lru/ok/messages/gallery/LocalMediaItem;->getType()Lru/ok/messages/gallery/LocalMediaItem$a;

    move-result-object v3

    sget-object v8, Lru/ok/messages/gallery/LocalMediaItem$a;->VIDEO:Lru/ok/messages/gallery/LocalMediaItem$a;

    if-ne v3, v8, :cond_17

    iget-object v3, v0, Lone/me/mediaeditor/d$x;->B:Lone/me/mediaeditor/d;

    invoke-virtual {v3}, Lone/me/mediaeditor/d;->getEvents()Lrm6;

    move-result-object v8

    new-instance v9, Lone/me/mediaeditor/b$b;

    sget-object v10, Lone/me/chatmedia/viewer/d$a;->LOADING:Lone/me/chatmedia/viewer/d$a;

    invoke-direct {v9, v10, v7}, Lone/me/mediaeditor/b$b;-><init>(Lone/me/chatmedia/viewer/d$a;Z)V

    invoke-static {v3, v8, v9}, Lone/me/mediaeditor/d;->a1(Lone/me/mediaeditor/d;Lrm6;Ljava/lang/Object;)V

    iget-object v3, v0, Lone/me/mediaeditor/d$x;->B:Lone/me/mediaeditor/d;

    invoke-virtual {v4}, Lru/ok/messages/gallery/LocalMediaItem;->getId()J

    move-result-wide v8

    invoke-static {v3, v8, v9}, Lone/me/mediaeditor/d;->T0(Lone/me/mediaeditor/d;J)Lr2l;

    move-result-object v3

    iget-object v8, v0, Lone/me/mediaeditor/d$x;->B:Lone/me/mediaeditor/d;

    invoke-static {v8}, Lone/me/mediaeditor/d;->Y0(Lone/me/mediaeditor/d;)Lp1c;

    move-result-object v8

    :cond_13
    invoke-interface {v8}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    if-eqz v3, :cond_14

    iget v10, v3, Lr2l;->b:F

    goto :goto_9

    :cond_14
    const/4 v10, 0x0

    :goto_9
    invoke-static {v10}, Lu01;->d(F)Ljava/lang/Float;

    move-result-object v10

    invoke-interface {v8, v9, v10}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    iget-object v8, v0, Lone/me/mediaeditor/d$x;->B:Lone/me/mediaeditor/d;

    invoke-static {v8}, Lone/me/mediaeditor/d;->X0(Lone/me/mediaeditor/d;)Lp1c;

    move-result-object v9

    :cond_15
    invoke-interface {v9}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    if-eqz v3, :cond_16

    iget v10, v3, Lr2l;->c:F

    goto :goto_a

    :cond_16
    const/high16 v10, 0x3f800000    # 1.0f

    :goto_a
    invoke-static {v10}, Lu01;->d(F)Ljava/lang/Float;

    move-result-object v10

    invoke-interface {v9, v8, v10}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    iget-object v3, v0, Lone/me/mediaeditor/d$x;->B:Lone/me/mediaeditor/d;

    invoke-virtual {v4}, Lru/ok/messages/gallery/LocalMediaItem;->getId()J

    move-result-wide v8

    invoke-static {v3, v8, v9}, Lone/me/mediaeditor/d;->A0(Lone/me/mediaeditor/d;J)V

    iget-object v3, v0, Lone/me/mediaeditor/d$x;->B:Lone/me/mediaeditor/d;

    invoke-static {v3}, Lone/me/mediaeditor/d;->S0(Lone/me/mediaeditor/d;)Lrm6;

    move-result-object v8

    sget-object v9, Lpkk;->a:Lpkk;

    invoke-static {v3, v8, v9}, Lone/me/mediaeditor/d;->a1(Lone/me/mediaeditor/d;Lrm6;Ljava/lang/Object;)V

    goto :goto_b

    :cond_17
    iget-object v3, v0, Lone/me/mediaeditor/d$x;->B:Lone/me/mediaeditor/d;

    invoke-static {v3}, Lone/me/mediaeditor/d;->Z0(Lone/me/mediaeditor/d;)Lp1c;

    move-result-object v3

    new-instance v8, Lone/me/mediaeditor/d$i;

    const/4 v9, 0x3

    invoke-direct {v8, v6, v6, v9, v6}, Lone/me/mediaeditor/d$i;-><init>(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Lb2l;ILxd5;)V

    invoke-interface {v3, v8}, Lp1c;->setValue(Ljava/lang/Object;)V

    :goto_b
    invoke-static {v4, v5, v7, v6}, Lru/ok/messages/gallery/a;->b(Lru/ok/messages/gallery/LocalMediaItem;ZILjava/lang/Object;)Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object v3

    iget-object v4, v0, Lone/me/mediaeditor/d$x;->B:Lone/me/mediaeditor/d;

    invoke-static {v4}, Lone/me/mediaeditor/d;->G0(Lone/me/mediaeditor/d;)Lp1c;

    move-result-object v4

    :cond_18
    invoke-interface {v4}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    iget-wide v8, v3, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalId:J

    invoke-static {v8, v9}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v4, v5, v8}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    iget-object v4, v0, Lone/me/mediaeditor/d$x;->B:Lone/me/mediaeditor/d;

    invoke-static {v4}, Lone/me/mediaeditor/d;->W0(Lone/me/mediaeditor/d;)Lp1c;

    move-result-object v5

    iget v8, v0, Lone/me/mediaeditor/d$x;->C:I

    :cond_19
    invoke-interface {v5}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lone/me/mediaeditor/d$f;

    invoke-static {v1, v6, v8, v7, v6}, Lone/me/mediaeditor/d$f$c;->b(Lone/me/mediaeditor/d$f$c;Ljava/util/List;IILjava/lang/Object;)Lone/me/mediaeditor/d$f$c;

    move-result-object v9

    invoke-interface {v5, v4, v9}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    iget-object v1, v0, Lone/me/mediaeditor/d$x;->B:Lone/me/mediaeditor/d;

    invoke-virtual {v1}, Lone/me/mediaeditor/d;->getEvents()Lrm6;

    move-result-object v4

    new-instance v5, Lone/me/mediaeditor/b$e;

    invoke-direct {v5, v3}, Lone/me/mediaeditor/b$e;-><init>(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)V

    invoke-static {v1, v4, v5}, Lone/me/mediaeditor/d;->a1(Lone/me/mediaeditor/d;Lrm6;Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    iget v2, v0, Lone/me/mediaeditor/d$x;->C:I

    sub-int/2addr v1, v2

    const/4 v3, 0x5

    if-lt v1, v3, :cond_1a

    if-ge v2, v3, :cond_1b

    :cond_1a
    iget-object v1, v0, Lone/me/mediaeditor/d$x;->B:Lone/me/mediaeditor/d;

    invoke-static {v1}, Lone/me/mediaeditor/d;->d1(Lone/me/mediaeditor/d;)V

    :cond_1b
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final v(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/mediaeditor/d$x;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/mediaeditor/d$x;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/mediaeditor/d$x;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
