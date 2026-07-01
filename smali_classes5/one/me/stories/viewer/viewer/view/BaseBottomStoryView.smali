.class public abstract Lone/me/stories/viewer/viewer/view/BaseBottomStoryView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/stories/viewer/viewer/view/BaseBottomStoryView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008 \u0018\u0000 22\u00020\u0001:\u00013B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\r\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ7\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\u00020\u00178\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001d\u001a\u00020\u001c8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R$\u0010\"\u001a\u0004\u0018\u00010!8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R+\u0010/\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\u00048B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u0014\u00100\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101\u00a8\u00064"
    }
    d2 = {
        "Lone/me/stories/viewer/viewer/view/BaseBottomStoryView;",
        "Landroid/view/ViewGroup;",
        "Landroid/content/Context;",
        "context",
        "",
        "iconViewId",
        "<init>",
        "(Landroid/content/Context;I)V",
        "Lpkk;",
        "addViews",
        "()V",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "",
        "changed",
        "l",
        "t",
        "r",
        "b",
        "onLayout",
        "(ZIIII)V",
        "Lccd;",
        "customTheme",
        "Lccd;",
        "getCustomTheme",
        "()Lccd;",
        "Landroid/widget/ImageView;",
        "iconView",
        "Landroid/widget/ImageView;",
        "getIconView",
        "()Landroid/widget/ImageView;",
        "Landroid/view/View;",
        "contentView",
        "Landroid/view/View;",
        "getContentView",
        "()Landroid/view/View;",
        "setContentView",
        "(Landroid/view/View;)V",
        "<set-?>",
        "iconSize$delegate",
        "Lh0g;",
        "getIconSize",
        "()I",
        "setIconSize",
        "(I)V",
        "iconSize",
        "middleMargin",
        "I",
        "Companion",
        "a",
        "stories-viewer_release"
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

.field public static final Companion:Lone/me/stories/viewer/viewer/view/BaseBottomStoryView$a;

.field private static final DEFAULT_ICON_SIZE:I = 0x18

.field private static final MIDDLE_MARGIN:I = 0x4


# instance fields
.field private contentView:Landroid/view/View;

.field private final customTheme:Lccd;

.field private final iconSize$delegate:Lh0g;

.field private final iconView:Landroid/widget/ImageView;

.field private final middleMargin:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj1c;

    const-class v1, Lone/me/stories/viewer/viewer/view/BaseBottomStoryView;

    const-string v2, "iconSize"

    const-string v3, "getIconSize()I"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lx99;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/stories/viewer/viewer/view/BaseBottomStoryView;->$$delegatedProperties:[Lx99;

    new-instance v0, Lone/me/stories/viewer/viewer/view/BaseBottomStoryView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/stories/viewer/viewer/view/BaseBottomStoryView$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/stories/viewer/viewer/view/BaseBottomStoryView;->Companion:Lone/me/stories/viewer/viewer/view/BaseBottomStoryView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    sget-object v0, Lip3;->j:Lip3$a;

    invoke-virtual {v0, p1}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object v0

    invoke-virtual {v0}, Lip3;->p()Lddd;

    move-result-object v0

    invoke-virtual {v0}, Lddd;->h()Lccd;

    move-result-object v0

    iput-object v0, p0, Lone/me/stories/viewer/viewer/view/BaseBottomStoryView;->customTheme:Lccd;

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lnp4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v0}, Lccd;->getIcon()Lccd$p;

    move-result-object p1

    invoke-virtual {p1}, Lccd$p;->f()I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iput-object v1, p0, Lone/me/stories/viewer/viewer/view/BaseBottomStoryView;->iconView:Landroid/widget/ImageView;

    sget-object p1, Lgo5;->a:Lgo5;

    const/16 p1, 0x18

    int-to-float p1, p1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lp4a;->d(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Lone/me/stories/viewer/viewer/view/BaseBottomStoryView$b;

    invoke-direct {p2, p1, p0}, Lone/me/stories/viewer/viewer/view/BaseBottomStoryView$b;-><init>(Ljava/lang/Object;Lone/me/stories/viewer/viewer/view/BaseBottomStoryView;)V

    iput-object p2, p0, Lone/me/stories/viewer/viewer/view/BaseBottomStoryView;->iconSize$delegate:Lh0g;

    const/4 p1, 0x4

    int-to-float p1, p1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lp4a;->d(F)I

    move-result p1

    iput p1, p0, Lone/me/stories/viewer/viewer/view/BaseBottomStoryView;->middleMargin:I

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/view/BaseBottomStoryView;->addViews()V

    return-void
.end method

.method private final getIconSize()I
    .locals 3

    iget-object v0, p0, Lone/me/stories/viewer/viewer/view/BaseBottomStoryView;->iconSize$delegate:Lh0g;

    sget-object v1, Lone/me/stories/viewer/viewer/view/BaseBottomStoryView;->$$delegatedProperties:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final setIconSize(I)V
    .locals 3

    iget-object v0, p0, Lone/me/stories/viewer/viewer/view/BaseBottomStoryView;->iconSize$delegate:Lh0g;

    sget-object v1, Lone/me/stories/viewer/viewer/view/BaseBottomStoryView;->$$delegatedProperties:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public addViews()V
    .locals 1

    iget-object v0, p0, Lone/me/stories/viewer/viewer/view/BaseBottomStoryView;->iconView:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final getContentView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lone/me/stories/viewer/viewer/view/BaseBottomStoryView;->contentView:Landroid/view/View;

    return-object v0
.end method

.method public final getCustomTheme()Lccd;
    .locals 1

    iget-object v0, p0, Lone/me/stories/viewer/viewer/view/BaseBottomStoryView;->customTheme:Lccd;

    return-object v0
.end method

.method public final getIconView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lone/me/stories/viewer/viewer/view/BaseBottomStoryView;->iconView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p2, p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget p1, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_1

    :cond_1
    const p1, 0x800003

    :goto_1
    const p2, 0x800005

    and-int/2addr p1, p2

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-ne p1, p2, :cond_2

    move p1, p3

    goto :goto_2

    :cond_2
    move p1, p4

    :goto_2
    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    move p2, p4

    move p5, p2

    :goto_3
    if-ge p2, p1, :cond_4

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr p5, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, p3

    if-ge p2, v0, :cond_3

    iget v0, p0, Lone/me/stories/viewer/viewer/view/BaseBottomStoryView;->middleMargin:I

    add-int/2addr p5, v0

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr p1, p5

    goto :goto_4

    :cond_5
    move p1, p4

    :goto_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    move v1, p1

    :goto_5
    if-ge p4, p2, :cond_6

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    sub-int/2addr p1, p3

    div-int/lit8 v2, p1, 0x2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lsgl;->b(Landroid/view/View;IIIIILjava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget p3, p0, Lone/me/stories/viewer/viewer/view/BaseBottomStoryView;->middleMargin:I

    add-int/2addr p1, p3

    add-int/2addr v1, p1

    add-int/lit8 p4, p4, 0x1

    goto :goto_5

    :cond_6
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    invoke-direct {p0}, Lone/me/stories/viewer/viewer/view/BaseBottomStoryView;->getIconSize()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v1, p0, Lone/me/stories/viewer/viewer/view/BaseBottomStoryView;->iconView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lone/me/stories/viewer/viewer/view/BaseBottomStoryView;->contentView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    :cond_0
    iget-object v0, p0, Lone/me/stories/viewer/viewer/view/BaseBottomStoryView;->iconView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v2, p0, Lone/me/stories/viewer/viewer/view/BaseBottomStoryView;->middleMargin:I

    add-int/2addr v0, v2

    iget-object v2, p0, Lone/me/stories/viewer/viewer/view/BaseBottomStoryView;->contentView:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    iget-object v2, p0, Lone/me/stories/viewer/viewer/view/BaseBottomStoryView;->iconView:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v3, p0, Lone/me/stories/viewer/viewer/view/BaseBottomStoryView;->contentView:Landroid/view/View;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :cond_2
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    invoke-static {v1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lone/me/stories/viewer/viewer/view/BaseBottomStoryView;->contentView:Landroid/view/View;

    return-void
.end method
