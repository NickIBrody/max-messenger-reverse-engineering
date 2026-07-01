.class public final Lone/me/stories/edit/b$v;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/stories/edit/b;->h2(Ljava/lang/String;Landroid/net/Uri;Landroid/graphics/Rect;Lcz4;Lbt7;)V
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

.field public G:I

.field public H:I

.field public final synthetic I:Lone/me/stories/edit/b;

.field public final synthetic J:Landroid/net/Uri;

.field public final synthetic K:Ljava/lang/String;

.field public final synthetic L:Landroid/graphics/Rect;

.field public final synthetic M:Lcz4;

.field public final synthetic N:Lbt7;


# direct methods
.method public constructor <init>(Lone/me/stories/edit/b;Landroid/net/Uri;Ljava/lang/String;Landroid/graphics/Rect;Lcz4;Lbt7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/stories/edit/b$v;->I:Lone/me/stories/edit/b;

    iput-object p2, p0, Lone/me/stories/edit/b$v;->J:Landroid/net/Uri;

    iput-object p3, p0, Lone/me/stories/edit/b$v;->K:Ljava/lang/String;

    iput-object p4, p0, Lone/me/stories/edit/b$v;->L:Landroid/graphics/Rect;

    iput-object p5, p0, Lone/me/stories/edit/b$v;->M:Lcz4;

    iput-object p6, p0, Lone/me/stories/edit/b$v;->N:Lbt7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lone/me/stories/edit/b$v;

    iget-object v1, p0, Lone/me/stories/edit/b$v;->I:Lone/me/stories/edit/b;

    iget-object v2, p0, Lone/me/stories/edit/b$v;->J:Landroid/net/Uri;

    iget-object v3, p0, Lone/me/stories/edit/b$v;->K:Ljava/lang/String;

    iget-object v4, p0, Lone/me/stories/edit/b$v;->L:Landroid/graphics/Rect;

    iget-object v5, p0, Lone/me/stories/edit/b$v;->M:Lcz4;

    iget-object v6, p0, Lone/me/stories/edit/b$v;->N:Lbt7;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lone/me/stories/edit/b$v;-><init>(Lone/me/stories/edit/b;Landroid/net/Uri;Ljava/lang/String;Landroid/graphics/Rect;Lcz4;Lbt7;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/stories/edit/b$v;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lone/me/stories/edit/b$v;->H:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lone/me/stories/edit/b$v;->F:Ljava/lang/Object;

    check-cast v1, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    iget-object v1, v0, Lone/me/stories/edit/b$v;->E:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/RectF;

    iget-object v1, v0, Lone/me/stories/edit/b$v;->D:Ljava/lang/Object;

    check-cast v1, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions$a;

    iget-object v1, v0, Lone/me/stories/edit/b$v;->C:Ljava/lang/Object;

    check-cast v1, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    iget-object v1, v0, Lone/me/stories/edit/b$v;->B:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v1, v0, Lone/me/stories/edit/b$v;->A:Ljava/lang/Object;

    check-cast v1, Lru/ok/messages/gallery/LocalMediaItem;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lone/me/stories/edit/b$v;->A:Ljava/lang/Object;

    check-cast v2, Lru/ok/messages/gallery/LocalMediaItem;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lone/me/stories/edit/b$v;->I:Lone/me/stories/edit/b;

    invoke-virtual {v2}, Lone/me/stories/edit/b;->B1()Lru/ok/messages/gallery/LocalMediaItem;

    move-result-object v2

    if-nez v2, :cond_5

    iget-object v1, v0, Lone/me/stories/edit/b$v;->I:Lone/me/stories/edit/b;

    invoke-static {v1}, Lone/me/stories/edit/b;->M0(Lone/me/stories/edit/b;)Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    sget-object v3, Lyp9;->WARN:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v5, "onCropSuccess: null id situation"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_0
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_5
    iget-object v5, v0, Lone/me/stories/edit/b$v;->J:Landroid/net/Uri;

    if-nez v5, :cond_7

    iget-object v5, v0, Lone/me/stories/edit/b$v;->I:Lone/me/stories/edit/b;

    iget-object v6, v0, Lone/me/stories/edit/b$v;->K:Ljava/lang/String;

    iget-object v7, v0, Lone/me/stories/edit/b$v;->L:Landroid/graphics/Rect;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lone/me/stories/edit/b$v;->A:Ljava/lang/Object;

    iput v4, v0, Lone/me/stories/edit/b$v;->H:I

    invoke-static {v5, v6, v7, v0}, Lone/me/stories/edit/b;->C0(Lone/me/stories/edit/b;Ljava/lang/String;Landroid/graphics/Rect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    goto/16 :goto_6

    :cond_6
    :goto_1
    move-object v5, v4

    check-cast v5, Landroid/net/Uri;

    :cond_7
    iget-object v4, v0, Lone/me/stories/edit/b$v;->L:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-lez v4, :cond_13

    iget-object v6, v0, Lone/me/stories/edit/b$v;->I:Lone/me/stories/edit/b;

    invoke-virtual {v6}, Lone/me/stories/edit/b;->E1()Lani;

    move-result-object v6

    invoke-interface {v6}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lone/me/stories/edit/b$e$c;

    const/4 v8, 0x0

    if-eqz v7, :cond_8

    check-cast v6, Lone/me/stories/edit/b$e$c;

    goto :goto_2

    :cond_8
    move-object v6, v8

    :goto_2
    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lone/me/stories/edit/b$e$c;->d()Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    move-result-object v6

    goto :goto_3

    :cond_9
    move-object v6, v8

    :goto_3
    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->toBuilder()Lru/ok/messages/controllers/localmedia/PhotoEditorOptions$a;

    move-result-object v7

    if-nez v7, :cond_b

    :cond_a
    new-instance v7, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions$a;

    invoke-direct {v7}, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions$a;-><init>()V

    :cond_b
    iget-object v9, v0, Lone/me/stories/edit/b$v;->M:Lcz4;

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Lcz4;->a()Landroid/graphics/RectF;

    move-result-object v9

    if-nez v9, :cond_d

    :cond_c
    iget-object v9, v0, Lone/me/stories/edit/b$v;->L:Landroid/graphics/Rect;

    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10, v9}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    move-object v9, v10

    :cond_d
    invoke-virtual {v7, v5}, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions$a;->k(Landroid/net/Uri;)Lru/ok/messages/controllers/localmedia/PhotoEditorOptions$a;

    move-result-object v10

    invoke-virtual {v10, v5}, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions$a;->h(Landroid/net/Uri;)Lru/ok/messages/controllers/localmedia/PhotoEditorOptions$a;

    move-result-object v10

    new-instance v11, Lone/me/image/crop/model/CropState;

    iget-object v12, v0, Lone/me/stories/edit/b$v;->L:Landroid/graphics/Rect;

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v12

    div-int/2addr v12, v4

    int-to-float v12, v12

    iget-object v13, v0, Lone/me/stories/edit/b$v;->M:Lcz4;

    if-eqz v13, :cond_e

    invoke-virtual {v13}, Lcz4;->c()[F

    move-result-object v13

    if-nez v13, :cond_f

    :cond_e
    const/16 v13, 0x9

    new-array v13, v13, [F

    :cond_f
    invoke-direct {v11, v9, v12, v13}, Lone/me/image/crop/model/CropState;-><init>(Landroid/graphics/RectF;F[F)V

    invoke-virtual {v10, v11}, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions$a;->g(Lone/me/image/crop/model/CropState;)Lru/ok/messages/controllers/localmedia/PhotoEditorOptions$a;

    move-result-object v10

    invoke-virtual {v10}, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions$a;->f()Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    move-result-object v14

    iget-object v10, v0, Lone/me/stories/edit/b$v;->I:Lone/me/stories/edit/b;

    invoke-static {v10}, Lone/me/stories/edit/b;->Q0(Lone/me/stories/edit/b;)Lp1c;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lone/me/stories/edit/b$e;

    instance-of v13, v12, Lone/me/stories/edit/b$e$c;

    if-eqz v13, :cond_11

    move-object v13, v11

    move-object v11, v12

    check-cast v11, Lone/me/stories/edit/b$e$c;

    invoke-virtual {v11}, Lone/me/stories/edit/b$e$c;->c()Lru/ok/messages/gallery/LocalMediaItem;

    move-result-object v15

    invoke-virtual {v15}, Lru/ok/messages/gallery/LocalMediaItem;->getType()Lru/ok/messages/gallery/LocalMediaItem$a;

    move-result-object v15

    sget-object v3, Lru/ok/messages/gallery/LocalMediaItem$a;->PHOTO:Lru/ok/messages/gallery/LocalMediaItem$a;

    if-ne v15, v3, :cond_10

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    move-object v3, v13

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lone/me/stories/edit/b$e$c;->b(Lone/me/stories/edit/b$e$c;Lru/ok/messages/gallery/LocalMediaItem;Lr2l;Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;ILjava/lang/Object;)Lone/me/stories/edit/b$e$c;

    move-result-object v12

    goto :goto_5

    :cond_10
    move-object v3, v13

    goto :goto_5

    :cond_11
    move-object v3, v11

    :goto_5
    invoke-interface {v10, v3, v12}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, v0, Lone/me/stories/edit/b$v;->I:Lone/me/stories/edit/b;

    invoke-static {v3}, Lone/me/stories/edit/b;->G0(Lone/me/stories/edit/b;)Lalj;

    move-result-object v3

    invoke-interface {v3}, Lalj;->a()Lsz9;

    move-result-object v3

    new-instance v10, Lone/me/stories/edit/b$v$a;

    iget-object v11, v0, Lone/me/stories/edit/b$v;->N:Lbt7;

    invoke-direct {v10, v11, v8}, Lone/me/stories/edit/b$v$a;-><init>(Lbt7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lone/me/stories/edit/b$v;->A:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lone/me/stories/edit/b$v;->B:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lone/me/stories/edit/b$v;->C:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lone/me/stories/edit/b$v;->D:Ljava/lang/Object;

    invoke-static {v9}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lone/me/stories/edit/b$v;->E:Ljava/lang/Object;

    invoke-static {v14}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lone/me/stories/edit/b$v;->F:Ljava/lang/Object;

    iput v4, v0, Lone/me/stories/edit/b$v;->G:I

    const/4 v11, 0x2

    iput v11, v0, Lone/me/stories/edit/b$v;->H:I

    invoke-static {v3, v10, v0}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_13

    :goto_6
    return-object v1

    :cond_12
    const/4 v3, 0x2

    goto :goto_4

    :cond_13
    :goto_7
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/stories/edit/b$v;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/stories/edit/b$v;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/stories/edit/b$v;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
