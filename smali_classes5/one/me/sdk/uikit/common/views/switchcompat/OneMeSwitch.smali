.class public final Lone/me/sdk/uikit/common/views/switchcompat/OneMeSwitch;
.super Landroidx/appcompat/widget/SwitchCompat;
.source "SourceFile"

# interfaces
.implements Lovj;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\u000b\u001a\u00020\n*\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R/\u0010\u001c\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00128F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u0015R\u0014\u0010\u001e\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001a\u00a8\u0006\u001f"
    }
    d2 = {
        "Lone/me/sdk/uikit/common/views/switchcompat/OneMeSwitch;",
        "Landroidx/appcompat/widget/SwitchCompat;",
        "Lovj;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lone/me/sdk/uikit/common/views/switchcompat/a$a;",
        "Landroid/graphics/drawable/StateListDrawable;",
        "toStateListDrawable",
        "(Lone/me/sdk/uikit/common/views/switchcompat/a$a;)Landroid/graphics/drawable/StateListDrawable;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Lpkk;",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "Lccd;",
        "newTheme",
        "onThemeChanged",
        "(Lccd;)V",
        "<set-?>",
        "customTheme$delegate",
        "Lh0g;",
        "getCustomTheme",
        "()Lccd;",
        "setCustomTheme",
        "customTheme",
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
.field private final customTheme$delegate:Lh0g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj1c;

    const-class v1, Lone/me/sdk/uikit/common/views/switchcompat/OneMeSwitch;

    const-string v2, "customTheme"

    const-string v3, "getCustomTheme()Lone/me/sdk/design/theme/OneMeTheme;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lx99;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/sdk/uikit/common/views/switchcompat/OneMeSwitch;->$$delegatedProperties:[Lx99;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object p1, Lgo5;->a:Lgo5;

    .line 3
    new-instance p1, Lone/me/sdk/uikit/common/views/switchcompat/OneMeSwitch$a;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lone/me/sdk/uikit/common/views/switchcompat/OneMeSwitch$a;-><init>(Ljava/lang/Object;Lone/me/sdk/uikit/common/views/switchcompat/OneMeSwitch;)V

    .line 4
    iput-object p1, p0, Lone/me/sdk/uikit/common/views/switchcompat/OneMeSwitch;->customTheme$delegate:Lh0g;

    .line 5
    invoke-direct {p0}, Lone/me/sdk/uikit/common/views/switchcompat/OneMeSwitch;->getCurrentTheme()Lccd;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/views/switchcompat/OneMeSwitch;->onThemeChanged(Lccd;)V

    const/16 p1, 0x34

    int-to-float p1, p1

    .line 6
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lp4a;->d(F)I

    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setSwitchMinWidth(I)V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setEnforceSwitchWidth(Z)V

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setSplitTrack(Z)V

    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setShowText(Z)V

    .line 11
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, Lone/me/sdk/uikit/common/views/switchcompat/OneMeSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final getCurrentTheme()Lccd;
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/views/switchcompat/OneMeSwitch;->getCustomTheme()Lccd;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lip3;->j:Lip3$a;

    invoke-virtual {v0, p0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final toStateListDrawable(Lone/me/sdk/uikit/common/views/switchcompat/a$a;)Landroid/graphics/drawable/StateListDrawable;
    .locals 5

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v1, 0x101009e

    const v2, 0x10100a0

    filled-new-array {v1, v2}, [I

    move-result-object v3

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/views/switchcompat/a$a;->c()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v3, -0x10100a0

    filled-new-array {v1, v3}, [I

    move-result-object v1

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/views/switchcompat/a$a;->d()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v1, -0x101009e

    filled-new-array {v1, v3}, [I

    move-result-object v3

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/views/switchcompat/a$a;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/views/switchcompat/a$a;->a()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method


# virtual methods
.method public final getCustomTheme()Lccd;
    .locals 3

    iget-object v0, p0, Lone/me/sdk/uikit/common/views/switchcompat/OneMeSwitch;->customTheme$delegate:Lh0g;

    sget-object v1, Lone/me/sdk/uikit/common/views/switchcompat/OneMeSwitch;->$$delegatedProperties:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccd;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lone/me/sdk/uikit/common/views/switchcompat/OneMeThumbDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Lone/me/sdk/uikit/common/views/switchcompat/OneMeThumbDrawable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbPosition()F

    move-result v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/views/switchcompat/OneMeThumbDrawable;->setPosition(F)V

    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onThemeChanged(Lccd;)V
    .locals 2

    new-instance p1, Lone/me/sdk/uikit/common/views/switchcompat/OneMeThumbDrawable;

    sget-object v0, Lone/me/sdk/uikit/common/views/switchcompat/a;->a:Lone/me/sdk/uikit/common/views/switchcompat/a;

    invoke-direct {p0}, Lone/me/sdk/uikit/common/views/switchcompat/OneMeSwitch;->getCurrentTheme()Lccd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/views/switchcompat/a;->a(Lccd;)Lone/me/sdk/uikit/common/views/switchcompat/a$b;

    move-result-object v1

    invoke-direct {p1, v1}, Lone/me/sdk/uikit/common/views/switchcompat/OneMeThumbDrawable;-><init>(Lone/me/sdk/uikit/common/views/switchcompat/a$b;)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lone/me/sdk/uikit/common/views/switchcompat/OneMeSwitch;->getCurrentTheme()Lccd;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/views/switchcompat/a;->b(Lccd;)Lone/me/sdk/uikit/common/views/switchcompat/a$a;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/views/switchcompat/OneMeSwitch;->toStateListDrawable(Lone/me/sdk/uikit/common/views/switchcompat/a$a;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->drawableStateChanged()V

    return-void
.end method

.method public final setCustomTheme(Lccd;)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/uikit/common/views/switchcompat/OneMeSwitch;->customTheme$delegate:Lh0g;

    sget-object v1, Lone/me/sdk/uikit/common/views/switchcompat/OneMeSwitch;->$$delegatedProperties:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method
