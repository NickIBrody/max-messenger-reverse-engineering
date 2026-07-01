.class public final Lone/me/devmenu/view/SettingsInfoItemView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lovj;
.implements Lijg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/devmenu/view/SettingsInfoItemView$a;,
        Lone/me/devmenu/view/SettingsInfoItemView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 /2\u00020\u00012\u00020\u00022\u00020\u0003:\u00010B\u001b\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0012\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R*\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00188\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020 8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u001a\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010\"\u0012\u0004\u0008$\u0010%R\u0014\u0010\'\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010*\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010.\u001a\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-\u00a8\u00061"
    }
    d2 = {
        "Lone/me/devmenu/view/SettingsInfoItemView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lovj;",
        "Lijg;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "titleText",
        "descriptionText",
        "Lpkk;",
        "setContent",
        "(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V",
        "Landroid/graphics/drawable/shapes/Shape;",
        "shape",
        "setRippleMask",
        "(Landroid/graphics/drawable/shapes/Shape;)V",
        "Lccd;",
        "newAttrs",
        "onThemeChanged",
        "(Lccd;)V",
        "Lone/me/devmenu/view/SettingsInfoItemView$a$a;",
        "value",
        "themeDepended",
        "Lone/me/devmenu/view/SettingsInfoItemView$a$a;",
        "getThemeDepended",
        "()Lone/me/devmenu/view/SettingsInfoItemView$a$a;",
        "setThemeDepended",
        "(Lone/me/devmenu/view/SettingsInfoItemView$a$a;)V",
        "Landroid/widget/TextView;",
        "title",
        "Landroid/widget/TextView;",
        "description",
        "getDescription$annotations",
        "()V",
        "Landroid/graphics/drawable/ShapeDrawable;",
        "maskDrawable",
        "Landroid/graphics/drawable/ShapeDrawable;",
        "Landroid/graphics/drawable/RippleDrawable;",
        "rippleDrawable",
        "Landroid/graphics/drawable/RippleDrawable;",
        "getCurrentTheme",
        "()Lccd;",
        "currentTheme",
        "Companion",
        "a",
        "dev-menu_release"
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
.field public static final CONTENT_MIN_HEIGHT:I = 0x30

.field public static final Companion:Lone/me/devmenu/view/SettingsInfoItemView$a;


# instance fields
.field private final description:Landroid/widget/TextView;

.field private final maskDrawable:Landroid/graphics/drawable/ShapeDrawable;

.field private final rippleDrawable:Landroid/graphics/drawable/RippleDrawable;

.field private themeDepended:Lone/me/devmenu/view/SettingsInfoItemView$a$a;

.field private final title:Landroid/widget/TextView;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AppCompatCustomView"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/devmenu/view/SettingsInfoItemView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/devmenu/view/SettingsInfoItemView$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/devmenu/view/SettingsInfoItemView;->Companion:Lone/me/devmenu/view/SettingsInfoItemView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object v0, Lone/me/devmenu/view/SettingsInfoItemView$a$a;->NONE:Lone/me/devmenu/view/SettingsInfoItemView$a$a;

    iput-object v0, p0, Lone/me/devmenu/view/SettingsInfoItemView;->themeDepended:Lone/me/devmenu/view/SettingsInfoItemView$a$a;

    .line 3
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget p2, Lr7d;->l:I

    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V

    .line 5
    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p2, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    sget-object p2, Loik;->a:Loik;

    invoke-virtual {p2}, Loik;->g()Lstj;

    move-result-object v3

    invoke-virtual {p2, v0, v3}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 8
    invoke-direct {p0}, Lone/me/devmenu/view/SettingsInfoItemView;->getCurrentTheme()Lccd;

    move-result-object v4

    invoke-interface {v4}, Lccd;->getText()Lccd$a0;

    move-result-object v4

    invoke-virtual {v4}, Lccd$a0;->l()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v4, 0x2

    .line 9
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 10
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 11
    iput-object v0, p0, Lone/me/devmenu/view/SettingsInfoItemView;->title:Landroid/widget/TextView;

    .line 12
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 13
    sget p1, Lr7d;->b:I

    invoke-virtual {v5, p1}, Landroid/view/View;->setId(I)V

    .line 14
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {p1, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    invoke-virtual {p2}, Loik;->n()Lstj;

    move-result-object p1

    invoke-virtual {p2, v5, p1}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    .line 16
    invoke-direct {p0}, Lone/me/devmenu/view/SettingsInfoItemView;->getCurrentTheme()Lccd;

    move-result-object p1

    invoke-interface {p1}, Lccd;->getText()Lccd$a0;

    move-result-object p1

    invoke-virtual {p1}, Lccd$a0;->f()I

    move-result p1

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    int-to-float p1, v4

    .line 17
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lp4a;->d(F)I

    move-result p1

    .line 18
    invoke-virtual {v5, v3, p1, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 19
    iput-object v5, p0, Lone/me/devmenu/view/SettingsInfoItemView;->description:Landroid/widget/TextView;

    .line 20
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    iput-object p1, p0, Lone/me/devmenu/view/SettingsInfoItemView;->maskDrawable:Landroid/graphics/drawable/ShapeDrawable;

    .line 21
    sget-object p2, Lip3;->j:Lip3$a;

    invoke-virtual {p2, p0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object p2

    invoke-interface {p2}, Lccd;->u()Lccd$v;

    move-result-object p2

    invoke-virtual {p2}, Lccd$v;->c()Lccd$v$c;

    move-result-object p2

    invoke-virtual {p2}, Lccd$v$c;->b()Lccd$v$c$b;

    move-result-object p2

    invoke-virtual {p2}, Lccd$v$c$b;->c()I

    move-result p2

    const/4 v3, 0x0

    .line 22
    invoke-static {p2, v3, p1}, Lhjg;->c(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p1

    iput-object p1, p0, Lone/me/devmenu/view/SettingsInfoItemView;->rippleDrawable:Landroid/graphics/drawable/RippleDrawable;

    .line 23
    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {p2, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p2, 0x30

    int-to-float p2, p2

    .line 24
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v1

    invoke-static {p2}, Lp4a;->d(F)I

    move-result p2

    .line 25
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    invoke-static {p0}, Luc4;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)Landroidx/constraintlayout/widget/b;

    move-result-object p1

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p2

    .line 31
    new-instance v1, Lqc4;

    invoke-direct {v1, p1, p2}, Lqc4;-><init>(Landroidx/constraintlayout/widget/b;I)V

    .line 32
    invoke-virtual {v1}, Lqc4;->h()I

    move-result p2

    invoke-virtual {v1, p2}, Lqc4;->o(I)Lqc4$a;

    move-result-object p2

    const/16 v2, 0xc

    int-to-float v2, v2

    .line 33
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    .line 34
    invoke-virtual {p2, v3}, Lqc4$a;->b(I)V

    .line 35
    invoke-virtual {v1}, Lqc4;->h()I

    move-result p2

    invoke-virtual {v1, p2}, Lqc4;->q(I)Lqc4$a;

    move-result-object p2

    const/16 v3, 0xa

    int-to-float v3, v3

    .line 36
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    .line 37
    invoke-virtual {p2, v3}, Lqc4$a;->b(I)V

    .line 38
    invoke-virtual {v1}, Lqc4;->h()I

    move-result p2

    invoke-virtual {v1, p2}, Lqc4;->f(I)Lqc4$a;

    move-result-object p2

    .line 39
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    .line 40
    invoke-virtual {p2, v1}, Lqc4$a;->b(I)V

    .line 41
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result p2

    .line 42
    new-instance v1, Lqc4;

    invoke-direct {v1, p1, p2}, Lqc4;-><init>(Landroidx/constraintlayout/widget/b;I)V

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v1, p2}, Lqc4;->o(I)Lqc4$a;

    move-result-object p2

    .line 44
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    .line 45
    invoke-virtual {p2, v3}, Lqc4$a;->b(I)V

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v1, p2}, Lqc4;->p(I)Lqc4$a;

    .line 47
    invoke-virtual {v1}, Lqc4;->h()I

    move-result p2

    invoke-virtual {v1, p2}, Lqc4;->f(I)Lqc4$a;

    move-result-object p2

    .line 48
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v0

    .line 49
    invoke-virtual {p2, v0}, Lqc4$a;->b(I)V

    .line 50
    invoke-static {p1, p0}, Luc4;->a(Landroidx/constraintlayout/widget/b;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 51
    :cond_0
    invoke-direct {p0, p1, p2}, Lone/me/devmenu/view/SettingsInfoItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final getCurrentTheme()Lccd;
    .locals 2

    iget-object v0, p0, Lone/me/devmenu/view/SettingsInfoItemView;->themeDepended:Lone/me/devmenu/view/SettingsInfoItemView$a$a;

    sget-object v1, Lone/me/devmenu/view/SettingsInfoItemView$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, Lip3;->j:Lip3$a;

    invoke-virtual {v0, p0}, Lip3$a;->d(Landroid/view/View;)Lddd;

    move-result-object v0

    invoke-virtual {v0}, Lddd;->h()Lccd;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Lip3;->j:Lip3$a;

    invoke-virtual {v0, p0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic getDescription$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getThemeDepended()Lone/me/devmenu/view/SettingsInfoItemView$a$a;
    .locals 1

    iget-object v0, p0, Lone/me/devmenu/view/SettingsInfoItemView;->themeDepended:Lone/me/devmenu/view/SettingsInfoItemView$a$a;

    return-object v0
.end method

.method public onThemeChanged(Lccd;)V
    .locals 1

    invoke-direct {p0}, Lone/me/devmenu/view/SettingsInfoItemView;->getCurrentTheme()Lccd;

    move-result-object p1

    iget-object v0, p0, Lone/me/devmenu/view/SettingsInfoItemView;->rippleDrawable:Landroid/graphics/drawable/RippleDrawable;

    invoke-interface {p1}, Lccd;->u()Lccd$v;

    move-result-object p1

    invoke-virtual {p1}, Lccd$v;->c()Lccd$v$c;

    move-result-object p1

    invoke-virtual {p1}, Lccd$v$c;->b()Lccd$v$c$b;

    move-result-object p1

    invoke-virtual {p1}, Lccd$v$c$b;->c()I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setContent(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lone/me/devmenu/view/SettingsInfoItemView;->title:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lone/me/devmenu/view/SettingsInfoItemView;->description:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setRippleMask(Landroid/graphics/drawable/shapes/Shape;)V
    .locals 1

    iget-object v0, p0, Lone/me/devmenu/view/SettingsInfoItemView;->maskDrawable:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    return-void
.end method

.method public final setThemeDepended(Lone/me/devmenu/view/SettingsInfoItemView$a$a;)V
    .locals 1

    iget-object v0, p0, Lone/me/devmenu/view/SettingsInfoItemView;->themeDepended:Lone/me/devmenu/view/SettingsInfoItemView$a$a;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lone/me/devmenu/view/SettingsInfoItemView;->themeDepended:Lone/me/devmenu/view/SettingsInfoItemView$a$a;

    invoke-direct {p0}, Lone/me/devmenu/view/SettingsInfoItemView;->getCurrentTheme()Lccd;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/devmenu/view/SettingsInfoItemView;->onThemeChanged(Lccd;)V

    return-void
.end method
