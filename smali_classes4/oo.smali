.class public abstract Loo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/View;Landroid/text/Layout;Lone/me/rlottie/ImageReceiver;)V
    .locals 4

    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    instance-of v3, p1, Landroid/text/Spanned;

    if-eqz v3, :cond_0

    check-cast p1, Landroid/text/Spanned;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    const-class v3, Lone/me/sdk/animoji/AnimojiStateSpan;

    invoke-interface {p1, v2, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    if-nez v1, :cond_2

    new-array v1, v2, [Lone/me/sdk/animoji/AnimojiStateSpan;

    :cond_2
    array-length p1, v1

    :goto_1
    if-ge v2, p1, :cond_3

    aget-object v0, v1, v2

    check-cast v0, Lone/me/sdk/animoji/AnimojiStateSpan;

    invoke-virtual {v0}, Lone/me/sdk/animoji/AnimojiStateSpan;->getDrawable()Lone/me/sdk/animoji/AnimojiStateDrawable;

    move-result-object v0

    invoke-virtual {v0, p2}, Lone/me/sdk/animoji/AnimojiStateDrawable;->addImageReceiver(Lone/me/rlottie/ImageReceiver;)V

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v0}, Lone/me/sdk/animoji/AnimojiStateDrawable;->start()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static final b(Landroid/widget/ImageView;Lone/me/rlottie/ImageReceiver;)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lone/me/sdk/animoji/AnimojiStateDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Lone/me/sdk/animoji/AnimojiStateDrawable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lone/me/sdk/animoji/AnimojiStateDrawable;->addImageReceiver(Lone/me/rlottie/ImageReceiver;)V

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v0}, Lone/me/sdk/animoji/AnimojiStateDrawable;->start()V

    :cond_1
    return-void
.end method

.method public static final c(Landroid/text/Layout;Lone/me/rlottie/ImageReceiver;)V
    .locals 5

    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    instance-of v3, p0, Landroid/text/Spanned;

    if-eqz v3, :cond_0

    check-cast p0, Landroid/text/Spanned;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const-class v3, Lone/me/sdk/animoji/AnimojiStateSpan;

    invoke-interface {p0, v2, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    :cond_1
    move-object p0, v1

    :goto_1
    if-nez p0, :cond_2

    new-array p0, v2, [Lone/me/sdk/animoji/AnimojiStateSpan;

    :cond_2
    array-length v0, p0

    :goto_2
    if-ge v2, v0, :cond_4

    aget-object v3, p0, v2

    check-cast v3, Lone/me/sdk/animoji/AnimojiStateSpan;

    invoke-virtual {v3}, Lone/me/sdk/animoji/AnimojiStateSpan;->getDrawable()Lone/me/sdk/animoji/AnimojiStateDrawable;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v3, p1}, Lone/me/sdk/animoji/AnimojiStateDrawable;->removeImageReceiver(Lone/me/rlottie/ImageReceiver;)V

    invoke-virtual {v3}, Lone/me/sdk/animoji/AnimojiStateDrawable;->hasImageReceivers()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Lone/me/sdk/animoji/AnimojiStateDrawable;->stop()V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public static final d(Landroid/widget/ImageView;Lone/me/rlottie/ImageReceiver;)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Lone/me/sdk/animoji/AnimojiStateDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lone/me/sdk/animoji/AnimojiStateDrawable;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p0, p1}, Lone/me/sdk/animoji/AnimojiStateDrawable;->removeImageReceiver(Lone/me/rlottie/ImageReceiver;)V

    invoke-virtual {p0}, Lone/me/sdk/animoji/AnimojiStateDrawable;->hasImageReceivers()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/animoji/AnimojiStateDrawable;->stop()V

    :cond_1
    return-void
.end method
