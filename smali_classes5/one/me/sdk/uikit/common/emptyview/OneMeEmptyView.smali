.class public Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lovj;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010#\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\rJ-\u0010\u0018\u001a\u00020\u0014*\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J%\u0010\u001b\u001a\u00020\u0014*\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0011\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008 \u0010\u000fJ\u000f\u0010!\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008!\u0010\u000fJ\u0017\u0010#\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010&\u001a\u00020\u000b2\u0008\u0008\u0001\u0010%\u001a\u00020\u0014\u00a2\u0006\u0004\u0008&\u0010$J\u0015\u0010)\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008)\u0010*J\u0015\u0010,\u001a\u00020\u000b2\u0006\u0010+\u001a\u00020\u0014\u00a2\u0006\u0004\u0008,\u0010$J\u0017\u0010.\u001a\u00020\u000b2\u0008\u0008\u0001\u0010-\u001a\u00020\u0014\u00a2\u0006\u0004\u0008.\u0010$J\u0015\u00100\u001a\u00020\u000b2\u0006\u0010/\u001a\u00020\'\u00a2\u0006\u0004\u00080\u0010*J\u001d\u00105\u001a\u00020\u000b2\u0006\u00102\u001a\u0002012\u0006\u00104\u001a\u000203\u00a2\u0006\u0004\u00085\u00106J\r\u00107\u001a\u00020\u000b\u00a2\u0006\u0004\u00087\u0010\u000fJ\u001f\u0010:\u001a\u00020\u000b2\u0006\u00108\u001a\u00020\u00142\u0006\u00109\u001a\u00020\u0014H\u0014\u00a2\u0006\u0004\u0008:\u0010;J7\u0010A\u001a\u00020\u000b2\u0006\u0010<\u001a\u00020\t2\u0006\u0010=\u001a\u00020\u00142\u0006\u0010>\u001a\u00020\u00142\u0006\u0010?\u001a\u00020\u00142\u0006\u0010@\u001a\u00020\u0014H\u0014\u00a2\u0006\u0004\u0008A\u0010BJ\u0017\u0010E\u001a\u00020\u000b2\u0006\u0010D\u001a\u00020CH\u0016\u00a2\u0006\u0004\u0008E\u0010FJ\u0017\u0010I\u001a\u00020\t2\u0006\u0010H\u001a\u00020GH\u0014\u00a2\u0006\u0004\u0008I\u0010JR\u0014\u0010K\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0014\u0010M\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010LR\u0014\u0010N\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010LR\u0014\u0010O\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010LR\u0014\u0010%\u001a\u00020P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010QR\u0014\u0010(\u001a\u00020R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010SR\u0014\u0010/\u001a\u00020R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010SR\u0014\u0010U\u001a\u00020T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR/\u0010]\u001a\u0004\u0018\u00010C2\u0008\u0010W\u001a\u0004\u0018\u00010C8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010FR+\u0010b\u001a\u00020\t2\u0006\u0010W\u001a\u00020\t8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008^\u0010Y\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010\rR\u001b\u0010f\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010\u001fR1\u0010n\u001a\u00020\u00142\u0006\u0010W\u001a\u00020\u00148F@FX\u0086\u008e\u0002\u00a2\u0006\u0018\n\u0004\u0008g\u0010h\u001a\u0004\u0008i\u0010j\"\u0004\u0008k\u0010$*\u0004\u0008l\u0010mR\u001a\u0010p\u001a\u0008\u0012\u0004\u0012\u00020\u00130o8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0014\u0010s\u001a\u00020C8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008r\u0010[\u00a8\u0006t"
    }
    d2 = {
        "Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;",
        "Landroid/view/ViewGroup;",
        "Lovj;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "allow",
        "Lpkk;",
        "updateAnimationState",
        "(Z)V",
        "onLayoutForPortrait",
        "()V",
        "onLayoutForLandscape",
        "isIconVisible",
        "onLayoutBackground",
        "Landroid/view/View;",
        "",
        "widthSpec",
        "heightSpec",
        "topMargin",
        "measureIfVisible",
        "(Landroid/view/View;III)I",
        "currentTop",
        "layoutXCentered",
        "(Landroid/view/View;II)I",
        "Lone/me/sdk/uikit/common/emptyview/ShineEmptyStateDrawable;",
        "getBackground",
        "()Lone/me/sdk/uikit/common/emptyview/ShineEmptyStateDrawable;",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "visibility",
        "setVisibility",
        "(I)V",
        "icon",
        "setIcon",
        "Lone/me/sdk/uikit/common/TextSource;",
        "title",
        "setTitle",
        "(Lone/me/sdk/uikit/common/TextSource;)V",
        "gravity",
        "setTitleGravity",
        "colorRes",
        "setBackgroundShineDrawable",
        "subtitle",
        "setSubtitle",
        "",
        "text",
        "Landroid/view/View$OnClickListener;",
        "onClick",
        "setMainAction",
        "(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V",
        "clearMainAction",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onLayout",
        "(ZIIII)V",
        "Lccd;",
        "newTheme",
        "onThemeChanged",
        "(Lccd;)V",
        "Landroid/graphics/drawable/Drawable;",
        "who",
        "verifyDrawable",
        "(Landroid/graphics/drawable/Drawable;)Z",
        "titleTopMargin",
        "I",
        "subtitleTopMargin",
        "actionButtonTopMargin",
        "iconSize",
        "Landroid/widget/ImageView;",
        "Landroid/widget/ImageView;",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "Lone/me/sdk/uikit/common/button/OneMeButton;",
        "actionButton",
        "Lone/me/sdk/uikit/common/button/OneMeButton;",
        "<set-?>",
        "customTheme$delegate",
        "Lh0g;",
        "getCustomTheme",
        "()Lccd;",
        "setCustomTheme",
        "customTheme",
        "allowAnimate$delegate",
        "getAllowAnimate",
        "()Z",
        "setAllowAnimate",
        "allowAnimate",
        "shineEmptyStateDrawable$delegate",
        "Lqd9;",
        "getShineEmptyStateDrawable",
        "shineEmptyStateDrawable",
        "blurPadding$receiver",
        "Lone/me/sdk/uikit/common/emptyview/ShineEmptyStateDrawable;",
        "getBlurPadding",
        "()I",
        "setBlurPadding",
        "getBlurPadding$delegate",
        "(Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;)Ljava/lang/Object;",
        "blurPadding",
        "",
        "viewsForLayoutLandscape",
        "Ljava/util/Set;",
        "getCurrentTheme",
        "currentTheme",
        "common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lx99;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lx99;"
        }
    .end annotation
.end field


# instance fields
.field private final actionButton:Lone/me/sdk/uikit/common/button/OneMeButton;

.field private final actionButtonTopMargin:I

.field private final allowAnimate$delegate:Lh0g;

.field private final blurPadding$receiver:Lone/me/sdk/uikit/common/emptyview/ShineEmptyStateDrawable;

.field private final customTheme$delegate:Lh0g;

.field private final icon:Landroid/widget/ImageView;

.field private final iconSize:I

.field private final shineEmptyStateDrawable$delegate:Lqd9;

.field private final subtitle:Landroid/widget/TextView;

.field private final subtitleTopMargin:I

.field private final title:Landroid/widget/TextView;

.field private final titleTopMargin:I

.field private final viewsForLayoutLandscape:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lj1c;

    const-class v1, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;

    const-string v2, "customTheme"

    const-string v3, "getCustomTheme()Lone/me/sdk/design/theme/OneMeTheme;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    new-instance v2, Lj1c;

    const-string v3, "allowAnimate"

    const-string v5, "getAllowAnimate()Z"

    invoke-direct {v2, v1, v3, v5, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lx99;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->$$delegatedProperties:[Lx99;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    invoke-direct/range {p0 .. p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v2, 0x20

    int-to-float v2, v2

    .line 3
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    .line 4
    iput v3, v0, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->titleTopMargin:I

    const/16 v4, 0x8

    int-to-float v5, v4

    .line 5
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lp4a;->d(F)I

    move-result v5

    .line 6
    iput v5, v0, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->subtitleTopMargin:I

    const/16 v6, 0x18

    int-to-float v6, v6

    .line 7
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lp4a;->d(F)I

    move-result v6

    .line 8
    iput v6, v0, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->actionButtonTopMargin:I

    const/16 v7, 0x50

    int-to-float v7, v7

    .line 9
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Lp4a;->d(F)I

    move-result v8

    .line 10
    iput v8, v0, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->iconSize:I

    .line 11
    new-instance v8, Landroid/widget/ImageView;

    invoke-direct {v8, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 12
    sget v9, Lnof;->oneme_empty_view_icon:I

    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    .line 13
    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 14
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41000000    # 8.0f

    mul-float/2addr v9, v10

    .line 15
    invoke-virtual {v8, v9}, Landroid/view/View;->setElevation(F)V

    .line 16
    sget-object v9, Lip3;->j:Lip3$a;

    invoke-virtual {v9, v8}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v10

    invoke-interface {v10}, Lccd;->getIcon()Lccd$p;

    move-result-object v10

    invoke-virtual {v10}, Lccd$p;->g()I

    move-result v10

    invoke-static {v10}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 17
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    sget-object v11, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v9, v1}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object v12

    invoke-virtual {v12}, Lip3;->s()Lccd;

    move-result-object v12

    invoke-static {v12}, Lrxc;->a(Lccd;)[I

    move-result-object v12

    invoke-direct {v10, v11, v12}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 v11, 0x1

    .line 18
    invoke-virtual {v10, v11}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 19
    invoke-virtual {v8, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    iput-object v8, v0, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->icon:Landroid/widget/ImageView;

    .line 21
    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 22
    sget v11, Lnof;->oneme_empty_view_title:I

    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    .line 23
    sget-object v11, Loik;->a:Loik;

    invoke-virtual {v11}, Loik;->z()Lstj;

    move-result-object v12

    invoke-virtual {v11, v10, v12}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    .line 24
    iput-object v10, v0, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->title:Landroid/widget/TextView;

    .line 25
    new-instance v12, Landroid/widget/TextView;

    invoke-direct {v12, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 26
    sget v13, Lnof;->oneme_empty_view_subtitle:I

    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    const/4 v13, 0x4

    .line 27
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 28
    invoke-virtual {v12, v13}, Landroid/view/View;->setTextAlignment(I)V

    const/16 v13, 0x11

    .line 29
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 30
    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 31
    invoke-virtual {v11}, Loik;->n()Lstj;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    .line 32
    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iput-object v12, v0, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->subtitle:Landroid/widget/TextView;

    .line 34
    new-instance v11, Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 v13, 0x2

    const/4 v14, 0x0

    invoke-direct {v11, v1, v14, v13, v14}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    .line 35
    sget v13, Lnof;->oneme_empty_view_main_action:I

    invoke-virtual {v11, v13}, Landroid/view/View;->setId(I)V

    .line 36
    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    .line 37
    sget-object v4, Lone/me/sdk/uikit/common/button/OneMeButton$a;->NEUTRAL_THEMED:Lone/me/sdk/uikit/common/button/OneMeButton$a;

    invoke-virtual {v11, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lone/me/sdk/uikit/common/button/OneMeButton$a;)V

    .line 38
    iput-object v11, v0, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->actionButton:Lone/me/sdk/uikit/common/button/OneMeButton;

    .line 39
    sget-object v4, Lgo5;->a:Lgo5;

    .line 40
    new-instance v4, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView$b;

    invoke-direct {v4, v14, v0}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView$b;-><init>(Ljava/lang/Object;Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;)V

    .line 41
    iput-object v4, v0, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->customTheme$delegate:Lh0g;

    .line 42
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    new-instance v13, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView$c;

    invoke-direct {v13, v4, v0}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView$c;-><init>(Ljava/lang/Object;Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;)V

    .line 44
    iput-object v13, v0, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->allowAnimate$delegate:Lh0g;

    .line 45
    new-instance v4, Lqxc;

    invoke-direct {v4, v1}, Lqxc;-><init>(Landroid/content/Context;)V

    .line 46
    sget-object v13, Lge9;->NONE:Lge9;

    invoke-static {v13, v4}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v4

    .line 47
    iput-object v4, v0, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->shineEmptyStateDrawable$delegate:Lqd9;

    .line 48
    invoke-direct {v0}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->getShineEmptyStateDrawable()Lone/me/sdk/uikit/common/emptyview/ShineEmptyStateDrawable;

    move-result-object v4

    iput-object v4, v0, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->blurPadding$receiver:Lone/me/sdk/uikit/common/emptyview/ShineEmptyStateDrawable;

    .line 49
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v4

    const/16 v13, 0x10

    int-to-float v13, v13

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v13

    invoke-static {v15}, Lp4a;->d(F)I

    move-result v15

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v14

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v14

    invoke-static {v13}, Lp4a;->d(F)I

    move-result v13

    .line 50
    invoke-virtual {v0, v4, v15, v2, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 51
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v4

    invoke-static {v7}, Lp4a;->d(F)I

    move-result v4

    .line 52
    invoke-virtual {v0, v8, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 53
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, -0x2

    invoke-direct {v2, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 54
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 55
    sget-object v3, Lpkk;->a:Lpkk;

    .line 56
    invoke-virtual {v0, v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 58
    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 59
    invoke-virtual {v0, v12, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 61
    iput v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 62
    invoke-virtual {v0, v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    invoke-virtual {v9, v1}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object v2

    invoke-virtual {v2}, Lip3;->s()Lccd;

    move-result-object v2

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->onThemeChanged(Lccd;)V

    .line 64
    new-instance v2, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView$a;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView$a;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lut7;)V

    .line 65
    invoke-direct {v0}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->getShineEmptyStateDrawable()Lone/me/sdk/uikit/common/emptyview/ShineEmptyStateDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 66
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->viewsForLayoutLandscape:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 67
    :cond_0
    invoke-direct {p0, p1, p2}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Lone/me/sdk/uikit/common/emptyview/ShineEmptyStateDrawable;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->shineEmptyStateDrawable_delegate$lambda$0(Landroid/content/Context;)Lone/me/sdk/uikit/common/emptyview/ShineEmptyStateDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCurrentTheme(Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;)Lccd;
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->getCurrentTheme()Lccd;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateAnimationState(Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->updateAnimationState(Z)V

    return-void
.end method

.method private static getBlurPadding$delegate(Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lh1c;

    iget-object v1, p0, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->blurPadding$receiver:Lone/me/sdk/uikit/common/emptyview/ShineEmptyStateDrawable;

    const-string v4, "getBlurPadding()I"

    const/4 v5, 0x0

    const-class v2, Lone/me/sdk/uikit/common/emptyview/ShineEmptyStateDrawable;

    const-string v3, "blurPadding"

    invoke-direct/range {v0 .. v5}, Lh1c;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->e(Lg1c;)Lv99;

    move-result-object p0

    return-object p0
.end method

.method private final getCurrentTheme()Lccd;
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->getCustomTheme()Lccd;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lip3;->j:Lip3$a;

    invoke-virtual {v0, p0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final getShineEmptyStateDrawable()Lone/me/sdk/uikit/common/emptyview/ShineEmptyStateDrawable;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->shineEmptyStateDrawable$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/emptyview/ShineEmptyStateDrawable;

    return-object v0
.end method

.method private final layoutXCentered(Landroid/view/View;II)I
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v2, v0, 0x2

    add-int v3, p2, p3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lsgl;->b(Landroid/view/View;IIIIILjava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, p3

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic layoutXCentered$default(Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;Landroid/view/View;IIILjava/lang/Object;)I
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->layoutXCentered(Landroid/view/View;II)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: layoutXCentered"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final measureIfVisible(Landroid/view/View;III)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, p4

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic measureIfVisible$default(Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;Landroid/view/View;IIIILjava/lang/Object;)I
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->measureIfVisible(Landroid/view/View;III)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: measureIfVisible"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final onLayoutBackground(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->getShineEmptyStateDrawable()Lone/me/sdk/uikit/common/emptyview/ShineEmptyStateDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->icon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iget-object v0, p0, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->icon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    invoke-direct {p0}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->getShineEmptyStateDrawable()Lone/me/sdk/uikit/common/emptyview/ShineEmptyStateDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/emptyview/ShineEmptyStateDrawable;->setShineLayoutCenterY(I)V

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->getAllowAnimate()Z

    move-result p1

    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->updateAnimationState(Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->updateAnimationState(Z)V

    return-void
.end method

.method private final onLayoutForLandscape()V
    .locals 10

    new-instance v0, Lv7g;

    invoke-direct {v0}, Lv7g;-><init>()V

    iget-object v1, p0, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->actionButton:Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->onLayoutForLandscape$addIfFits(Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;Lv7g;Landroid/view/View;I)Z

    iget-object v1, p0, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->title:Landroid/widget/TextView;

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v4

    invoke-static {p0, v0, v1, v4}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->onLayoutForLandscape$addIfFits(Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;Lv7g;Landroid/view/View;I)Z

    iget-object v1, p0, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->subtitle:Landroid/widget/TextView;

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    invoke-static {p0, v0, v1, v3}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->onLayoutForLandscape$addIfFits(Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;Lv7g;Landroid/view/View;I)Z

    iget-object v1, p0, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->icon:Landroid/widget/ImageView;

    const/16 v3, 0x96

    int-to-float v3, v3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    invoke-static {p0, v0, v1, v3}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->onLayoutForLandscape$addIfFits(Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;Lv7g;Landroid/view/View;I)Z

    move-result v1

    invoke-static {p0}, Ldel;->a(Landroid/view/ViewGroup;)Lqdh;

    move-result-object v3

    invoke-interface {v3}, Lqdh;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroid/view/View;

    iget-object v7, p0, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->viewsForLayoutLandscape:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    check-cast v4, Landroid/view/View;

    if-nez v4, :cond_2

    return-void

    :cond_2
    iget v3, v0, Lv7g;->w:I

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_3

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_1

    :cond_3
    move-object v6, v5

    :goto_1
    if-eqz v6, :cond_4

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_2

    :cond_4
    move v6, v2

    :goto_2
    sub-int/2addr v3, v6

    iput v3, v0, Lv7g;->w:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iget v0, v0, Lv7g;->w:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v6, v2

    :goto_3
    if-ge v6, v0, :cond_9

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    iget-object v8, p0, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->viewsForLayoutLandscape:Ljava/util/Set;

    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-static {v7, v4}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    :cond_5
    move v8, v2

    goto :goto_5

    :cond_6
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    instance-of v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_7

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_4

    :cond_7
    move-object v8, v5

    :goto_4
    if-eqz v8, :cond_5

    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_5
    invoke-direct {p0, v7, v3, v8}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->layoutXCentered(Landroid/view/View;II)I

    move-result v7

    add-int/2addr v3, v7

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_9
    invoke-direct {p0, v1}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->onLayoutBackground(Z)V

    return-void
.end method

.method private static final onLayoutForLandscape$addIfFits(Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;Lv7g;Landroid/view/View;I)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v3, p1, Lv7g;->w:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    if-lt v2, p3, :cond_2

    iget-object p0, p0, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->viewsForLayoutLandscape:Ljava/util/Set;

    invoke-interface {p0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget p0, p1, Lv7g;->w:I

    add-int/2addr p0, v0

    iput p0, p1, Lv7g;->w:I

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method private final onLayoutForPortrait()V
    .locals 8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_0

    move-object v4, v5

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_0
    if-eqz v4, :cond_1

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    add-int/2addr v6, v4

    add-int/2addr v3, v6

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_7

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_4

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_3

    :cond_4
    move-object v6, v4

    :goto_3
    if-eqz v6, :cond_5

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_4

    :cond_5
    move v6, v1

    :goto_4
    invoke-direct {p0, v5, v0, v6}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->layoutXCentered(Landroid/view/View;II)I

    move-result v5

    add-int/2addr v0, v5

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->onLayoutBackground(Z)V

    return-void
.end method

.method private static final shineEmptyStateDrawable_delegate$lambda$0(Landroid/content/Context;)Lone/me/sdk/uikit/common/emptyview/ShineEmptyStateDrawable;
    .locals 1

    new-instance v0, Lone/me/sdk/uikit/common/emptyview/ShineEmptyStateDrawable;

    invoke-direct {v0, p0}, Lone/me/sdk/uikit/common/emptyview/ShineEmptyStateDrawable;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private final updateAnimationState(Z)V
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->getBackground()Lone/me/sdk/uikit/common/emptyview/ShineEmptyStateDrawable;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/emptyview/ShineEmptyStateDrawable;->isRunning()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/emptyview/ShineEmptyStateDrawable;->start()V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/emptyview/ShineEmptyStateDrawable;->stop()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final clearMainAction()V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->actionButton:Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->actionButton:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->actionButton:Lone/me/sdk/uikit/common/button/OneMeButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final getAllowAnimate()Z
    .locals 3

    iget-object v0, p0, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->allowAnimate$delegate:Lh0g;

    sget-object v1, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->$$delegatedProperties:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic getBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->getBackground()Lone/me/sdk/uikit/common/emptyview/ShineEmptyStateDrawable;

    move-result-object v0

    return-object v0
.end method

.method public getBackground()Lone/me/sdk/uikit/common/emptyview/ShineEmptyStateDrawable;
    .locals 2

    .line 2
    invoke-super {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lone/me/sdk/uikit/common/emptyview/ShineEmptyStateDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Lone/me/sdk/uikit/common/emptyview/ShineEmptyStateDrawable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBlurPadding()I
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->blurPadding$receiver:Lone/me/sdk/uikit/common/emptyview/ShineEmptyStateDrawable;

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/emptyview/ShineEmptyStateDrawable;->getBlurPadding()I

    move-result v0

    return v0
.end method

.method public final getCustomTheme()Lccd;
    .locals 3

    iget-object v0, p0, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->customTheme$delegate:Lh0g;

    sget-object v1, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->$$delegatedProperties:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccd;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-direct {p0}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->getCurrentTheme()Lccd;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->onThemeChanged(Lccd;)V

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->getAllowAnimate()Z

    move-result v0

    invoke-direct {p0, v0}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->updateAnimationState(Z)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->updateAnimationState(Z)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    iget-object p1, p0, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->viewsForLayoutLandscape:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-direct {p0}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->onLayoutForPortrait()V

    return-void

    :cond_0
    invoke-direct {p0}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->onLayoutForLandscape()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v2, p0, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->icon:Landroid/widget/ImageView;

    iget v1, p0, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->iconSize:I

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v4, p0, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->iconSize:I

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move v3, v1

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->measureIfVisible$default(Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;Landroid/view/View;IIIILjava/lang/Object;)I

    iget-object v2, v1, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->title:Landroid/widget/TextView;

    const/high16 v3, -0x80000000

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    iget v7, v1, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->titleTopMargin:I

    invoke-direct {p0, v2, v4, v6, v7}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->measureIfVisible(Landroid/view/View;III)I

    iget-object v2, v1, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->subtitle:Landroid/widget/TextView;

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    iget v7, v1, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->subtitleTopMargin:I

    invoke-direct {p0, v2, v4, v6, v7}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->measureIfVisible(Landroid/view/View;III)I

    iget-object v2, v1, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->actionButton:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget v4, v1, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->actionButtonTopMargin:I

    invoke-direct {p0, v2, v0, v3, v4}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->measureIfVisible(Landroid/view/View;III)I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onThemeChanged(Lccd;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->getBackground()Lone/me/sdk/uikit/common/emptyview/ShineEmptyStateDrawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->getCurrentTheme()Lccd;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/emptyview/ShineEmptyStateDrawable;->onThemeChanged(Lccd;)V

    :cond_0
    iget-object p1, p0, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->icon:Landroid/widget/ImageView;

    invoke-direct {p0}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->getCurrentTheme()Lccd;

    move-result-object v0

    invoke-interface {v0}, Lccd;->getIcon()Lccd$p;

    move-result-object v0

    invoke-virtual {v0}, Lccd$p;->h()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->icon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->getCurrentTheme()Lccd;

    move-result-object v0

    invoke-static {v0}, Lrxc;->a(Lccd;)[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->title:Landroid/widget/TextView;

    invoke-direct {p0}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->getCurrentTheme()Lccd;

    move-result-object v0

    invoke-interface {v0}, Lccd;->getText()Lccd$a0;

    move-result-object v0

    invoke-virtual {v0}, Lccd$a0;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->subtitle:Landroid/widget/TextView;

    invoke-direct {p0}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->getCurrentTheme()Lccd;

    move-result-object v0

    invoke-interface {v0}, Lccd;->getText()Lccd$a0;

    move-result-object v0

    invoke-virtual {v0}, Lccd$a0;->l()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->actionButton:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->getCustomTheme()Lccd;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setCustomTheme(Lccd;)V

    return-void
.end method

.method public final setAllowAnimate(Z)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->allowAnimate$delegate:Lh0g;

    sget-object v1, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->$$delegatedProperties:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final setBackgroundShineDrawable(I)V
    .locals 1

    invoke-direct {p0}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->getShineEmptyStateDrawable()Lone/me/sdk/uikit/common/emptyview/ShineEmptyStateDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/emptyview/ShineEmptyStateDrawable;->setBackgroundColorRes(I)V

    return-void
.end method

.method public final setBlurPadding(I)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->blurPadding$receiver:Lone/me/sdk/uikit/common/emptyview/ShineEmptyStateDrawable;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/emptyview/ShineEmptyStateDrawable;->setBlurPadding(I)V

    return-void
.end method

.method public final setCustomTheme(Lccd;)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->customTheme$delegate:Lh0g;

    sget-object v1, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->$$delegatedProperties:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final setIcon(I)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->icon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final setMainAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 7

    iget-object v0, p0, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->actionButton:Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->actionButton:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->actionButton:Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    return-void
.end method

.method public final setSubtitle(Lone/me/sdk/uikit/common/TextSource;)V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->subtitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->subtitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setTitle(Lone/me/sdk/uikit/common/TextSource;)V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->title:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleGravity(I)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->title:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->getBackground()Lone/me/sdk/uikit/common/emptyview/ShineEmptyStateDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/emptyview/ShineEmptyStateDrawable;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v1
.end method
