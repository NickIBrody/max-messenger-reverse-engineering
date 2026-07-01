.class public final Lone/me/calls/ui/ui/incoming/NonContactView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/calls/ui/ui/incoming/NonContactView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00152\u00020\u0001:\u0001\u0016B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\nR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000fR\u0014\u0010\u0007\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lone/me/calls/ui/ui/incoming/NonContactView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "country",
        "Lpkk;",
        "setCountry",
        "(Ljava/lang/String;)V",
        "registrationInfo",
        "setRegistration",
        "Landroid/widget/TextView;",
        "countryTitle",
        "Landroid/widget/TextView;",
        "registrationTitle",
        "registrationTimestamp",
        "",
        "gap",
        "I",
        "Companion",
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
.field public static final Companion:Lone/me/calls/ui/ui/incoming/NonContactView$a;

.field private static final TITLE_VIEW_WIDTH:I = 0x78

.field private static final VIEW_HEIGHT:I = 0x58

.field private static final VIEW_WIDTH:I = 0x12c


# instance fields
.field private final country:Landroid/widget/TextView;

.field private final countryTitle:Landroid/widget/TextView;

.field private final gap:I

.field private final registrationTimestamp:Landroid/widget/TextView;

.field private final registrationTitle:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/calls/ui/ui/incoming/NonContactView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/calls/ui/ui/incoming/NonContactView$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/calls/ui/ui/incoming/NonContactView;->Companion:Lone/me/calls/ui/ui/incoming/NonContactView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Lrtc;->Q3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/16 v2, 0x78

    int-to-float v2, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Lutc;->E4:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lnp4;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Loik;->a:Loik;

    invoke-virtual {v1}, Loik;->n()Lstj;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    sget-object v3, Lip3;->j:Lip3$a;

    invoke-virtual {v3, p1}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object v5

    invoke-virtual {v5}, Lip3;->p()Lddd;

    move-result-object v5

    invoke-virtual {v5}, Lddd;->h()Lccd;

    move-result-object v5

    invoke-interface {v5}, Lccd;->getText()Lccd$a0;

    move-result-object v5

    invoke-virtual {v5}, Lccd$a0;->l()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const v5, 0x800005

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    iput-object v0, p0, Lone/me/calls/ui/ui/incoming/NonContactView;->countryTitle:Landroid/widget/TextView;

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v7, Lrtc;->S3:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v8

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    invoke-direct {v7, v2, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v2, Lutc;->F4:I

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v2}, Lnp4;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v1}, Loik;->n()Lstj;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    invoke-virtual {v3, p1}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object v2

    invoke-virtual {v2}, Lip3;->p()Lddd;

    move-result-object v2

    invoke-virtual {v2}, Lddd;->h()Lccd;

    move-result-object v2

    invoke-interface {v2}, Lccd;->getText()Lccd$a0;

    move-result-object v2

    invoke-virtual {v2}, Lccd$a0;->l()I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v6, p0, Lone/me/calls/ui/ui/incoming/NonContactView;->registrationTitle:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v5, Lrtc;->P3:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1}, Loik;->n()Lstj;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v3, p1}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object v7

    invoke-virtual {v7}, Lip3;->p()Lddd;

    move-result-object v7

    invoke-virtual {v7}, Lddd;->h()Lccd;

    move-result-object v7

    invoke-interface {v7}, Lccd;->getText()Lccd$a0;

    move-result-object v7

    invoke-virtual {v7}, Lccd$a0;->f()I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v8, 0x0

    int-to-float v8, v8

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v8

    invoke-static {v9}, Lp4a;->d(F)I

    move-result v9

    invoke-direct {v7, v9, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, p0, Lone/me/calls/ui/ui/incoming/NonContactView;->country:Landroid/widget/TextView;

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v9, Lrtc;->R3:I

    invoke-virtual {v7, v9}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1}, Loik;->n()Lstj;

    move-result-object v9

    invoke-virtual {v1, v7, v9}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    invoke-virtual {v3, p1}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object v1

    invoke-virtual {v1}, Lip3;->p()Lddd;

    move-result-object v1

    invoke-virtual {v1}, Lddd;->h()Lccd;

    move-result-object v1

    invoke-interface {v1}, Lccd;->getText()Lccd$a0;

    move-result-object v1

    invoke-virtual {v1}, Lccd$a0;->f()I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lp4a;->d(F)I

    move-result v8

    invoke-direct {v1, v8, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v7, p0, Lone/me/calls/ui/ui/incoming/NonContactView;->registrationTimestamp:Landroid/widget/TextView;

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v8

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    iput v1, p0, Lone/me/calls/ui/ui/incoming/NonContactView;->gap:I

    new-instance v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/16 v9, 0x12c

    int-to-float v9, v9

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v10

    invoke-static {v9}, Lp4a;->d(F)I

    move-result v9

    invoke-direct {v8, v9, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v4

    invoke-static {v8}, Lp4a;->d(F)I

    move-result v8

    const/16 v9, 0x18

    int-to-float v9, v9

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v9

    invoke-static {v10}, Lp4a;->d(F)I

    move-result v10

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v11

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v4

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v11

    invoke-static {v9}, Lp4a;->d(F)I

    move-result v9

    invoke-virtual {p0, v8, v10, v4, v9}, Landroid/view/View;->setPadding(IIII)V

    const/16 v4, 0x58

    int-to-float v4, v4

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v8

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v4

    invoke-virtual {p0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    new-instance v4, Lone/me/sdk/uikit/common/drawable/GradientBackgroundDrawable;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct {v4, p1, v8, v5, v9}, Lone/me/sdk/uikit/common/drawable/GradientBackgroundDrawable;-><init>(Landroid/content/Context;FILxd5;)V

    sget-object v5, Lwcd;->a:Lwcd;

    invoke-virtual {v5}, Lwcd;->f()Lccd$c;

    move-result-object v5

    invoke-virtual {v5}, Lccd$c;->c()Lccd$c$b;

    move-result-object v5

    invoke-virtual {v5}, Lccd$c$b;->f()[I

    move-result-object v5

    invoke-virtual {v4, v5}, Lone/me/sdk/uikit/common/drawable/GradientBackgroundDrawable;->setGradientBackground([I)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v8, Lone/me/sdk/uikit/common/drawable/StrokeForegroundDrawable;

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v9, p1

    invoke-direct/range {v8 .. v13}, Lone/me/sdk/uikit/common/drawable/StrokeForegroundDrawable;-><init>(Landroid/content/Context;FFILxd5;)V

    invoke-virtual {v3, v9}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object p1

    invoke-virtual {p1}, Lip3;->p()Lddd;

    move-result-object p1

    invoke-virtual {p1}, Lddd;->h()Lccd;

    move-result-object p1

    invoke-interface {p1}, Lccd;->f()Lccd$c;

    move-result-object p1

    invoke-virtual {p1}, Lccd$c;->c()Lccd$c$b;

    move-result-object p1

    invoke-virtual {p1}, Lccd$c$b;->h()[I

    move-result-object p1

    invoke-virtual {v8, p1}, Lone/me/sdk/uikit/common/drawable/StrokeForegroundDrawable;->setGradientStrokeColors([I)V

    invoke-virtual {p0, v8}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0}, Luc4;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)Landroidx/constraintlayout/widget/b;

    move-result-object p1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    new-instance v4, Lqc4;

    invoke-direct {v4, p1, v3}, Lqc4;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {v4}, Lqc4;->h()I

    move-result v3

    invoke-virtual {v4, v3}, Lqc4;->q(I)Lqc4$a;

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v4, v3}, Lqc4;->b(I)Lqc4$a;

    move-result-object v3

    invoke-virtual {v3, v1}, Lqc4$a;->b(I)V

    invoke-virtual {v4}, Lqc4;->h()I

    move-result v3

    invoke-virtual {v4, v3}, Lqc4;->o(I)Lqc4$a;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v4, v3}, Lqc4;->g(I)Lqc4$a;

    move-result-object v3

    invoke-virtual {v3, v1}, Lqc4$a;->b(I)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v3

    new-instance v4, Lqc4;

    invoke-direct {v4, p1, v3}, Lqc4;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {v4}, Lqc4;->h()I

    move-result v3

    invoke-virtual {v4, v3}, Lqc4;->a(I)Lqc4$a;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v4, v3}, Lqc4;->p(I)Lqc4$a;

    invoke-virtual {v4}, Lqc4;->h()I

    move-result v3

    invoke-virtual {v4, v3}, Lqc4;->o(I)Lqc4$a;

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v4, v3}, Lqc4;->g(I)Lqc4$a;

    move-result-object v3

    invoke-virtual {v3, v1}, Lqc4$a;->b(I)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    new-instance v4, Lqc4;

    invoke-direct {v4, p1, v3}, Lqc4;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {v4}, Lqc4;->h()I

    move-result v3

    invoke-virtual {v4, v3}, Lqc4;->q(I)Lqc4$a;

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v4, v3}, Lqc4;->b(I)Lqc4$a;

    move-result-object v3

    invoke-virtual {v3, v1}, Lqc4$a;->b(I)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v4, v0}, Lqc4;->n(I)Lqc4$a;

    invoke-virtual {v4}, Lqc4;->h()I

    move-result v0

    invoke-virtual {v4, v0}, Lqc4;->f(I)Lqc4$a;

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v0

    new-instance v1, Lqc4;

    invoke-direct {v1, p1, v0}, Lqc4;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {v1}, Lqc4;->h()I

    move-result v0

    invoke-virtual {v1, v0}, Lqc4;->a(I)Lqc4$a;

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Lqc4;->n(I)Lqc4$a;

    invoke-virtual {v1}, Lqc4;->h()I

    move-result v0

    invoke-virtual {v1, v0}, Lqc4;->f(I)Lqc4$a;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Lqc4;->p(I)Lqc4$a;

    invoke-static {p1, p0}, Luc4;->a(Landroidx/constraintlayout/widget/b;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method


# virtual methods
.method public final setCountry(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/NonContactView;->country:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setRegistration(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/NonContactView;->registrationTimestamp:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
