.class public abstract Lpuj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/widget/TextView;I)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    invoke-static {p0}, Ljuj;->a(Landroid/widget/TextView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, La26;->n(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {p0, v0}, Lkuj;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-static {p0}, Lluj;->a(Landroid/widget/TextView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, La26;->n(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {p0, v0}, Lmuj;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-static {p0}, Lnuj;->a(Landroid/widget/TextView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0, p1}, La26;->n(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {p0, v0}, Louj;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    const-string v0, "mEditor"

    invoke-static {p0, v0}, Lh8g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    goto/16 :goto_1

    :cond_3
    const-string v1, "mTextSelectHandleRes"

    invoke-static {p0, v1}, Lh8g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v2, :cond_4

    move-object v1, v3

    :cond_4
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1, p1}, La26;->n(Landroid/graphics/drawable/Drawable;I)V

    const-string v2, "mSelectHandleCenter"

    invoke-static {v0, v2, v1}, Lh8g;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    :cond_5
    const-string v1, "mTextSelectHandleLeftRes"

    invoke-static {p0, v1}, Lh8g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    if-nez v2, :cond_6

    move-object v1, v3

    :cond_6
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1, p1}, La26;->n(Landroid/graphics/drawable/Drawable;I)V

    const-string v2, "mSelectHandleLeft"

    invoke-static {v0, v2, v1}, Lh8g;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    :cond_7
    const-string v1, "mTextSelectHandleRightRes"

    invoke-static {p0, v1}, Lh8g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    if-nez v2, :cond_8

    goto :goto_0

    :cond_8
    move-object v3, v1

    :goto_0
    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-static {p0, p1}, La26;->n(Landroid/graphics/drawable/Drawable;I)V

    const-string p1, "mSelectHandleRight"

    invoke-static {v0, p1, p0}, Lh8g;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    :cond_9
    :goto_1
    return-void
.end method

.method public static final b(Landroid/widget/TextView;Lccd;)V
    .locals 0

    invoke-static {p0, p1}, Lpuj;->d(Landroid/widget/TextView;Lccd;)V

    invoke-static {p0, p1}, Lpuj;->c(Landroid/widget/TextView;Lccd;)V

    invoke-interface {p1}, Lccd;->l()Lccd$w;

    move-result-object p1

    invoke-virtual {p1}, Lccd$w;->l()I

    move-result p1

    invoke-static {p0, p1}, Lpuj;->a(Landroid/widget/TextView;I)V

    return-void
.end method

.method public static final c(Landroid/widget/TextView;Lccd;)V
    .locals 0

    invoke-static {p0}, Lguj;->d(Landroid/widget/TextView;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lccd;->l()Lccd$w;

    move-result-object p1

    invoke-virtual {p1}, Lccd$w;->l()I

    move-result p1

    invoke-static {p0, p1}, Lyvj;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    :cond_0
    return-void
.end method

.method public static final d(Landroid/widget/TextView;Lccd;)V
    .locals 1

    invoke-interface {p1}, Lccd;->l()Lccd$w;

    move-result-object p1

    invoke-virtual {p1}, Lccd$w;->l()I

    move-result p1

    const v0, 0x3e75c28f    # 0.24f

    invoke-static {p1, v0}, Lwv3;->a(IF)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHighlightColor(I)V

    return-void
.end method
