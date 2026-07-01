.class public final Lone/me/videoeditor/trimslider/a$d;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/videoeditor/trimslider/a;->F0(Ljava/util/List;IIII)V
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

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public synthetic P:Ljava/lang/Object;

.field public final synthetic Q:Ljava/util/List;

.field public final synthetic R:Lone/me/videoeditor/trimslider/a;

.field public final synthetic S:I

.field public final synthetic T:I

.field public final synthetic U:I

.field public final synthetic V:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lone/me/videoeditor/trimslider/a;IIIILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/videoeditor/trimslider/a$d;->Q:Ljava/util/List;

    iput-object p2, p0, Lone/me/videoeditor/trimslider/a$d;->R:Lone/me/videoeditor/trimslider/a;

    iput p3, p0, Lone/me/videoeditor/trimslider/a$d;->S:I

    iput p4, p0, Lone/me/videoeditor/trimslider/a$d;->T:I

    iput p5, p0, Lone/me/videoeditor/trimslider/a$d;->U:I

    iput p6, p0, Lone/me/videoeditor/trimslider/a$d;->V:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lone/me/videoeditor/trimslider/a$d;

    iget-object v1, p0, Lone/me/videoeditor/trimslider/a$d;->Q:Ljava/util/List;

    iget-object v2, p0, Lone/me/videoeditor/trimslider/a$d;->R:Lone/me/videoeditor/trimslider/a;

    iget v3, p0, Lone/me/videoeditor/trimslider/a$d;->S:I

    iget v4, p0, Lone/me/videoeditor/trimslider/a$d;->T:I

    iget v5, p0, Lone/me/videoeditor/trimslider/a$d;->U:I

    iget v6, p0, Lone/me/videoeditor/trimslider/a$d;->V:I

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lone/me/videoeditor/trimslider/a$d;-><init>(Ljava/util/List;Lone/me/videoeditor/trimslider/a;IIIILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/videoeditor/trimslider/a$d;->P:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/videoeditor/trimslider/a$d;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    iget-object v0, v1, Lone/me/videoeditor/trimslider/a$d;->P:Ljava/lang/Object;

    check-cast v0, Ltv4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lone/me/videoeditor/trimslider/a$d;->O:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget v3, v1, Lone/me/videoeditor/trimslider/a$d;->L:I

    iget v6, v1, Lone/me/videoeditor/trimslider/a$d;->K:I

    iget v7, v1, Lone/me/videoeditor/trimslider/a$d;->J:I

    iget-object v8, v1, Lone/me/videoeditor/trimslider/a$d;->I:Ljava/lang/Object;

    check-cast v8, Landroid/net/Uri;

    iget-object v8, v1, Lone/me/videoeditor/trimslider/a$d;->F:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v1, Lone/me/videoeditor/trimslider/a$d;->E:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Iterable;

    iget-object v10, v1, Lone/me/videoeditor/trimslider/a$d;->D:Ljava/lang/Object;

    check-cast v10, Ljava/util/Collection;

    iget-object v11, v1, Lone/me/videoeditor/trimslider/a$d;->C:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Iterable;

    iget-object v12, v1, Lone/me/videoeditor/trimslider/a$d;->B:Ljava/lang/Object;

    check-cast v12, Lone/me/videoeditor/trimslider/a;

    iget-object v13, v1, Lone/me/videoeditor/trimslider/a$d;->A:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Iterable;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v3, v1, Lone/me/videoeditor/trimslider/a$d;->Q:Ljava/util/List;

    iget-object v6, v1, Lone/me/videoeditor/trimslider/a$d;->R:Lone/me/videoeditor/trimslider/a;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v9, v3

    move-object v11, v9

    move-object v13, v11

    move v3, v5

    move-object v12, v6

    move-object v10, v7

    move v6, v3

    move v7, v6

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Landroid/net/Uri;

    iput-object v0, v1, Lone/me/videoeditor/trimslider/a$d;->P:Ljava/lang/Object;

    invoke-static {v13}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lone/me/videoeditor/trimslider/a$d;->A:Ljava/lang/Object;

    iput-object v12, v1, Lone/me/videoeditor/trimslider/a$d;->B:Ljava/lang/Object;

    invoke-static {v11}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lone/me/videoeditor/trimslider/a$d;->C:Ljava/lang/Object;

    iput-object v10, v1, Lone/me/videoeditor/trimslider/a$d;->D:Ljava/lang/Object;

    invoke-static {v9}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lone/me/videoeditor/trimslider/a$d;->E:Ljava/lang/Object;

    iput-object v8, v1, Lone/me/videoeditor/trimslider/a$d;->F:Ljava/lang/Object;

    invoke-static {v14}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lone/me/videoeditor/trimslider/a$d;->G:Ljava/lang/Object;

    invoke-static {v14}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lone/me/videoeditor/trimslider/a$d;->H:Ljava/lang/Object;

    invoke-static {v15}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lone/me/videoeditor/trimslider/a$d;->I:Ljava/lang/Object;

    iput v7, v1, Lone/me/videoeditor/trimslider/a$d;->J:I

    iput v6, v1, Lone/me/videoeditor/trimslider/a$d;->K:I

    iput v3, v1, Lone/me/videoeditor/trimslider/a$d;->L:I

    iput v5, v1, Lone/me/videoeditor/trimslider/a$d;->M:I

    iput v5, v1, Lone/me/videoeditor/trimslider/a$d;->N:I

    const/4 v4, 0x1

    iput v4, v1, Lone/me/videoeditor/trimslider/a$d;->O:I

    invoke-static {v12, v15, v1}, Lone/me/videoeditor/trimslider/a;->y0(Lone/me/videoeditor/trimslider/a;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_2

    return-object v2

    :cond_2
    :goto_1
    check-cast v4, Lone/me/videoeditor/trimslider/a$b;

    if-eqz v4, :cond_3

    invoke-interface {v10, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    iget-object v0, v1, Lone/me/videoeditor/trimslider/a$d;->R:Lone/me/videoeditor/trimslider/a;

    invoke-static {v0}, Lone/me/videoeditor/trimslider/a;->x0(Lone/me/videoeditor/trimslider/a;)Lp1c;

    move-result-object v0

    invoke-interface {v0, v3}, Lp1c;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_5
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v6, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lone/me/videoeditor/trimslider/a$b;

    invoke-virtual {v4}, Lone/me/videoeditor/trimslider/a$b;->a()J

    move-result-wide v8

    add-long/2addr v6, v8

    goto :goto_2

    :cond_6
    const-wide/16 v8, 0x1

    invoke-static {v6, v7, v8, v9}, Ljwf;->e(JJ)J

    move-result-wide v6

    iget v2, v1, Lone/me/videoeditor/trimslider/a$d;->V:I

    new-instance v4, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v10, v8}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lone/me/videoeditor/trimslider/a$b;

    invoke-virtual {v9}, Lone/me/videoeditor/trimslider/a$b;->a()J

    move-result-wide v11

    long-to-float v9, v11

    long-to-float v11, v6

    div-float/2addr v9, v11

    int-to-float v11, v2

    mul-float/2addr v9, v11

    invoke-static {v9}, Lp4a;->d(F)I

    move-result v9

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ljwf;->d(II)I

    move-result v9

    invoke-static {v9}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iget v2, v1, Lone/me/videoeditor/trimslider/a$d;->S:I

    iget v6, v1, Lone/me/videoeditor/trimslider/a$d;->T:I

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v12, Landroid/graphics/Canvas;

    invoke-direct {v12}, Landroid/graphics/Canvas;-><init>()V

    :try_start_0
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v5

    move v8, v7

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    add-int/lit8 v9, v7, 0x1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v19, v11

    check-cast v19, Lone/me/videoeditor/trimslider/a$b;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    move-object v13, v2

    move v2, v5

    move v14, v8

    :goto_5
    if-ge v2, v11, :cond_10

    :try_start_1
    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lcv4;

    move-result-object v8

    invoke-static {v8}, Lb39;->m(Lcv4;)V

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v20, v4

    invoke-virtual/range {v19 .. v19}, Lone/me/videoeditor/trimslider/a$b;->a()J

    move-result-wide v3

    invoke-virtual {v8, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v3

    move-object/from16 v21, v6

    int-to-long v5, v11

    div-long v5, v3, v5

    move/from16 v22, v9

    int-to-double v8, v2

    move-wide/from16 v16, v5

    int-to-double v5, v11

    div-double/2addr v8, v5

    long-to-double v3, v3

    mul-double/2addr v8, v3

    const/4 v3, 0x2

    int-to-long v4, v3

    div-long v5, v16, v4

    long-to-double v4, v5

    add-double/2addr v8, v4

    double-to-long v4, v8

    invoke-virtual/range {v19 .. v19}, Lone/me/videoeditor/trimslider/a$b;->b()Landroid/media/MediaMetadataRetriever;

    move-result-object v6

    invoke-virtual {v6, v4, v5, v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_8

    move v4, v11

    const/4 v8, 0x0

    goto/16 :goto_b

    :cond_8
    invoke-static {v0}, Luv4;->f(Ltv4;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-static {v3}, Lcv0;->a(Landroid/graphics/Bitmap;)V

    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lcv4;

    move-result-object v0

    invoke-static {v0}, Lb39;->m(Lcv4;)V

    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/videoeditor/trimslider/a$b;

    invoke-virtual {v3}, Lone/me/videoeditor/trimslider/a$b;->b()Landroid/media/MediaMetadataRetriever;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_6

    :cond_9
    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v13

    goto/16 :goto_e

    :cond_a
    :try_start_2
    iget-object v4, v1, Lone/me/videoeditor/trimslider/a$d;->R:Lone/me/videoeditor/trimslider/a;

    invoke-static {v4}, Lone/me/videoeditor/trimslider/a;->u0(Lone/me/videoeditor/trimslider/a;)Lr4l;

    move-result-object v4

    iget v5, v1, Lone/me/videoeditor/trimslider/a$d;->U:I

    iget v6, v1, Lone/me/videoeditor/trimslider/a$d;->T:I

    invoke-interface {v4, v3, v5, v6}, Lr4l;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eq v4, v3, :cond_b

    invoke-static {v3}, Lcv0;->a(Landroid/graphics/Bitmap;)V

    :cond_b
    invoke-static {v0}, Luv4;->f(Ltv4;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-static {v4}, Lcv0;->a(Landroid/graphics/Bitmap;)V

    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lcv4;

    move-result-object v0

    invoke-static {v0}, Lb39;->m(Lcv4;)V

    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/videoeditor/trimslider/a$b;

    invoke-virtual {v3}, Lone/me/videoeditor/trimslider/a$b;->b()Landroid/media/MediaMetadataRetriever;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_7

    :cond_c
    return-object v0

    :cond_d
    const/high16 v3, 0x40000000    # 2.0f

    if-nez v7, :cond_e

    if-nez v2, :cond_e

    :try_start_3
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iget v6, v1, Lone/me/videoeditor/trimslider/a$d;->S:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v5, v3

    float-to-int v3, v5

    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v15, 0x0

    invoke-direct {v5, v3, v15, v6, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    move v3, v11

    iget-object v11, v1, Lone/me/videoeditor/trimslider/a$d;->R:Lone/me/videoeditor/trimslider/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v15, v4

    move-object/from16 v16, v5

    move v4, v3

    :try_start_4
    invoke-static/range {v11 .. v16}, Lone/me/videoeditor/trimslider/a;->t0(Lone/me/videoeditor/trimslider/a;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->width()I

    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    add-int/2addr v14, v5

    const/4 v8, 0x0

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object v2, v3

    goto/16 :goto_c

    :catchall_2
    move-exception v0

    :goto_8
    move-object v2, v13

    goto/16 :goto_c

    :catchall_3
    move-exception v0

    move-object v15, v4

    goto :goto_8

    :cond_e
    move-object v15, v4

    move v4, v11

    :try_start_6
    invoke-static {v10}, Ldv3;->s(Ljava/util/List;)I

    move-result v5

    if-ne v7, v5, :cond_f

    add-int/lit8 v11, v4, -0x1

    if-ne v2, v11, :cond_f

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    iget v9, v1, Lone/me/videoeditor/trimslider/a$d;->S:I

    sub-int/2addr v6, v9

    int-to-float v6, v6

    div-float/2addr v6, v3

    float-to-int v3, v6

    sub-int/2addr v5, v3

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x0

    invoke-direct {v3, v8, v8, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v11, v1, Lone/me/videoeditor/trimslider/a$d;->R:Lone/me/videoeditor/trimslider/a;

    move-object/from16 v16, v3

    invoke-static/range {v11 .. v16}, Lone/me/videoeditor/trimslider/a;->t0(Lone/me/videoeditor/trimslider/a;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->width()I

    move-result v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_9
    add-int/2addr v14, v5

    goto :goto_a

    :cond_f
    const/4 v8, 0x0

    :try_start_8
    iget-object v11, v1, Lone/me/videoeditor/trimslider/a$d;->R:Lone/me/videoeditor/trimslider/a;

    const/16 v17, 0x8

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-static/range {v11 .. v18}, Lone/me/videoeditor/trimslider/a;->A0(Lone/me/videoeditor/trimslider/a;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap;Landroid/graphics/Rect;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_9

    :goto_a
    :try_start_a
    invoke-static {v15}, Lcv0;->a(Landroid/graphics/Bitmap;)V

    iget-object v5, v1, Lone/me/videoeditor/trimslider/a$d;->R:Lone/me/videoeditor/trimslider/a;

    invoke-static {v5}, Lone/me/videoeditor/trimslider/a;->x0(Lone/me/videoeditor/trimslider/a;)Lp1c;

    move-result-object v5

    invoke-interface {v5, v3}, Lp1c;->setValue(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    move-object v13, v3

    :goto_b
    add-int/lit8 v2, v2, 0x1

    move v11, v4

    move v5, v8

    move-object/from16 v4, v20

    move-object/from16 v6, v21

    move/from16 v9, v22

    const/4 v3, 0x0

    goto/16 :goto_5

    :catchall_4
    move-exception v0

    move-object v2, v3

    goto :goto_e

    :goto_c
    :try_start_b
    invoke-static {v15}, Lcv0;->a(Landroid/graphics/Bitmap;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_e

    :cond_10
    move/from16 v22, v9

    move-object v2, v13

    move v8, v14

    move/from16 v7, v22

    goto/16 :goto_4

    :cond_11
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/videoeditor/trimslider/a$b;

    invoke-virtual {v2}, Lone/me/videoeditor/trimslider/a$b;->b()Landroid/media/MediaMetadataRetriever;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_d

    :goto_e
    :try_start_c
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_12

    iget-object v3, v1, Lone/me/videoeditor/trimslider/a$d;->R:Lone/me/videoeditor/trimslider/a;

    invoke-static {v3}, Lone/me/videoeditor/trimslider/a;->w0(Lone/me/videoeditor/trimslider/a;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Thumbnails loading failed"

    new-instance v5, Lone/me/videoeditor/trimslider/a$c;

    invoke-direct {v5, v0}, Lone/me/videoeditor/trimslider/a$c;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3, v4, v5}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :catchall_6
    move-exception v0

    goto :goto_11

    :cond_12
    :goto_f
    invoke-static {v2}, Lcv0;->a(Landroid/graphics/Bitmap;)V

    iget-object v0, v1, Lone/me/videoeditor/trimslider/a$d;->R:Lone/me/videoeditor/trimslider/a;

    invoke-static {v0}, Lone/me/videoeditor/trimslider/a;->x0(Lone/me/videoeditor/trimslider/a;)Lp1c;

    move-result-object v0

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_13

    invoke-static {v0}, Lcv0;->a(Landroid/graphics/Bitmap;)V

    :cond_13
    iget-object v0, v1, Lone/me/videoeditor/trimslider/a$d;->R:Lone/me/videoeditor/trimslider/a;

    invoke-static {v0}, Lone/me/videoeditor/trimslider/a;->x0(Lone/me/videoeditor/trimslider/a;)Lp1c;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lp1c;->setValue(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/videoeditor/trimslider/a$b;

    invoke-virtual {v2}, Lone/me/videoeditor/trimslider/a$b;->b()Landroid/media/MediaMetadataRetriever;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_10

    :cond_14
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :goto_11
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/videoeditor/trimslider/a$b;

    invoke-virtual {v3}, Lone/me/videoeditor/trimslider/a$b;->b()Landroid/media/MediaMetadataRetriever;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_12

    :cond_15
    throw v0
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/videoeditor/trimslider/a$d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/videoeditor/trimslider/a$d;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/videoeditor/trimslider/a$d;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
