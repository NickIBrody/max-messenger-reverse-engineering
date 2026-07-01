.class public final Lone/me/appearancesettings/multitheme/views/ChatPreviewView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lovj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/appearancesettings/multitheme/views/ChatPreviewView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 )2\u00020\u00012\u00020\u0002:\u0001*B\u001d\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u0015\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u000b2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u0018H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\rR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010 R\u0014\u0010\"\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010 R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010\'\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u00a8\u0006+"
    }
    d2 = {
        "Lone/me/appearancesettings/multitheme/views/ChatPreviewView;",
        "Landroid/widget/LinearLayout;",
        "Lovj;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lccd;",
        "theme",
        "Lpkk;",
        "recolor",
        "(Lccd;)V",
        "recolorOutgoing",
        "recolorIncoming",
        "Ljb3;",
        "stubModel",
        "bindMessages",
        "(Ljb3;)V",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "setBackgroundPreview",
        "(Landroid/graphics/drawable/Drawable;)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "newAttrs",
        "onThemeChanged",
        "Lone/me/messages/list/ui/view/TextMessageLayout;",
        "incomingFirstMessageLayout",
        "Lone/me/messages/list/ui/view/TextMessageLayout;",
        "outgoingMessageLayout",
        "incomingSecondMessageLayout",
        "Landroid/graphics/Paint;",
        "innerBorderPaint",
        "Landroid/graphics/Paint;",
        "Landroid/graphics/drawable/GradientDrawable;",
        "backgroundDrawable",
        "Landroid/graphics/drawable/GradientDrawable;",
        "Companion",
        "a",
        "appearance-settings_release"
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
.field private static final BORDER_WIDTH:F = 1.0f

.field private static final CORNER_RADIUS:F = 16.0f

.field public static final Companion:Lone/me/appearancesettings/multitheme/views/ChatPreviewView$a;


# instance fields
.field private final backgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private final incomingFirstMessageLayout:Lone/me/messages/list/ui/view/TextMessageLayout;

.field private final incomingSecondMessageLayout:Lone/me/messages/list/ui/view/TextMessageLayout;

.field private final innerBorderPaint:Landroid/graphics/Paint;

.field private final outgoingMessageLayout:Lone/me/messages/list/ui/view/TextMessageLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/appearancesettings/multitheme/views/ChatPreviewView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/appearancesettings/multitheme/views/ChatPreviewView$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/appearancesettings/multitheme/views/ChatPreviewView;->Companion:Lone/me/appearancesettings/multitheme/views/ChatPreviewView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lone/me/appearancesettings/multitheme/views/ChatPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p2, Lone/me/messages/list/ui/view/TextMessageLayout;

    invoke-direct {p2, p1}, Lone/me/messages/list/ui/view/TextMessageLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lone/me/appearancesettings/multitheme/views/ChatPreviewView;->incomingFirstMessageLayout:Lone/me/messages/list/ui/view/TextMessageLayout;

    .line 4
    new-instance v0, Lone/me/messages/list/ui/view/TextMessageLayout;

    invoke-direct {v0, p1}, Lone/me/messages/list/ui/view/TextMessageLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lone/me/appearancesettings/multitheme/views/ChatPreviewView;->outgoingMessageLayout:Lone/me/messages/list/ui/view/TextMessageLayout;

    .line 5
    new-instance v1, Lone/me/messages/list/ui/view/TextMessageLayout;

    invoke-direct {v1, p1}, Lone/me/messages/list/ui/view/TextMessageLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lone/me/appearancesettings/multitheme/views/ChatPreviewView;->incomingSecondMessageLayout:Lone/me/messages/list/ui/view/TextMessageLayout;

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {p1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    .line 9
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    sget-object v3, Lip3;->j:Lip3$a;

    invoke-virtual {v3, p0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v4

    invoke-interface {v4}, Lccd;->A()Lccd$j;

    move-result-object v4

    invoke-virtual {v4}, Lccd$j;->b()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iput-object p1, p0, Lone/me/appearancesettings/multitheme/views/ChatPreviewView;->innerBorderPaint:Landroid/graphics/Paint;

    .line 12
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 13
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41800000    # 16.0f

    mul-float/2addr v4, v5

    .line 14
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 15
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {p1, v4}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 16
    invoke-virtual {v3, p0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v3

    invoke-interface {v3}, Lccd;->a()Lccd$f;

    move-result-object v3

    invoke-virtual {v3}, Lccd$f;->b()Lccd$f$a;

    move-result-object v3

    invoke-virtual {v3}, Lccd$f$a;->b()[I

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 17
    iput-object p1, p0, Lone/me/appearancesettings/multitheme/views/ChatPreviewView;->backgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 18
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x10

    .line 19
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 20
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    const/4 v6, -0x2

    invoke-direct {v3, v4, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v4, 0x800003

    .line 22
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v7, 0x8

    int-to-float v7, v7

    .line 23
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Lp4a;->d(F)I

    move-result v8

    .line 24
    iput v8, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 25
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Lp4a;->d(F)I

    move-result v8

    .line 26
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 27
    sget-object v8, Lpkk;->a:Lpkk;

    .line 28
    invoke-virtual {p0, p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 30
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v7

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    .line 31
    iput v3, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 32
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v7

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    .line 33
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const v3, 0x800005

    .line 34
    iput v3, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 35
    invoke-virtual {p0, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 37
    iput v4, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 38
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v7

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    .line 39
    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 40
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v7

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    .line 41
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 42
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v0

    invoke-static {v7}, Lp4a;->d(F)I

    move-result v0

    .line 43
    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 44
    invoke-virtual {p0, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 46
    new-instance p2, Lone/me/sdk/uikit/common/utils/CornersOutlineProvider;

    .line 47
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v5

    .line 48
    invoke-direct {p2, v0}, Lone/me/sdk/uikit/common/utils/CornersOutlineProvider;-><init>(F)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 50
    :cond_0
    invoke-direct {p0, p1, p2}, Lone/me/appearancesettings/multitheme/views/ChatPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final recolor(Lccd;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/appearancesettings/multitheme/views/ChatPreviewView;->recolorOutgoing(Lccd;)V

    invoke-direct {p0, p1}, Lone/me/appearancesettings/multitheme/views/ChatPreviewView;->recolorIncoming(Lccd;)V

    return-void
.end method

.method private final recolorIncoming(Lccd;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Lccd;->f()Lccd$c;

    move-result-object v1

    invoke-virtual {v1}, Lccd$c;->a()Lccd$c$a;

    move-result-object v1

    iget-object v2, v0, Lone/me/appearancesettings/multitheme/views/ChatPreviewView;->incomingSecondMessageLayout:Lone/me/messages/list/ui/view/TextMessageLayout;

    invoke-virtual {v2, v1}, Lone/me/messages/list/ui/view/TextMessageLayout;->setTextMessageColors(Lccd$c$a;)V

    invoke-virtual {v2, v1}, Lone/me/messages/list/ui/view/TextMessageLayout;->onChatBubbleColorsChanged(Lccd$c$a;)V

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v4, v3, Lru/ok/tamtam/drawable/MessageBackgroundDrawable;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v3, Lru/ok/tamtam/drawable/MessageBackgroundDrawable;

    move-object v6, v3

    goto :goto_0

    :cond_0
    move-object v6, v5

    :goto_0
    if-eqz v6, :cond_1

    invoke-virtual {v1}, Lccd$c$a;->d()Lccd$c$a$d;

    move-result-object v3

    invoke-virtual {v3}, Lccd$c$a$d;->a()I

    move-result v12

    sget-object v8, Lg11;->SINGLE:Lg11;

    const/16 v15, 0x48

    const/16 v16, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v6 .. v16}, Lru/ok/tamtam/drawable/MessageBackgroundDrawable;->update$default(Lru/ok/tamtam/drawable/MessageBackgroundDrawable;ZLg11;ZZZILandroid/graphics/drawable/Drawable;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    iget-object v2, v0, Lone/me/appearancesettings/multitheme/views/ChatPreviewView;->incomingFirstMessageLayout:Lone/me/messages/list/ui/view/TextMessageLayout;

    invoke-virtual {v2, v1}, Lone/me/messages/list/ui/view/TextMessageLayout;->onChatBubbleColorsChanged(Lccd$c$a;)V

    invoke-virtual {v2, v1}, Lone/me/messages/list/ui/view/TextMessageLayout;->setTextMessageColors(Lccd$c$a;)V

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v4, v3, Lru/ok/tamtam/drawable/MessageBackgroundDrawable;

    if-eqz v4, :cond_2

    move-object v5, v3

    check-cast v5, Lru/ok/tamtam/drawable/MessageBackgroundDrawable;

    :cond_2
    move-object v6, v5

    if-eqz v6, :cond_3

    invoke-virtual {v1}, Lccd$c$a;->d()Lccd$c$a$d;

    move-result-object v1

    invoke-virtual {v1}, Lccd$c$a$d;->a()I

    move-result v12

    sget-object v8, Lg11;->SINGLE:Lg11;

    const/16 v15, 0x48

    const/16 v16, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v6 .. v16}, Lru/ok/tamtam/drawable/MessageBackgroundDrawable;->update$default(Lru/ok/tamtam/drawable/MessageBackgroundDrawable;ZLg11;ZZZILandroid/graphics/drawable/Drawable;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private final recolorOutgoing(Lccd;)V
    .locals 17

    invoke-interface/range {p1 .. p1}, Lccd;->f()Lccd$c;

    move-result-object v0

    invoke-virtual {v0}, Lccd$c;->b()Lccd$c$a;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v2, v1, Lone/me/appearancesettings/multitheme/views/ChatPreviewView;->outgoingMessageLayout:Lone/me/messages/list/ui/view/TextMessageLayout;

    invoke-virtual {v2, v0}, Lone/me/messages/list/ui/view/TextMessageLayout;->onChatBubbleColorsChanged(Lccd$c$a;)V

    invoke-virtual {v2, v0}, Lone/me/messages/list/ui/view/TextMessageLayout;->setTextMessageColors(Lccd$c$a;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v0, v3, v4, v5}, Lnzf;->b(Lnzf;Lccd$c$a;ZILjava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v4, v3, Lru/ok/tamtam/drawable/MessageBackgroundDrawable;

    if-eqz v4, :cond_0

    move-object v5, v3

    check-cast v5, Lru/ok/tamtam/drawable/MessageBackgroundDrawable;

    :cond_0
    move-object v6, v5

    if-eqz v6, :cond_1

    invoke-virtual {v0}, Lccd$c$a;->d()Lccd$c$a$d;

    move-result-object v0

    invoke-virtual {v0}, Lccd$c$a$d;->a()I

    move-result v12

    sget-object v8, Lg11;->SINGLE:Lg11;

    const/16 v15, 0x48

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v6 .. v16}, Lru/ok/tamtam/drawable/MessageBackgroundDrawable;->update$default(Lru/ok/tamtam/drawable/MessageBackgroundDrawable;ZLg11;ZZZILandroid/graphics/drawable/Drawable;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    return-void
.end method


# virtual methods
.method public final bindMessages(Ljb3;)V
    .locals 10

    invoke-virtual {p1}, Ljb3;->d()Lkhb;

    move-result-object v0

    invoke-virtual {p1}, Ljb3;->a()Lqv2;

    move-result-object v1

    invoke-virtual {p1}, Ljb3;->f()Lu2b;

    move-result-object v2

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lkhb;->t(Lkhb;Lqv2;Lu2b;ZZZILjava/lang/Object;)Loab;

    move-result-object v8

    invoke-virtual {p1}, Ljb3;->a()Lqv2;

    move-result-object v1

    invoke-virtual {p1}, Ljb3;->b()Lu2b;

    move-result-object v2

    invoke-static/range {v0 .. v7}, Lkhb;->t(Lkhb;Lqv2;Lu2b;ZZZILjava/lang/Object;)Loab;

    move-result-object v9

    invoke-virtual {p1}, Ljb3;->a()Lqv2;

    move-result-object v1

    invoke-virtual {p1}, Ljb3;->c()Lu2b;

    move-result-object v2

    invoke-static/range {v0 .. v7}, Lkhb;->t(Lkhb;Lqv2;Lu2b;ZZZILjava/lang/Object;)Loab;

    move-result-object v0

    iget-object v1, p0, Lone/me/appearancesettings/multitheme/views/ChatPreviewView;->incomingFirstMessageLayout:Lone/me/messages/list/ui/view/TextMessageLayout;

    if-eqz v9, :cond_0

    invoke-virtual {v1, v9}, Lone/me/messages/list/ui/view/TextMessageLayout;->setTextMessageLayout(Loab;)V

    :cond_0
    sget-object v2, Lru/ok/tamtam/drawable/MessageBackgroundDrawable;->Companion:Lru/ok/tamtam/drawable/MessageBackgroundDrawable$a;

    sget-object v3, Lip3;->j:Lip3$a;

    invoke-virtual {v3, v1}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v4

    invoke-virtual {v2, v4}, Lru/ok/tamtam/drawable/MessageBackgroundDrawable$a;->a(Lccd;)Lru/ok/tamtam/drawable/MessageBackgroundDrawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Ljb3;->b()Lu2b;

    move-result-object v4

    invoke-virtual {v4}, Lu2b;->f()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v1, v4, v5, v6, v7}, Lw55;->a(Lw55;Ljava/lang/CharSequence;ZILjava/lang/Object;)V

    iget-object v1, p0, Lone/me/appearancesettings/multitheme/views/ChatPreviewView;->outgoingMessageLayout:Lone/me/messages/list/ui/view/TextMessageLayout;

    if-eqz v8, :cond_2

    invoke-virtual {v1, v8}, Lone/me/messages/list/ui/view/TextMessageLayout;->setTextMessageLayout(Loab;)V

    invoke-virtual {p1}, Ljb3;->f()Lu2b;

    move-result-object v4

    iget-object v4, v4, Lu2b;->w:Ll6b;

    iget-object v4, v4, Ll6b;->z0:Ll9b;

    if-eqz v4, :cond_1

    invoke-virtual {v1, v4, v5}, Lone/me/messages/list/ui/view/TextMessageLayout;->bindReactions(Ll9b;Z)V

    :cond_1
    invoke-virtual {v3, v1}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v4

    invoke-virtual {v2, v4}, Lru/ok/tamtam/drawable/MessageBackgroundDrawable$a;->a(Lccd;)Lru/ok/tamtam/drawable/MessageBackgroundDrawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual {p1}, Ljb3;->e()Lqfl;

    move-result-object v4

    invoke-virtual {v1, v4}, Lone/me/messages/list/ui/view/TextMessageLayout;->setDateViewStatus(Lqfl;)V

    invoke-virtual {p1}, Ljb3;->f()Lu2b;

    move-result-object v4

    invoke-virtual {v4}, Lu2b;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v5, v6, v7}, Lw55;->a(Lw55;Ljava/lang/CharSequence;ZILjava/lang/Object;)V

    iget-object v1, p0, Lone/me/appearancesettings/multitheme/views/ChatPreviewView;->incomingSecondMessageLayout:Lone/me/messages/list/ui/view/TextMessageLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Lone/me/messages/list/ui/view/TextMessageLayout;->setTextMessageLayout(Loab;)V

    :cond_3
    invoke-virtual {v3, v1}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v0

    invoke-virtual {v2, v0}, Lru/ok/tamtam/drawable/MessageBackgroundDrawable$a;->a(Lccd;)Lru/ok/tamtam/drawable/MessageBackgroundDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Ljb3;->c()Lu2b;

    move-result-object v0

    invoke-virtual {v0}, Lu2b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5, v6, v7}, Lw55;->a(Lw55;Ljava/lang/CharSequence;ZILjava/lang/Object;)V

    invoke-virtual {p1}, Ljb3;->g()Lccd;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/appearancesettings/multitheme/views/ChatPreviewView;->recolor(Lccd;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float v3, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float v5, v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float v6, v0, v3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    sub-float v7, v0, v3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    sub-float v8, v0, v3

    iget-object v9, p0, Lone/me/appearancesettings/multitheme/views/ChatPreviewView;->innerBorderPaint:Landroid/graphics/Paint;

    move v4, v3

    move-object v2, p1

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onThemeChanged(Lccd;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {p1}, Lccd;->a()Lccd$f;

    move-result-object p1

    invoke-virtual {p1}, Lccd$f;->b()Lccd$f$a;

    move-result-object p1

    invoke-virtual {p1}, Lccd$f$a;->b()[I

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    :cond_1
    sget-object p1, Lip3;->j:Lip3$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, p0, v2, v0, v2}, Lip3;->m(Lip3;Landroid/view/ViewGroup;Lccd;ILjava/lang/Object;)V

    return-void
.end method

.method public final setBackgroundPreview(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
