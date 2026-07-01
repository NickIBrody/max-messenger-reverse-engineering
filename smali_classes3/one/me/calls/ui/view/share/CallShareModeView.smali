.class public final Lone/me/calls/ui/view/share/CallShareModeView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/calls/ui/view/share/CallShareModeView$a;,
        Lone/me/calls/ui/view/share/CallShareModeView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u001d2\u00020\u0001:\u0002\u001e\u001fB\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\n2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0015R\u0016\u0010\u000f\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lone/me/calls/ui/view/share/CallShareModeView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lone/me/sdk/uikit/common/TextSource;",
        "textSource",
        "Lpkk;",
        "setTitle",
        "(Lone/me/sdk/uikit/common/TextSource;)V",
        "",
        "isEnabled",
        "isAudioSharingEnabled",
        "(Z)V",
        "Lone/me/calls/ui/view/share/CallShareModeView$b;",
        "listener",
        "setListener",
        "(Lone/me/calls/ui/view/share/CallShareModeView$b;)V",
        "Lone/me/calls/ui/view/share/CallShareModeView$b;",
        "Z",
        "Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;",
        "shareSoundSwitch",
        "Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "title",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Companion",
        "b",
        "a",
        "calls-ui_release"
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
.field private static final ARRAY_SIZE:I = 0x8

.field public static final Companion:Lone/me/calls/ui/view/share/CallShareModeView$a;

.field private static final MAIN_ROUNDED_CORNERS:F = 16.0f

.field private static final MARGIN_HORIZONTAL:I = 0x10


# instance fields
.field private isAudioSharingEnabled:Z

.field private listener:Lone/me/calls/ui/view/share/CallShareModeView$b;

.field private final shareSoundSwitch:Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

.field private final title:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/calls/ui/view/share/CallShareModeView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/calls/ui/view/share/CallShareModeView$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/calls/ui/view/share/CallShareModeView;->Companion:Lone/me/calls/ui/view/share/CallShareModeView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lone/me/calls/ui/view/share/CallShareModeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object p2, Lip3;->j:Lip3$a;

    invoke-virtual {p2, p0}, Lip3$a;->d(Landroid/view/View;)Lddd;

    move-result-object v0

    invoke-virtual {v0}, Lddd;->h()Lccd;

    move-result-object v0

    invoke-interface {v0}, Lccd;->getBackground()Lccd$b;

    move-result-object v0

    invoke-virtual {v0}, Lccd$b;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    .line 5
    invoke-static {p0, v0}, Lone/me/calls/ui/utils/ViewExtKt;->r(Landroid/view/View;F)V

    .line 6
    invoke-static {p0}, Lone/me/calls/ui/utils/ViewExtKt;->c(Landroid/view/View;)V

    .line 7
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 8
    sget v2, Lrtc;->t0:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 9
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/16 v3, 0x30

    int-to-float v3, v3

    .line 10
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v4

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    .line 11
    invoke-direct {v2, v4, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    sget v2, Lmrg;->p7:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 13
    invoke-virtual {p2, v0}, Lip3$a;->d(Landroid/view/View;)Lddd;

    move-result-object v2

    invoke-virtual {v2}, Lddd;->h()Lccd;

    move-result-object v2

    invoke-interface {v2}, Lccd;->getIcon()Lccd$p;

    move-result-object v2

    invoke-virtual {v2}, Lccd$p;->f()I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 14
    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v2, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 15
    sget v3, Lrtc;->N2:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 16
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0x11

    .line 17
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 18
    sget-object v6, Loik;->a:Loik;

    invoke-virtual {v6}, Loik;->z()Lstj;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    .line 19
    invoke-virtual {p2, v2}, Lip3$a;->d(Landroid/view/View;)Lddd;

    move-result-object v7

    invoke-virtual {v7}, Lddd;->h()Lccd;

    move-result-object v7

    invoke-interface {v7}, Lccd;->getText()Lccd$a0;

    move-result-object v7

    invoke-virtual {v7}, Lccd$a0;->f()I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    iput-object v2, p0, Lone/me/calls/ui/view/share/CallShareModeView;->title:Landroidx/appcompat/widget/AppCompatTextView;

    .line 21
    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v2, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 22
    sget v7, Lrtc;->M2:I

    invoke-virtual {v2, v7}, Landroid/view/View;->setId(I)V

    .line 23
    new-instance v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v7, v4, v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 25
    invoke-virtual {v6}, Loik;->n()Lstj;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    .line 26
    invoke-virtual {p2, v2}, Lip3$a;->d(Landroid/view/View;)Lddd;

    move-result-object v3

    invoke-virtual {v3}, Lddd;->h()Lccd;

    move-result-object v3

    invoke-interface {v3}, Lccd;->getText()Lccd$a0;

    move-result-object v3

    invoke-virtual {v3}, Lccd$a0;->l()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    sget v3, Lutc;->V0:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 28
    new-instance v6, Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v6, p1, v3, v4, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    .line 29
    sget v7, Lrtc;->L2:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 30
    new-instance v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v7, v5, v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    sget-object v5, Lone/me/sdk/uikit/common/button/OneMeButton$d;->PRIMARY:Lone/me/sdk/uikit/common/button/OneMeButton$d;

    invoke-virtual {v6, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lone/me/sdk/uikit/common/button/OneMeButton$d;)V

    .line 32
    sget-object v5, Lone/me/sdk/uikit/common/button/OneMeButton$e;->MEDIUM:Lone/me/sdk/uikit/common/button/OneMeButton$e;

    invoke-virtual {v6, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lone/me/sdk/uikit/common/button/OneMeButton$e;)V

    .line 33
    invoke-virtual {p2, v6}, Lip3$a;->d(Landroid/view/View;)Lddd;

    move-result-object p2

    invoke-virtual {p2}, Lddd;->h()Lccd;

    move-result-object p2

    invoke-virtual {v6, p2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setCustomTheme(Lccd;)V

    .line 34
    sget-object p2, Lone/me/sdk/uikit/common/button/OneMeButton$a;->CONTRAST_STATIC:Lone/me/sdk/uikit/common/button/OneMeButton$a;

    invoke-virtual {v6, p2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lone/me/sdk/uikit/common/button/OneMeButton$a;)V

    .line 35
    sget p2, Lutc;->U0:I

    invoke-virtual {v6, p2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    .line 36
    new-instance v9, Lmy1;

    invoke-direct {v9, p0}, Lmy1;-><init>(Lone/me/calls/ui/view/share/CallShareModeView;)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-wide/16 v7, 0x0

    invoke-static/range {v6 .. v11}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    .line 37
    new-instance v7, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    invoke-direct {v7, p1}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;-><init>(Landroid/content/Context;)V

    .line 38
    sget p1, Lrtc;->Q2:I

    invoke-virtual {v7, p1}, Landroid/view/View;->setId(I)V

    .line 39
    sget p1, Lqtc;->n:I

    invoke-static {p1}, Lesh;->a(I)Lhe9;

    move-result-object p1

    invoke-virtual {v7, p1}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;->setStartView(Lhe9;)V

    .line 40
    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget p2, Lutc;->g0:I

    invoke-virtual {p1, p2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    invoke-virtual {v7, p1}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;->setTitle(Lone/me/sdk/uikit/common/TextSource;)V

    .line 41
    sget-object p1, Lone/me/sdk/sections/SettingsItem$d;->SIMPLE:Lone/me/sdk/sections/SettingsItem$d;

    invoke-virtual {v7, p1}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;->setType(Lone/me/sdk/sections/SettingsItem$d;)V

    .line 42
    new-instance p1, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    iget-boolean p2, p0, Lone/me/calls/ui/view/share/CallShareModeView;->isAudioSharingEnabled:Z

    const/4 v5, 0x0

    invoke-direct {p1, p2, v5, v4, v3}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZILxd5;)V

    invoke-virtual {v7, p1}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;->setEndView(Lone/me/sdk/sections/SettingsItem$EndViewType;)V

    .line 43
    new-instance p1, Lny1;

    invoke-direct {p1, p0}, Lny1;-><init>(Lone/me/calls/ui/view/share/CallShareModeView;)V

    invoke-virtual {v7, p1}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;->setOnSwitchCheckedListener(Lrt7;)V

    const/16 p1, 0x8

    .line 44
    new-array p2, p1, [F

    :goto_0
    if-ge v5, p1, :cond_0

    .line 45
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v1

    aput v4, p2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 46
    :cond_0
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v1, p2, v3, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance p2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p2, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 47
    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v3, Lip3;->j:Lip3$a;

    invoke-virtual {v3, v7}, Lip3$a;->d(Landroid/view/View;)Lddd;

    move-result-object v3

    invoke-virtual {v3}, Lddd;->h()Lccd;

    move-result-object v3

    invoke-interface {v3}, Lccd;->h()Lccd$d;

    move-result-object v3

    invoke-virtual {v3}, Lccd$d;->j()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    invoke-virtual {v7, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 49
    sget-object p2, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent$a$a;->DARK:Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent$a$a;

    invoke-virtual {v7, p2}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;->setThemeDepended(Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent$a$a;)V

    .line 50
    new-instance v10, Loy1;

    invoke-direct {v10, p0}, Loy1;-><init>(Lone/me/calls/ui/view/share/CallShareModeView;)V

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v7 .. v12}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    .line 51
    iput-object v7, p0, Lone/me/calls/ui/view/share/CallShareModeView;->shareSoundSwitch:Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    .line 52
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    iget-object p2, p0, Lone/me/calls/ui/view/share/CallShareModeView;->title:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    invoke-static {p0}, Luc4;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)Landroidx/constraintlayout/widget/b;

    move-result-object p2

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    .line 59
    new-instance v3, Lqc4;

    invoke-direct {v3, p2, v1}, Lqc4;-><init>(Landroidx/constraintlayout/widget/b;I)V

    .line 60
    invoke-virtual {v3}, Lqc4;->h()I

    move-result v1

    invoke-virtual {v3, v1}, Lqc4;->q(I)Lqc4$a;

    move-result-object v1

    const/16 v4, 0x10

    int-to-float v4, v4

    .line 61
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lp4a;->d(F)I

    move-result v5

    .line 62
    invoke-virtual {v1, v5}, Lqc4$a;->b(I)V

    .line 63
    invoke-virtual {v3}, Lqc4;->h()I

    move-result v1

    invoke-virtual {v3, v1}, Lqc4;->f(I)Lqc4$a;

    .line 64
    invoke-virtual {v3}, Lqc4;->h()I

    move-result v1

    invoke-virtual {v3, v1}, Lqc4;->o(I)Lqc4$a;

    .line 65
    iget-object v1, p0, Lone/me/calls/ui/view/share/CallShareModeView;->title:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v3, v1}, Lqc4;->b(I)Lqc4$a;

    .line 66
    invoke-virtual {v3}, Lqc4;->s()V

    .line 67
    iget-object v1, p0, Lone/me/calls/ui/view/share/CallShareModeView;->title:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    .line 68
    new-instance v3, Lqc4;

    invoke-direct {v3, p2, v1}, Lqc4;-><init>(Landroidx/constraintlayout/widget/b;I)V

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v0}, Lqc4;->p(I)Lqc4$a;

    move-result-object v0

    .line 70
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Lqc4$a;->b(I)V

    .line 72
    invoke-virtual {v3}, Lqc4;->h()I

    move-result v0

    invoke-virtual {v3, v0}, Lqc4;->f(I)Lqc4$a;

    move-result-object v0

    .line 73
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    .line 74
    invoke-virtual {v0, v1}, Lqc4$a;->b(I)V

    .line 75
    invoke-virtual {v3}, Lqc4;->h()I

    move-result v0

    invoke-virtual {v3, v0}, Lqc4;->o(I)Lqc4$a;

    move-result-object v0

    .line 76
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    .line 77
    invoke-virtual {v0, v1}, Lqc4$a;->b(I)V

    .line 78
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v0}, Lqc4;->b(I)Lqc4$a;

    .line 79
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    .line 80
    new-instance v1, Lqc4;

    invoke-direct {v1, p2, v0}, Lqc4;-><init>(Landroidx/constraintlayout/widget/b;I)V

    .line 81
    iget-object v0, p0, Lone/me/calls/ui/view/share/CallShareModeView;->title:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Lqc4;->p(I)Lqc4$a;

    move-result-object v0

    int-to-float p1, p1

    .line 82
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, p1

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    .line 83
    invoke-virtual {v0, v3}, Lqc4$a;->b(I)V

    .line 84
    invoke-virtual {v1}, Lqc4;->h()I

    move-result v0

    invoke-virtual {v1, v0}, Lqc4;->o(I)Lqc4$a;

    move-result-object v0

    .line 85
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    .line 86
    invoke-virtual {v0, v3}, Lqc4$a;->b(I)V

    .line 87
    invoke-virtual {v1}, Lqc4;->h()I

    move-result v0

    invoke-virtual {v1, v0}, Lqc4;->f(I)Lqc4$a;

    move-result-object v0

    .line 88
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    .line 89
    invoke-virtual {v0, v3}, Lqc4$a;->b(I)V

    .line 90
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Lqc4;->b(I)Lqc4$a;

    move-result-object v0

    const/4 v1, 0x5

    int-to-float v1, v1

    .line 91
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    .line 92
    invoke-virtual {v0, v1}, Lqc4$a;->b(I)V

    .line 93
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v0

    .line 94
    new-instance v1, Lqc4;

    invoke-direct {v1, p2, v0}, Lqc4;-><init>(Landroidx/constraintlayout/widget/b;I)V

    .line 95
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Lqc4;->p(I)Lqc4$a;

    move-result-object v0

    const/16 v2, 0x18

    int-to-float v2, v2

    .line 96
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    .line 97
    invoke-virtual {v0, v2}, Lqc4$a;->b(I)V

    .line 98
    invoke-virtual {v1}, Lqc4;->h()I

    move-result v0

    invoke-virtual {v1, v0}, Lqc4;->o(I)Lqc4$a;

    move-result-object v0

    .line 99
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    .line 100
    invoke-virtual {v0, v2}, Lqc4$a;->b(I)V

    .line 101
    invoke-virtual {v1}, Lqc4;->h()I

    move-result v0

    invoke-virtual {v1, v0}, Lqc4;->f(I)Lqc4$a;

    move-result-object v0

    .line 102
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    .line 103
    invoke-virtual {v0, v2}, Lqc4$a;->b(I)V

    .line 104
    invoke-virtual {v1}, Lqc4;->h()I

    move-result v0

    invoke-virtual {v1, v0}, Lqc4;->a(I)Lqc4$a;

    move-result-object v0

    .line 105
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    .line 106
    invoke-virtual {v0, v1}, Lqc4$a;->b(I)V

    .line 107
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v0

    .line 108
    new-instance v1, Lqc4;

    invoke-direct {v1, p2, v0}, Lqc4;-><init>(Landroidx/constraintlayout/widget/b;I)V

    .line 109
    invoke-virtual {v1}, Lqc4;->h()I

    move-result v0

    invoke-virtual {v1, v0}, Lqc4;->o(I)Lqc4$a;

    move-result-object v0

    .line 110
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    .line 111
    invoke-virtual {v0, v2}, Lqc4$a;->b(I)V

    .line 112
    invoke-virtual {v1}, Lqc4;->h()I

    move-result v0

    invoke-virtual {v1, v0}, Lqc4;->f(I)Lqc4$a;

    move-result-object v0

    .line 113
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v2

    .line 114
    invoke-virtual {v0, v2}, Lqc4$a;->b(I)V

    .line 115
    invoke-virtual {v1}, Lqc4;->h()I

    move-result v0

    invoke-virtual {v1, v0}, Lqc4;->a(I)Lqc4$a;

    move-result-object v0

    .line 116
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lp4a;->d(F)I

    move-result p1

    .line 117
    invoke-virtual {v0, p1}, Lqc4$a;->b(I)V

    .line 118
    invoke-static {p2, p0}, Luc4;->a(Landroidx/constraintlayout/widget/b;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 119
    :cond_0
    invoke-direct {p0, p1, p2}, Lone/me/calls/ui/view/share/CallShareModeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static a(Lone/me/calls/ui/view/share/CallShareModeView;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/view/share/CallShareModeView;->listener:Lone/me/calls/ui/view/share/CallShareModeView$b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lone/me/calls/ui/view/share/CallShareModeView$b;->b()V

    :cond_0
    return-void
.end method

.method public static b(Lone/me/calls/ui/view/share/CallShareModeView;JZ)Lpkk;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/view/share/CallShareModeView;->listener:Lone/me/calls/ui/view/share/CallShareModeView$b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p3}, Lone/me/calls/ui/view/share/CallShareModeView$b;->a(Z)V

    :cond_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static c(Lone/me/calls/ui/view/share/CallShareModeView;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lone/me/calls/ui/view/share/CallShareModeView;->listener:Lone/me/calls/ui/view/share/CallShareModeView$b;

    if-eqz p1, :cond_0

    iget-boolean p0, p0, Lone/me/calls/ui/view/share/CallShareModeView;->isAudioSharingEnabled:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-interface {p1, p0}, Lone/me/calls/ui/view/share/CallShareModeView$b;->a(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final isAudioSharingEnabled(Z)V
    .locals 5

    iget-boolean v0, p0, Lone/me/calls/ui/view/share/CallShareModeView;->isAudioSharingEnabled:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lone/me/calls/ui/view/share/CallShareModeView;->isAudioSharingEnabled:Z

    iget-object v0, p0, Lone/me/calls/ui/view/share/CallShareModeView;->shareSoundSwitch:Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    new-instance v1, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, p1, v4, v2, v3}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZILxd5;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;->setEndView(Lone/me/sdk/sections/SettingsItem$EndViewType;)V

    return-void
.end method

.method public final setListener(Lone/me/calls/ui/view/share/CallShareModeView$b;)V
    .locals 0

    iput-object p1, p0, Lone/me/calls/ui/view/share/CallShareModeView;->listener:Lone/me/calls/ui/view/share/CallShareModeView$b;

    return-void
.end method

.method public final setTitle(Lone/me/sdk/uikit/common/TextSource;)V
    .locals 2

    iget-object v0, p0, Lone/me/calls/ui/view/share/CallShareModeView;->title:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
