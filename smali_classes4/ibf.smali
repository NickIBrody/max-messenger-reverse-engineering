.class public final Libf;
.super Lkr0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Libf$a;
    }
.end annotation


# static fields
.field public static final y:Libf$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Libf$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Libf$a;-><init>(Lxd5;)V

    sput-object v0, Libf;->y:Libf$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lhbf;

    invoke-direct {v0}, Lhbf;-><init>()V

    invoke-direct {p0, v0}, Lkr0;-><init>(Ldt7;)V

    return-void
.end method

.method public static synthetic q(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    invoke-static {p0}, Libf;->r(Landroid/content/Context;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-object v1, Lip3;->j:Lip3$a;

    invoke-virtual {v1, p0}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object p0

    invoke-virtual {p0}, Lip3;->s()Lccd;

    move-result-object p0

    new-instance v1, Lone/me/dialogs/share/media/ui/AttachProgressDrawable;

    invoke-direct {v1}, Lone/me/dialogs/share/media/ui/AttachProgressDrawable;-><init>()V

    sget v2, Lmrg;->Q1:I

    invoke-interface {p0}, Lccd;->getIcon()Lccd$p;

    move-result-object v3

    invoke-virtual {v3}, Lccd$p;->h()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lnp4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2, v3}, Lyvj;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lone/me/dialogs/share/media/ui/AttachProgressDrawable;->setCenterDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v2, 0x3c

    int-to-float v2, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lone/me/dialogs/share/media/ui/AttachProgressDrawable;->setSize(I)V

    invoke-interface {p0}, Lccd;->getIcon()Lccd$p;

    move-result-object v2

    invoke-virtual {v2}, Lccd$p;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Lone/me/dialogs/share/media/ui/AttachProgressDrawable;->setProgressColor(I)V

    invoke-interface {p0}, Lccd;->h()Lccd$d;

    move-result-object p0

    invoke-virtual {p0}, Lccd$d;->e()I

    move-result p0

    invoke-virtual {v1, p0}, Lone/me/dialogs/share/media/ui/AttachProgressDrawable;->setBackgroundColor(I)V

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Lone/me/dialogs/share/media/ui/AttachProgressDrawable;->setDrawMaxLevel(Z)V

    sget-object p0, Lone/me/dialogs/share/media/ui/AttachProgressDrawable$b;->SpinnableProgress:Lone/me/dialogs/share/media/ui/AttachProgressDrawable$b;

    invoke-virtual {v1, p0}, Lone/me/dialogs/share/media/ui/AttachProgressDrawable;->setMode(Lone/me/dialogs/share/media/ui/AttachProgressDrawable$b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method


# virtual methods
.method public final hide()V
    .locals 2

    invoke-virtual {p0}, Lkr0;->g()Lqd9;

    move-result-object v0

    invoke-interface {v0}, Lqd9;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final s()I
    .locals 2

    const/16 v0, 0x3c

    int-to-float v0, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    return v0
.end method

.method public final t(IIII)V
    .locals 8

    invoke-virtual {p0}, Lkr0;->g()Lqd9;

    move-result-object v0

    invoke-interface {v0}, Lqd9;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0}, Libf;->s()I

    move-result v0

    sub-int/2addr p3, v0

    div-int/lit8 p3, p3, 0x2

    add-int v2, p1, p3

    invoke-virtual {p0}, Libf;->s()I

    move-result p1

    sub-int/2addr p4, p1

    div-int/lit8 p4, p4, 0x2

    add-int v3, p2, p4

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lsgl;->b(Landroid/view/View;IIIIILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 4

    invoke-virtual {p0}, Lkr0;->g()Lqd9;

    move-result-object v0

    invoke-interface {v0}, Lqd9;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Libf;->s()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0}, Libf;->s()I

    move-result v3

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method public final v(F)V
    .locals 2

    const/16 v0, 0x2710

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0}, Lkr0;->f()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lone/me/dialogs/share/media/ui/AttachProgressDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Lone/me/dialogs/share/media/ui/AttachProgressDrawable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_1
    return-void
.end method

.method public final w()V
    .locals 2

    invoke-virtual {p0}, Lkr0;->c()V

    invoke-virtual {p0}, Lkr0;->f()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
