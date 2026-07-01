.class public final Lone/me/mediapicker/crop/CropPhotoScreen$d;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/mediapicker/crop/CropPhotoScreen;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Lone/me/mediapicker/crop/CropPhotoScreen;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/mediapicker/crop/CropPhotoScreen;)V
    .locals 0

    iput-object p1, p0, Lone/me/mediapicker/crop/CropPhotoScreen$d;->C:Ljava/lang/String;

    iput-object p3, p0, Lone/me/mediapicker/crop/CropPhotoScreen$d;->D:Lone/me/mediapicker/crop/CropPhotoScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lone/me/mediapicker/crop/CropPhotoScreen$d;

    iget-object v1, p0, Lone/me/mediapicker/crop/CropPhotoScreen$d;->C:Ljava/lang/String;

    iget-object v2, p0, Lone/me/mediapicker/crop/CropPhotoScreen$d;->D:Lone/me/mediapicker/crop/CropPhotoScreen;

    invoke-direct {v0, v1, p2, v2}, Lone/me/mediapicker/crop/CropPhotoScreen$d;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/mediapicker/crop/CropPhotoScreen;)V

    iput-object p1, v0, Lone/me/mediapicker/crop/CropPhotoScreen$d;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/mediapicker/crop/CropPhotoScreen$d;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lone/me/mediapicker/crop/CropPhotoScreen$d;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/mediapicker/crop/CropPhotoScreen$d;->A:I

    if-nez v1, :cond_d

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v4, p0, Lone/me/mediapicker/crop/CropPhotoScreen$d;->C:Ljava/lang/String;

    if-eqz v4, :cond_1

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lyp9;->VERBOSE:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Collected event -> "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    check-cast v0, Lb4c;

    sget-object p1, Lone/me/mediapicker/crop/a$a;->b:Lone/me/mediapicker/crop/a$a;

    invoke-static {v0, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lone/me/mediapicker/crop/CropPhotoScreen$d;->D:Lone/me/mediapicker/crop/CropPhotoScreen;

    sget v0, Lqrg;->w6:I

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-static {p1, v0}, Lone/me/mediapicker/crop/CropPhotoScreen;->x4(Lone/me/mediapicker/crop/CropPhotoScreen;Lone/me/sdk/uikit/common/TextSource;)V

    sget-object p1, Llma;->b:Llma;

    invoke-virtual {p1}, Llma;->l()V

    goto/16 :goto_6

    :cond_2
    sget-object p1, Lone/me/mediapicker/crop/a$c;->b:Lone/me/mediapicker/crop/a$c;

    invoke-static {v0, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lone/me/mediapicker/crop/CropPhotoScreen$d;->D:Lone/me/mediapicker/crop/CropPhotoScreen;

    sget v0, Lqrg;->xf:I

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-static {p1, v0}, Lone/me/mediapicker/crop/CropPhotoScreen;->x4(Lone/me/mediapicker/crop/CropPhotoScreen;Lone/me/sdk/uikit/common/TextSource;)V

    goto/16 :goto_6

    :cond_3
    instance-of p1, v0, Lone/me/mediapicker/crop/a$b;

    if-eqz p1, :cond_b

    check-cast v0, Lone/me/mediapicker/crop/a$b;

    invoke-virtual {v0}, Lone/me/mediapicker/crop/a$b;->f()J

    move-result-wide v1

    const/16 p1, 0x20

    shr-long/2addr v1, p1

    long-to-int p1, v1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    const/4 v1, 0x0

    cmpg-float p1, p1, v1

    if-lez p1, :cond_a

    invoke-virtual {v0}, Lone/me/mediapicker/crop/a$b;->f()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int p1, v2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v0}, Lone/me/mediapicker/crop/a$b;->e()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lone/me/mediapicker/crop/CropPhotoScreen$d;->D:Lone/me/mediapicker/crop/CropPhotoScreen;

    invoke-static {p1}, Lone/me/mediapicker/crop/CropPhotoScreen;->o4(Lone/me/mediapicker/crop/CropPhotoScreen;)Landroid/graphics/RectF;

    move-result-object p1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1, v1, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lone/me/mediapicker/crop/CropPhotoScreen$d;->D:Lone/me/mediapicker/crop/CropPhotoScreen;

    invoke-static {p1}, Lone/me/mediapicker/crop/CropPhotoScreen;->s4(Lone/me/mediapicker/crop/CropPhotoScreen;)Lone/me/mediapicker/crop/CropPhotoViewModel;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/mediapicker/crop/a$b;->c()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/mediapicker/crop/a$b;->f()J

    move-result-wide v3

    invoke-virtual {v0}, Lone/me/mediapicker/crop/a$b;->d()Z

    move-result v5

    iget-object p1, p0, Lone/me/mediapicker/crop/CropPhotoScreen$d;->D:Lone/me/mediapicker/crop/CropPhotoScreen;

    invoke-static {p1}, Lone/me/mediapicker/crop/CropPhotoScreen;->o4(Lone/me/mediapicker/crop/CropPhotoScreen;)Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lone/me/mediapicker/crop/CropPhotoViewModel;->v0(Landroid/graphics/Rect;JZLandroid/graphics/RectF;)V

    :goto_1
    iget-object p1, p0, Lone/me/mediapicker/crop/CropPhotoScreen$d;->D:Lone/me/mediapicker/crop/CropPhotoScreen;

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    new-instance v1, Lsx;

    invoke-direct {v1}, Lsx;-><init>()V

    invoke-virtual {v1, p1}, Lsx;->addLast(Ljava/lang/Object;)V

    :cond_6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {v1}, Lsx;->removeLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bluelinelabs/conductor/h;

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/h;->j()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ldv3;->s(Ljava/util/List;)I

    move-result v2

    :goto_2
    const/4 v3, -0x1

    if-ge v3, v2, :cond_6

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bluelinelabs/conductor/i;

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object v3

    instance-of v4, v3, Ldy4;

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/d;->getChildRouters()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Ljv3;->X(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bluelinelabs/conductor/h;

    invoke-virtual {v1, v4}, Lsx;->addLast(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_9
    const/4 v3, 0x0

    :goto_4
    check-cast v3, Ldy4;

    if-eqz v3, :cond_c

    new-instance v4, Lw1e;

    iget-object p1, p0, Lone/me/mediapicker/crop/CropPhotoScreen$d;->D:Lone/me/mediapicker/crop/CropPhotoScreen;

    invoke-static {p1}, Lone/me/mediapicker/crop/CropPhotoScreen;->s4(Lone/me/mediapicker/crop/CropPhotoScreen;)Lone/me/mediapicker/crop/CropPhotoViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/mediapicker/crop/CropPhotoViewModel;->c1()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lone/me/mediapicker/crop/CropPhotoScreen$d;->D:Lone/me/mediapicker/crop/CropPhotoScreen;

    invoke-static {p1}, Lone/me/mediapicker/crop/CropPhotoScreen;->o4(Lone/me/mediapicker/crop/CropPhotoScreen;)Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v0}, Lone/me/mediapicker/crop/a$b;->c()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v0}, Lone/me/mediapicker/crop/a$b;->e()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v0}, Lone/me/mediapicker/crop/a$b;->b()Lcz4;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lw1e;-><init>(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;Landroid/net/Uri;Lcz4;)V

    sget-object p1, Lone/me/mediapicker/crop/CropPhotoScreen$f;->w:Lone/me/mediapicker/crop/CropPhotoScreen$f;

    invoke-interface {v3, v4, p1}, Ldy4;->B1(Lw1e;Lbt7;)V

    goto :goto_6

    :cond_a
    :goto_5
    iget-object p1, p0, Lone/me/mediapicker/crop/CropPhotoScreen$d;->D:Lone/me/mediapicker/crop/CropPhotoScreen;

    sget v0, Lqrg;->xf:I

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-static {p1, v0}, Lone/me/mediapicker/crop/CropPhotoScreen;->x4(Lone/me/mediapicker/crop/CropPhotoScreen;Lone/me/sdk/uikit/common/TextSource;)V

    goto :goto_6

    :cond_b
    sget-object p1, Lat3;->b:Lat3;

    invoke-static {v0, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, Llma;->b:Llma;

    invoke-virtual {p1}, Llma;->l()V

    :cond_c
    :goto_6
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/mediapicker/crop/CropPhotoScreen$d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/mediapicker/crop/CropPhotoScreen$d;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/mediapicker/crop/CropPhotoScreen$d;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
