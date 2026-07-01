.class public abstract Lone/me/sdk/conductor/changehandlers/swipe/ViewsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/view/View;
    .locals 3

    new-instance v0, Lone/me/sdk/conductor/changehandlers/swipe/ViewsKt$createFadeView$1;

    invoke-direct {v0, p0}, Lone/me/sdk/conductor/changehandlers/swipe/ViewsKt$createFadeView$1;-><init>(Landroid/content/Context;)V

    sget v1, Lfnf;->swipe_fade:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    sget-object p1, Lip3;->j:Lip3$a;

    invoke-virtual {p1, p0}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object p0

    invoke-virtual {p0}, Lip3;->s()Lccd;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lfcd;->b(Lccd;I)I

    move-result p0

    goto :goto_0

    :cond_1
    const/high16 p0, -0x1000000

    const/high16 p1, 0x3f000000    # 0.5f

    invoke-static {p0, p1}, Lxv3;->a(IF)I

    move-result p0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v0
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/view/View;
    .locals 1

    and-int/lit8 p4, p3, 0x2

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-static {p0, p1, p2}, Lone/me/sdk/conductor/changehandlers/swipe/ViewsKt;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroid/view/ViewGroup;)V
    .locals 1

    sget v0, Lfnf;->swipe_fade:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method
