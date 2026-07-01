.class public final Lone/me/sdk/sections/ui/recyclerview/sectionname/SettingsSectionNameView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/sections/ui/recyclerview/sectionname/SettingsSectionNameView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0014\u0010\n\u001a\u00020\t*\u00020\u0008H\u0082\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lone/me/sdk/sections/ui/recyclerview/sectionname/SettingsSectionNameView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lone/me/sdk/sections/a$a$a;",
        "",
        "viewGravity",
        "(Lone/me/sdk/sections/a$a$a;)I",
        "Lone/me/sdk/sections/a$a;",
        "titleElement",
        "Lpkk;",
        "setTitle",
        "(Lone/me/sdk/sections/a$a;)V",
        "Lqd9;",
        "Landroid/widget/TextView;",
        "titleText",
        "Lqd9;",
        "Lcom/facebook/drawee/view/SimpleDraweeView;",
        "titleIcon",
        "sections-widget_release"
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
.field private final titleIcon:Lqd9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd9;"
        }
    .end annotation
.end field

.field private final titleText:Lqd9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd9;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Ljvh;

    invoke-direct {p2, p1, p0}, Ljvh;-><init>(Landroid/content/Context;Lone/me/sdk/sections/ui/recyclerview/sectionname/SettingsSectionNameView;)V

    .line 3
    sget-object v0, Lge9;->NONE:Lge9;

    invoke-static {v0, p2}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p2

    .line 4
    iput-object p2, p0, Lone/me/sdk/sections/ui/recyclerview/sectionname/SettingsSectionNameView;->titleText:Lqd9;

    .line 5
    new-instance p2, Lkvh;

    invoke-direct {p2, p1, p0}, Lkvh;-><init>(Landroid/content/Context;Lone/me/sdk/sections/ui/recyclerview/sectionname/SettingsSectionNameView;)V

    .line 6
    invoke-static {v0, p2}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lone/me/sdk/sections/ui/recyclerview/sectionname/SettingsSectionNameView;->titleIcon:Lqd9;

    .line 8
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    const/4 v0, -0x2

    invoke-direct {p1, p2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x30

    int-to-float p1, p1

    .line 9
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lp4a;->d(F)I

    move-result p1

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, Lone/me/sdk/sections/ui/recyclerview/sectionname/SettingsSectionNameView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lone/me/sdk/sections/ui/recyclerview/sectionname/SettingsSectionNameView;)Landroid/widget/TextView;
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/sections/ui/recyclerview/sectionname/SettingsSectionNameView;->titleText$lambda$0(Landroid/content/Context;Lone/me/sdk/sections/ui/recyclerview/sectionname/SettingsSectionNameView;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;Lone/me/sdk/sections/ui/recyclerview/sectionname/SettingsSectionNameView;)Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/sections/ui/recyclerview/sectionname/SettingsSectionNameView;->titleIcon$lambda$0(Landroid/content/Context;Lone/me/sdk/sections/ui/recyclerview/sectionname/SettingsSectionNameView;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object p0

    return-object p0
.end method

.method private static final titleIcon$lambda$0(Landroid/content/Context;Lone/me/sdk/sections/ui/recyclerview/sectionname/SettingsSectionNameView;)Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 2

    new-instance v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-direct {v0, p0}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    sget p0, Lr7d;->w:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    const/4 p0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, p0, v1, p0}, Lael;->c(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-object v0
.end method

.method private static final titleText$lambda$0(Landroid/content/Context;Lone/me/sdk/sections/ui/recyclerview/sectionname/SettingsSectionNameView;)Landroid/widget/TextView;
    .locals 2

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget p0, Lr7d;->x:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Loik;->a:Loik;

    invoke-virtual {p0}, Loik;->g()Lstj;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    new-instance p0, Lone/me/sdk/sections/ui/recyclerview/sectionname/SettingsSectionNameView$b;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lone/me/sdk/sections/ui/recyclerview/sectionname/SettingsSectionNameView$b;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p0}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lut7;)V

    const/4 p0, 0x2

    invoke-static {p1, v0, v1, p0, v1}, Lael;->c(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-object v0
.end method

.method private final viewGravity(Lone/me/sdk/sections/a$a$a;)I
    .locals 1

    sget-object v0, Lone/me/sdk/sections/ui/recyclerview/sectionname/SettingsSectionNameView$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/16 p1, 0x11

    return p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const p1, 0x800003

    return p1
.end method


# virtual methods
.method public final setTitle(Lone/me/sdk/sections/a$a;)V
    .locals 11

    instance-of v0, p1, Lone/me/sdk/sections/a$a$b;

    const v1, 0x800003

    const/16 v2, 0x11

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lone/me/sdk/sections/ui/recyclerview/sectionname/SettingsSectionNameView;->titleText:Lqd9;

    invoke-interface {v0}, Lqd9;->c()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lone/me/sdk/sections/ui/recyclerview/sectionname/SettingsSectionNameView;->titleIcon:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lx26;

    move-result-object v5

    check-cast v5, Luw7;

    invoke-virtual {v5, v7}, Luw7;->z(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lx26;

    move-result-object v5

    check-cast v5, Luw7;

    invoke-virtual {v5, v7}, Luw7;->B(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Ltr7;->e()Lhae;

    move-result-object v5

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lv26;

    move-result-object v6

    invoke-virtual {v5, v6}, Ln0;->F(Lv26;)Ln0;

    move-result-object v5

    check-cast v5, Lhae;

    check-cast p1, Lone/me/sdk/sections/a$a$b;

    invoke-virtual {p1}, Lone/me/sdk/sections/a$a$b;->d()Lcom/facebook/imagepipeline/request/a;

    move-result-object v6

    invoke-virtual {v5, v6}, Ln0;->D(Ljava/lang/Object;)Ln0;

    move-result-object v5

    check-cast v5, Lhae;

    invoke-virtual {v5}, Ln0;->c()Lm0;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/facebook/drawee/view/DraweeView;->setController(Lv26;)V

    const/16 v5, 0x10

    int-to-float v5, v5

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lp4a;->d(F)I

    move-result v6

    const/16 v8, 0x14

    int-to-float v8, v8

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lp4a;->d(F)I

    move-result v8

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v9

    invoke-static {v5}, Lp4a;->d(F)I

    move-result v5

    const/16 v9, 0xa

    int-to-float v9, v9

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v10

    invoke-static {v9}, Lp4a;->d(F)I

    move-result v9

    invoke-virtual {p0, v6, v8, v5, v9}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v5, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v5, :cond_1

    move-object v7, v0

    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    :cond_1
    if-eqz v7, :cond_9

    invoke-virtual {p1}, Lone/me/sdk/sections/a$a$b;->e()I

    move-result v0

    iput v0, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p1}, Lone/me/sdk/sections/a$a$b;->c()I

    move-result v0

    iput v0, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p1}, Lone/me/sdk/sections/a$a$b;->b()Lone/me/sdk/sections/a$a$a;

    move-result-object p1

    sget-object v0, Lone/me/sdk/sections/ui/recyclerview/sectionname/SettingsSectionNameView$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v4, :cond_3

    if-ne p1, v3, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    :goto_0
    iput v1, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto/16 :goto_2

    :cond_4
    instance-of v0, p1, Lone/me/sdk/sections/a$a$c;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lone/me/sdk/sections/ui/recyclerview/sectionname/SettingsSectionNameView;->titleIcon:Lqd9;

    invoke-interface {v0}, Lqd9;->c()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v7}, Lcom/facebook/drawee/view/DraweeView;->setController(Lv26;)V

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lx26;

    move-result-object v6

    check-cast v6, Luw7;

    invoke-virtual {v6, v7}, Luw7;->z(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lx26;

    move-result-object v0

    check-cast v0, Luw7;

    invoke-virtual {v0, v7}, Luw7;->B(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object v0, p0, Lone/me/sdk/sections/ui/recyclerview/sectionname/SettingsSectionNameView;->titleText:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lp4a;->d(F)I

    move-result v6

    const/16 v8, 0xe

    int-to-float v8, v8

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v8

    invoke-static {v9}, Lp4a;->d(F)I

    move-result v9

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v10

    invoke-static {v5}, Lp4a;->d(F)I

    move-result v5

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v10

    invoke-static {v8}, Lp4a;->d(F)I

    move-result v8

    invoke-virtual {p0, v6, v9, v5, v8}, Landroid/view/View;->setPaddingRelative(IIII)V

    check-cast p1, Lone/me/sdk/sections/a$a$c;

    invoke-virtual {p1}, Lone/me/sdk/sections/a$a$c;->b()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    invoke-virtual {v5, p0}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v5, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v5, :cond_6

    move-object v7, v0

    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    :cond_6
    if-eqz v7, :cond_9

    invoke-virtual {p1}, Lone/me/sdk/sections/a$a$c;->a()Lone/me/sdk/sections/a$a$a;

    move-result-object p1

    sget-object v0, Lone/me/sdk/sections/ui/recyclerview/sectionname/SettingsSectionNameView$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v4, :cond_8

    if-ne p1, v3, :cond_7

    move v1, v2

    goto :goto_1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    :goto_1
    iput v1, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_9
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
