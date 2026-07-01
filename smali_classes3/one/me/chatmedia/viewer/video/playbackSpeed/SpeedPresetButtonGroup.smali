.class public final Lone/me/chatmedia/viewer/video/playbackSpeed/SpeedPresetButtonGroup;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/chatmedia/viewer/video/playbackSpeed/SpeedPresetButtonGroup$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0018B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lone/me/chatmedia/viewer/video/playbackSpeed/SpeedPresetButtonGroup;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "value",
        "Landroid/widget/TextView;",
        "createButton",
        "(F)Landroid/widget/TextView;",
        "Lone/me/chatmedia/viewer/video/playbackSpeed/SpeedPresetButtonGroup$a;",
        "listener",
        "Lpkk;",
        "setListener",
        "(Lone/me/chatmedia/viewer/video/playbackSpeed/SpeedPresetButtonGroup$a;)V",
        "",
        "items",
        "setButtons",
        "([F)V",
        "Lone/me/chatmedia/viewer/video/playbackSpeed/SpeedPresetButtonGroup$a;",
        "Ljava/text/DecimalFormat;",
        "numberFormat",
        "Ljava/text/DecimalFormat;",
        "a",
        "chat-media-viewer_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private listener:Lone/me/chatmedia/viewer/video/playbackSpeed/SpeedPresetButtonGroup$a;

.field private final numberFormat:Ljava/text/DecimalFormat;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/text/DecimalFormat;

    invoke-direct {p1}, Ljava/text/DecimalFormat;-><init>()V

    new-instance v0, Ljava/text/DecimalFormatSymbols;

    invoke-direct {v0}, Ljava/text/DecimalFormatSymbols;-><init>()V

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    invoke-virtual {p1, v0}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/text/DecimalFormat;->setGroupingUsed(Z)V

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    invoke-virtual {p1, v0}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    iput-object p1, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/SpeedPresetButtonGroup;->numberFormat:Ljava/text/DecimalFormat;

    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic a(Landroid/widget/TextView;Lone/me/chatmedia/viewer/video/playbackSpeed/SpeedPresetButtonGroup;FLandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lone/me/chatmedia/viewer/video/playbackSpeed/SpeedPresetButtonGroup;->createButton$lambda$0$1(Landroid/widget/TextView;Lone/me/chatmedia/viewer/video/playbackSpeed/SpeedPresetButtonGroup;FLandroid/view/View;)V

    return-void
.end method

.method private final createButton(F)Landroid/widget/TextView;
    .locals 6

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v1, Loik;->a:Loik;

    invoke-virtual {v1}, Loik;->q()Lstj;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    sget-object v1, Lip3;->j:Lip3$a;

    invoke-virtual {v1, v0}, Lip3$a;->d(Landroid/view/View;)Lddd;

    move-result-object v2

    invoke-virtual {v2}, Lddd;->h()Lccd;

    move-result-object v2

    invoke-interface {v2}, Lccd;->getText()Lccd$a0;

    move-result-object v2

    invoke-virtual {v2}, Lccd$a0;->f()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v3}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1, v0}, Lip3$a;->d(Landroid/view/View;)Lddd;

    move-result-object v1

    invoke-virtual {v1}, Lddd;->h()Lccd;

    move-result-object v1

    invoke-interface {v1}, Lccd;->h()Lccd$d;

    move-result-object v1

    invoke-virtual {v1}, Lccd$d;->j()I

    move-result v1

    invoke-static {v2, v1}, Lyvj;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/SpeedPresetButtonGroup;->numberFormat:Ljava/text/DecimalFormat;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Lthi;

    invoke-direct {v3, v0, p0, p1}, Lthi;-><init>(Landroid/widget/TextView;Lone/me/chatmedia/viewer/video/playbackSpeed/SpeedPresetButtonGroup;F)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    return-object v0
.end method

.method private static final createButton$lambda$0$1(Landroid/widget/TextView;Lone/me/chatmedia/viewer/video/playbackSpeed/SpeedPresetButtonGroup;FLandroid/view/View;)V
    .locals 0

    sget-object p3, Lg58$a;->CLOCK_TICK:Lg58$a;

    invoke-static {p0, p3}, Lh58;->a(Landroid/view/View;Lg58;)Z

    iget-object p0, p1, Lone/me/chatmedia/viewer/video/playbackSpeed/SpeedPresetButtonGroup;->listener:Lone/me/chatmedia/viewer/video/playbackSpeed/SpeedPresetButtonGroup$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Lone/me/chatmedia/viewer/video/playbackSpeed/SpeedPresetButtonGroup$a;->a(F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final setButtons([F)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget v4, p1, v3

    invoke-direct {p0, v4}, Lone/me/chatmedia/viewer/video/playbackSpeed/SpeedPresetButtonGroup;->createButton(F)Landroid/widget/TextView;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v5, 0x2c

    int-to-float v5, v5

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lp4a;->d(F)I

    move-result v6

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Lp4a;->d(F)I

    move-result v5

    invoke-virtual {p0, v4, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Luc4;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)Landroidx/constraintlayout/widget/b;

    move-result-object p1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, Ldv3;->B()V

    :cond_1
    check-cast v3, Landroid/widget/TextView;

    const/4 v5, 0x1

    if-nez v2, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    new-instance v3, Lqc4;

    invoke-direct {v3, p1, v2}, Lqc4;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {v3}, Lqc4;->h()I

    move-result v2

    invoke-virtual {v3, v2}, Lqc4;->o(I)Lqc4$a;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v3, v2}, Lqc4;->g(I)Lqc4$a;

    invoke-virtual {v3, v5}, Lqc4;->j(I)V

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v5

    if-ne v2, v6, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    new-instance v5, Lqc4;

    invoke-direct {v5, p1, v3}, Lqc4;-><init>(Landroidx/constraintlayout/widget/b;I)V

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v5, v2}, Lqc4;->n(I)Lqc4$a;

    invoke-virtual {v5}, Lqc4;->h()I

    move-result v2

    invoke-virtual {v5, v2}, Lqc4;->f(I)Lqc4$a;

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    new-instance v5, Lqc4;

    invoke-direct {v5, p1, v3}, Lqc4;-><init>(Landroidx/constraintlayout/widget/b;I)V

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v5, v2}, Lqc4;->n(I)Lqc4$a;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v5, v2}, Lqc4;->g(I)Lqc4$a;

    :goto_2
    move v2, v4

    goto/16 :goto_1

    :cond_4
    invoke-static {p1, p0}, Luc4;->a(Landroidx/constraintlayout/widget/b;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public final setListener(Lone/me/chatmedia/viewer/video/playbackSpeed/SpeedPresetButtonGroup$a;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/SpeedPresetButtonGroup;->listener:Lone/me/chatmedia/viewer/video/playbackSpeed/SpeedPresetButtonGroup$a;

    return-void
.end method
