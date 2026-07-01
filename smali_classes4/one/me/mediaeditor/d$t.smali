.class public final Lone/me/mediaeditor/d$t;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/mediaeditor/d;->g2(Ljava/lang/String;Landroid/net/Uri;Landroid/graphics/Rect;Lcz4;Lbt7;)V
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

.field public final synthetic I:Lone/me/mediaeditor/d;

.field public final synthetic J:Landroid/net/Uri;

.field public final synthetic K:Ljava/lang/String;

.field public final synthetic L:Landroid/graphics/Rect;

.field public final synthetic M:Lcz4;

.field public final synthetic N:Lbt7;


# direct methods
.method public constructor <init>(Lone/me/mediaeditor/d;Landroid/net/Uri;Ljava/lang/String;Landroid/graphics/Rect;Lcz4;Lbt7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/mediaeditor/d$t;->I:Lone/me/mediaeditor/d;

    iput-object p2, p0, Lone/me/mediaeditor/d$t;->J:Landroid/net/Uri;

    iput-object p3, p0, Lone/me/mediaeditor/d$t;->K:Ljava/lang/String;

    iput-object p4, p0, Lone/me/mediaeditor/d$t;->L:Landroid/graphics/Rect;

    iput-object p5, p0, Lone/me/mediaeditor/d$t;->M:Lcz4;

    iput-object p6, p0, Lone/me/mediaeditor/d$t;->N:Lbt7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lone/me/mediaeditor/d$t;

    iget-object v1, p0, Lone/me/mediaeditor/d$t;->I:Lone/me/mediaeditor/d;

    iget-object v2, p0, Lone/me/mediaeditor/d$t;->J:Landroid/net/Uri;

    iget-object v3, p0, Lone/me/mediaeditor/d$t;->K:Ljava/lang/String;

    iget-object v4, p0, Lone/me/mediaeditor/d$t;->L:Landroid/graphics/Rect;

    iget-object v5, p0, Lone/me/mediaeditor/d$t;->M:Lcz4;

    iget-object v6, p0, Lone/me/mediaeditor/d$t;->N:Lbt7;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lone/me/mediaeditor/d$t;-><init>(Lone/me/mediaeditor/d;Landroid/net/Uri;Ljava/lang/String;Landroid/graphics/Rect;Lcz4;Lbt7;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/mediaeditor/d$t;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/mediaeditor/d$t;->H:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lone/me/mediaeditor/d$t;->F:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    iget-object v0, p0, Lone/me/mediaeditor/d$t;->E:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RectF;

    iget-object v0, p0, Lone/me/mediaeditor/d$t;->D:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions$a;

    iget-object v0, p0, Lone/me/mediaeditor/d$t;->C:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    iget-object v0, p0, Lone/me/mediaeditor/d$t;->B:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iget-object v0, p0, Lone/me/mediaeditor/d$t;->A:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lone/me/mediaeditor/d$t;->A:Ljava/lang/Object;

    check-cast v1, Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/mediaeditor/d$t;->I:Lone/me/mediaeditor/d;

    invoke-virtual {p1}, Lone/me/mediaeditor/d;->v1()Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object v1

    if-nez v1, :cond_5

    iget-object p1, p0, Lone/me/mediaeditor/d$t;->I:Lone/me/mediaeditor/d;

    invoke-static {p1}, Lone/me/mediaeditor/d;->R0(Lone/me/mediaeditor/d;)Ljava/lang/String;

    move-result-object v2

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v1, Lyp9;->WARN:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "onCropSuccess: null id situation"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_5
    iget-object p1, p0, Lone/me/mediaeditor/d$t;->J:Landroid/net/Uri;

    if-nez p1, :cond_7

    iget-object p1, p0, Lone/me/mediaeditor/d$t;->I:Lone/me/mediaeditor/d;

    iget-object v4, p0, Lone/me/mediaeditor/d$t;->K:Ljava/lang/String;

    iget-object v5, p0, Lone/me/mediaeditor/d$t;->L:Landroid/graphics/Rect;

    iput-object v1, p0, Lone/me/mediaeditor/d$t;->A:Ljava/lang/Object;

    iput v3, p0, Lone/me/mediaeditor/d$t;->H:I

    invoke-static {p1, v4, v5, p0}, Lone/me/mediaeditor/d;->z0(Lone/me/mediaeditor/d;Ljava/lang/String;Landroid/graphics/Rect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto/16 :goto_2

    :cond_6
    :goto_1
    check-cast p1, Landroid/net/Uri;

    :cond_7
    iget-object v3, p0, Lone/me/mediaeditor/d$t;->L:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-lez v3, :cond_a

    iget-object v4, p0, Lone/me/mediaeditor/d$t;->I:Lone/me/mediaeditor/d;

    invoke-static {v4}, Lone/me/mediaeditor/d;->P0(Lone/me/mediaeditor/d;)Lsah;

    move-result-object v4

    invoke-virtual {v4, v1}, Lsah;->v(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->toBuilder()Lru/ok/messages/controllers/localmedia/PhotoEditorOptions$a;

    move-result-object v5

    if-nez v5, :cond_9

    :cond_8
    new-instance v5, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions$a;

    invoke-direct {v5}, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions$a;-><init>()V

    :cond_9
    iget-object v6, p0, Lone/me/mediaeditor/d$t;->M:Lcz4;

    invoke-virtual {v6}, Lcz4;->a()Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v5, p1}, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions$a;->k(Landroid/net/Uri;)Lru/ok/messages/controllers/localmedia/PhotoEditorOptions$a;

    move-result-object v7

    invoke-virtual {v7, p1}, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions$a;->h(Landroid/net/Uri;)Lru/ok/messages/controllers/localmedia/PhotoEditorOptions$a;

    move-result-object v7

    new-instance v8, Lone/me/image/crop/model/CropState;

    iget-object v9, p0, Lone/me/mediaeditor/d$t;->L:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    div-int/2addr v9, v3

    int-to-float v9, v9

    iget-object v10, p0, Lone/me/mediaeditor/d$t;->M:Lcz4;

    invoke-virtual {v10}, Lcz4;->c()[F

    move-result-object v10

    invoke-direct {v8, v6, v9, v10}, Lone/me/image/crop/model/CropState;-><init>(Landroid/graphics/RectF;F[F)V

    invoke-virtual {v7, v8}, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions$a;->g(Lone/me/image/crop/model/CropState;)Lru/ok/messages/controllers/localmedia/PhotoEditorOptions$a;

    move-result-object v7

    invoke-virtual {v7}, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions$a;->f()Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    move-result-object v7

    iget-object v8, p0, Lone/me/mediaeditor/d$t;->I:Lone/me/mediaeditor/d;

    invoke-static {v8}, Lone/me/mediaeditor/d;->P0(Lone/me/mediaeditor/d;)Lsah;

    move-result-object v8

    invoke-virtual {v8, v1, v7}, Lsah;->Y(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;)V

    iget-object v8, p0, Lone/me/mediaeditor/d$t;->I:Lone/me/mediaeditor/d;

    invoke-static {v8}, Lone/me/mediaeditor/d;->E0(Lone/me/mediaeditor/d;)Lrm6;

    move-result-object v9

    sget-object v10, Lpkk;->a:Lpkk;

    invoke-static {v8, v9, v10}, Lone/me/mediaeditor/d;->a1(Lone/me/mediaeditor/d;Lrm6;Ljava/lang/Object;)V

    iget-object v8, p0, Lone/me/mediaeditor/d$t;->I:Lone/me/mediaeditor/d;

    invoke-static {v8}, Lone/me/mediaeditor/d;->H0(Lone/me/mediaeditor/d;)Lalj;

    move-result-object v8

    invoke-interface {v8}, Lalj;->a()Lsz9;

    move-result-object v8

    new-instance v9, Lone/me/mediaeditor/d$t$a;

    iget-object v10, p0, Lone/me/mediaeditor/d$t;->N:Lbt7;

    const/4 v11, 0x0

    invoke-direct {v9, v10, v11}, Lone/me/mediaeditor/d$t$a;-><init>(Lbt7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lone/me/mediaeditor/d$t;->A:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/d$t;->B:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/d$t;->C:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/d$t;->D:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/d$t;->E:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/d$t;->F:Ljava/lang/Object;

    iput v3, p0, Lone/me/mediaeditor/d$t;->G:I

    iput v2, p0, Lone/me/mediaeditor/d$t;->H:I

    invoke-static {v8, v9, p0}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    :goto_2
    return-object v0

    :cond_a
    :goto_3
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/mediaeditor/d$t;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/mediaeditor/d$t;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/mediaeditor/d$t;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
