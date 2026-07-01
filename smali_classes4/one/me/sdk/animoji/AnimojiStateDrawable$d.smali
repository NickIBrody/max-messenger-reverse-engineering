.class public final Lone/me/sdk/animoji/AnimojiStateDrawable$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/animoji/AnimojiStateDrawable;->handleLottie(Lhm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lone/me/sdk/animoji/AnimojiStateDrawable;

.field public final synthetic x:Lhm;

.field public final synthetic y:Lone/me/rlottie/RLottieDrawable;


# direct methods
.method public constructor <init>(Lone/me/sdk/animoji/AnimojiStateDrawable;Lhm;Lone/me/rlottie/RLottieDrawable;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/animoji/AnimojiStateDrawable$d;->w:Lone/me/sdk/animoji/AnimojiStateDrawable;

    iput-object p2, p0, Lone/me/sdk/animoji/AnimojiStateDrawable$d;->x:Lhm;

    iput-object p3, p0, Lone/me/sdk/animoji/AnimojiStateDrawable$d;->y:Lone/me/rlottie/RLottieDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    iget-object v0, p0, Lone/me/sdk/animoji/AnimojiStateDrawable$d;->w:Lone/me/sdk/animoji/AnimojiStateDrawable;

    invoke-static {v0}, Lone/me/sdk/animoji/AnimojiStateDrawable;->access$getTag$p(Lone/me/sdk/animoji/AnimojiStateDrawable;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lone/me/sdk/animoji/AnimojiStateDrawable$d;->x:Lhm;

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lyp9;->WARN:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Animoji lottie "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " download. Fail"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v0, v1, p1}, Lqf8;->a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lone/me/sdk/animoji/AnimojiStateDrawable$d;->x:Lhm;

    invoke-virtual {p1}, Lhm;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lone/me/sdk/animoji/AnimojiStateDrawable$d;->w:Lone/me/sdk/animoji/AnimojiStateDrawable;

    iget-object v0, p0, Lone/me/sdk/animoji/AnimojiStateDrawable$d;->x:Lhm;

    invoke-virtual {v0}, Lhm;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lone/me/sdk/animoji/AnimojiStateDrawable;->access$handleStaticIcon(Lone/me/sdk/animoji/AnimojiStateDrawable;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p1, p0, Lone/me/sdk/animoji/AnimojiStateDrawable$d;->w:Lone/me/sdk/animoji/AnimojiStateDrawable;

    sget-object v0, Lone/me/sdk/animoji/AnimojiStateDrawable$b;->EMPTY:Lone/me/sdk/animoji/AnimojiStateDrawable$b;

    invoke-static {p1, v0}, Lone/me/sdk/animoji/AnimojiStateDrawable;->access$setState(Lone/me/sdk/animoji/AnimojiStateDrawable;Lone/me/sdk/animoji/AnimojiStateDrawable$b;)V

    :goto_2
    iget-object p1, p0, Lone/me/sdk/animoji/AnimojiStateDrawable$d;->w:Lone/me/sdk/animoji/AnimojiStateDrawable;

    invoke-static {p1}, Lone/me/sdk/animoji/AnimojiStateDrawable;->access$getLottieDrawable$p(Lone/me/sdk/animoji/AnimojiStateDrawable;)Lone/me/rlottie/RLottieDrawable;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_4
    iget-object p1, p0, Lone/me/sdk/animoji/AnimojiStateDrawable$d;->w:Lone/me/sdk/animoji/AnimojiStateDrawable;

    invoke-static {p1, v0}, Lone/me/sdk/animoji/AnimojiStateDrawable;->access$setLottieDrawable$p(Lone/me/sdk/animoji/AnimojiStateDrawable;Lone/me/rlottie/RLottieDrawable;)V

    iget-object p1, p0, Lone/me/sdk/animoji/AnimojiStateDrawable$d;->w:Lone/me/sdk/animoji/AnimojiStateDrawable;

    invoke-static {p1}, Lone/me/sdk/animoji/AnimojiStateDrawable;->access$getPendingImageReceivers$p(Lone/me/sdk/animoji/AnimojiStateDrawable;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    iget-object p1, p0, Lone/me/sdk/animoji/AnimojiStateDrawable$d;->y:Lone/me/rlottie/RLottieDrawable;

    invoke-virtual {p1, p0}, Lone/me/rlottie/RLottieDrawable;->removeDrawableLoadListener(Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;)V

    return-void
.end method

.method public onLoaded(Lone/me/rlottie/RLottieDrawable;)V
    .locals 4

    iget-object v0, p0, Lone/me/sdk/animoji/AnimojiStateDrawable$d;->w:Lone/me/sdk/animoji/AnimojiStateDrawable;

    invoke-static {v0}, Lone/me/sdk/animoji/AnimojiStateDrawable;->access$getDelegatedCallback$p(Lone/me/sdk/animoji/AnimojiStateDrawable;)Lone/me/sdk/animoji/AnimojiStateDrawable$delegatedCallback$1;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Lone/me/sdk/animoji/AnimojiStateDrawable$d;->w:Lone/me/sdk/animoji/AnimojiStateDrawable;

    invoke-static {v0, p1}, Lone/me/sdk/animoji/AnimojiStateDrawable;->access$setLottieDrawable$p(Lone/me/sdk/animoji/AnimojiStateDrawable;Lone/me/rlottie/RLottieDrawable;)V

    invoke-virtual {p1}, Lone/me/rlottie/RLottieDrawable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lone/me/sdk/animoji/AnimojiStateDrawable$d;->w:Lone/me/sdk/animoji/AnimojiStateDrawable;

    invoke-static {v0}, Lone/me/sdk/animoji/AnimojiStateDrawable;->access$getScope$p(Lone/me/sdk/animoji/AnimojiStateDrawable;)Ltv4;

    move-result-object v0

    invoke-static {v0}, Luv4;->f(Ltv4;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lone/me/rlottie/RLottieDrawable;->start()V

    :cond_0
    invoke-virtual {p1}, Lone/me/rlottie/RLottieDrawable;->invalidateInternal()V

    iget-object v0, p0, Lone/me/sdk/animoji/AnimojiStateDrawable$d;->w:Lone/me/sdk/animoji/AnimojiStateDrawable;

    invoke-static {v0}, Lone/me/sdk/animoji/AnimojiStateDrawable;->access$getPendingImageReceivers$p(Lone/me/sdk/animoji/AnimojiStateDrawable;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lone/me/sdk/animoji/AnimojiStateDrawable$d;->w:Lone/me/sdk/animoji/AnimojiStateDrawable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/rlottie/ImageReceiver;

    invoke-static {v1}, Lone/me/sdk/animoji/AnimojiStateDrawable;->access$getLottieDrawable$p(Lone/me/sdk/animoji/AnimojiStateDrawable;)Lone/me/rlottie/RLottieDrawable;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Lone/me/rlottie/RLottieDrawable;->addParentView(Lone/me/rlottie/ImageReceiver;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lone/me/sdk/animoji/AnimojiStateDrawable$d;->w:Lone/me/sdk/animoji/AnimojiStateDrawable;

    invoke-static {v0}, Lone/me/sdk/animoji/AnimojiStateDrawable;->access$getPendingImageReceivers$p(Lone/me/sdk/animoji/AnimojiStateDrawable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lone/me/sdk/animoji/AnimojiStateDrawable$d;->w:Lone/me/sdk/animoji/AnimojiStateDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_3
    invoke-virtual {p1}, Lone/me/rlottie/RLottieDrawable;->getRenderingBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lone/me/sdk/animoji/AnimojiStateDrawable$d;->w:Lone/me/sdk/animoji/AnimojiStateDrawable;

    sget-object v1, Lone/me/sdk/animoji/AnimojiStateDrawable$b;->LOTTIE_SET:Lone/me/sdk/animoji/AnimojiStateDrawable$b;

    invoke-static {v0, v1}, Lone/me/sdk/animoji/AnimojiStateDrawable;->access$setState(Lone/me/sdk/animoji/AnimojiStateDrawable;Lone/me/sdk/animoji/AnimojiStateDrawable$b;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lone/me/sdk/animoji/AnimojiStateDrawable$d;->w:Lone/me/sdk/animoji/AnimojiStateDrawable;

    sget-object v1, Lone/me/sdk/animoji/AnimojiStateDrawable$b;->LOTTIE_LOAD:Lone/me/sdk/animoji/AnimojiStateDrawable$b;

    invoke-static {v0, v1}, Lone/me/sdk/animoji/AnimojiStateDrawable;->access$setState(Lone/me/sdk/animoji/AnimojiStateDrawable;Lone/me/sdk/animoji/AnimojiStateDrawable$b;)V

    iget-object v0, p0, Lone/me/sdk/animoji/AnimojiStateDrawable$d;->w:Lone/me/sdk/animoji/AnimojiStateDrawable;

    invoke-static {v0}, Lone/me/sdk/animoji/AnimojiStateDrawable;->access$getLottieRenderListener(Lone/me/sdk/animoji/AnimojiStateDrawable;)Lone/me/sdk/animoji/AnimojiStateDrawable$f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/rlottie/RLottieDrawable;->hasOnNextFrameRenderedListener(Lone/me/rlottie/RLottieDrawable$OnNextFrameRenderedListener;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lone/me/sdk/animoji/AnimojiStateDrawable$d;->w:Lone/me/sdk/animoji/AnimojiStateDrawable;

    invoke-static {v0}, Lone/me/sdk/animoji/AnimojiStateDrawable;->access$getLottieRenderListener(Lone/me/sdk/animoji/AnimojiStateDrawable;)Lone/me/sdk/animoji/AnimojiStateDrawable$f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/rlottie/RLottieDrawable;->addOnNextFrameRenderedListener(Lone/me/rlottie/RLottieDrawable$OnNextFrameRenderedListener;)V

    :cond_5
    iget-object v0, p0, Lone/me/sdk/animoji/AnimojiStateDrawable$d;->w:Lone/me/sdk/animoji/AnimojiStateDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_1
    invoke-virtual {p1, p0}, Lone/me/rlottie/RLottieDrawable;->removeDrawableLoadListener(Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;)V

    return-void
.end method
