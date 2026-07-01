.class public final Lone/me/calls/ui/view/invite/CallShareLinkInviteItemView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/calls/ui/view/invite/CallShareLinkInviteItemView$a;,
        Lone/me/calls/ui/view/invite/CallShareLinkInviteItemView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 \u00142\u00020\u0001:\u0002\u0015\u0016B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000fR\u0018\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lone/me/calls/ui/view/invite/CallShareLinkInviteItemView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lone/me/calls/ui/view/invite/CallShareLinkInviteItemView$b;",
        "listener",
        "Lpkk;",
        "setListener",
        "(Lone/me/calls/ui/view/invite/CallShareLinkInviteItemView$b;)V",
        "Lone/me/calls/ui/view/RoundButtonView;",
        "closeButton",
        "Lone/me/calls/ui/view/RoundButtonView;",
        "copyButton",
        "shareButton",
        "sendButton",
        "Lone/me/calls/ui/view/invite/CallShareLinkInviteItemView$b;",
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
.field private static final BUTTON_SIZE:I = 0x38

.field public static final Companion:Lone/me/calls/ui/view/invite/CallShareLinkInviteItemView$a;

.field private static final MAIN_ROUNDED_CORNERS:F = 20.0f

.field private static final MARGIN_HORIZONTAL:I = 0xc


# instance fields
.field private final closeButton:Lone/me/calls/ui/view/RoundButtonView;

.field private final copyButton:Lone/me/calls/ui/view/RoundButtonView;

.field private listener:Lone/me/calls/ui/view/invite/CallShareLinkInviteItemView$b;

.field private final sendButton:Lone/me/calls/ui/view/RoundButtonView;

.field private final shareButton:Lone/me/calls/ui/view/RoundButtonView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/calls/ui/view/invite/CallShareLinkInviteItemView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/calls/ui/view/invite/CallShareLinkInviteItemView$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/calls/ui/view/invite/CallShareLinkInviteItemView;->Companion:Lone/me/calls/ui/view/invite/CallShareLinkInviteItemView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lone/me/calls/ui/view/invite/CallShareLinkInviteItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    invoke-direct/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object v2, Lip3;->j:Lip3$a;

    invoke-virtual {v2, v0}, Lip3$a;->d(Landroid/view/View;)Lddd;

    move-result-object v3

    invoke-virtual {v3}, Lddd;->h()Lccd;

    move-result-object v3

    invoke-interface {v3}, Lccd;->getBackground()Lccd$b;

    move-result-object v3

    invoke-virtual {v3}, Lccd$b;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41a00000    # 20.0f

    mul-float/2addr v3, v4

    .line 5
    invoke-static {v0, v3}, Lone/me/calls/ui/utils/ViewExtKt;->r(Landroid/view/View;F)V

    .line 6
    new-instance v3, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v3, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 7
    sget v4, Lrtc;->L0:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 8
    new-instance v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v4, 0x11

    .line 9
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 10
    sget-object v4, Loik;->a:Loik;

    invoke-virtual {v4}, Loik;->r()Lstj;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    .line 11
    invoke-virtual {v2, v3}, Lip3$a;->d(Landroid/view/View;)Lddd;

    move-result-object v4

    invoke-virtual {v4}, Lddd;->h()Lccd;

    move-result-object v4

    invoke-interface {v4}, Lccd;->getText()Lccd$a0;

    move-result-object v4

    invoke-virtual {v4}, Lccd$a0;->f()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    sget v4, Lbrf;->call_item_join_by_link_preview_title:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 13
    new-instance v7, Lone/me/calls/ui/view/RoundButtonView;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v7, v1, v4, v5, v4}, Lone/me/calls/ui/view/RoundButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    .line 14
    sget v8, Lrtc;->H0:I

    invoke-virtual {v7, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 15
    sget v8, Lmrg;->Q1:I

    invoke-virtual {v2, v7}, Lip3$a;->d(Landroid/view/View;)Lddd;

    move-result-object v2

    invoke-virtual {v2}, Lddd;->h()Lccd;

    move-result-object v2

    invoke-interface {v2}, Lccd;->getIcon()Lccd$p;

    move-result-object v2

    invoke-virtual {v2}, Lccd$p;->h()I

    move-result v2

    invoke-virtual {v7, v8, v2}, Lone/me/calls/ui/view/RoundButtonView;->setIcon(II)V

    .line 16
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v2}, Lone/me/calls/ui/view/RoundButtonView;->setIconScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17
    sget v8, Lutc;->O:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Lone/me/calls/ui/view/RoundButtonView;->setAccessibility(Ljava/lang/Integer;)V

    .line 18
    sget-object v8, Lone/me/calls/ui/view/RoundButtonView$a$b;->CONTRAST:Lone/me/calls/ui/view/RoundButtonView$a$b;

    invoke-virtual {v7, v8}, Lone/me/calls/ui/view/RoundButtonView;->setMode(Lone/me/calls/ui/view/RoundButtonView$a$b;)V

    .line 19
    new-instance v8, Lone/me/calls/ui/view/RoundButtonView$a$c;

    const/16 v9, 0x20

    int-to-float v9, v9

    .line 20
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

    mul-float/2addr v9, v11

    invoke-static {v9}, Lp4a;->d(F)I

    move-result v9

    .line 21
    invoke-direct {v8, v10, v9}, Lone/me/calls/ui/view/RoundButtonView$a$c;-><init>(II)V

    invoke-virtual {v7, v8}, Lone/me/calls/ui/view/RoundButtonView;->setImageSize(Lone/me/calls/ui/view/RoundButtonView$a$c;)V

    .line 22
    new-instance v10, Liy1;

    invoke-direct {v10, v0}, Liy1;-><init>(Lone/me/calls/ui/view/invite/CallShareLinkInviteItemView;)V

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v7 .. v12}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    .line 23
    iput-object v7, v0, Lone/me/calls/ui/view/invite/CallShareLinkInviteItemView;->closeButton:Lone/me/calls/ui/view/RoundButtonView;

    .line 24
    new-instance v8, Lone/me/calls/ui/view/RoundButtonView;

    invoke-direct {v8, v1, v4, v5, v4}, Lone/me/calls/ui/view/RoundButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    .line 25
    sget v9, Lrtc;->I0:I

    invoke-virtual {v8, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 26
    sget-object v14, Lone/me/calls/ui/view/RoundButtonView$a$b;->NEUTRAL:Lone/me/calls/ui/view/RoundButtonView$a$b;

    invoke-virtual {v8, v14}, Lone/me/calls/ui/view/RoundButtonView;->setMode(Lone/me/calls/ui/view/RoundButtonView$a$b;)V

    .line 27
    new-instance v9, Lone/me/calls/ui/view/RoundButtonView$a$c;

    const/16 v10, 0x38

    int-to-float v15, v10

    .line 28
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v15

    invoke-static {v10}, Lp4a;->d(F)I

    move-result v10

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v15

    invoke-static {v11}, Lp4a;->d(F)I

    move-result v11

    .line 29
    invoke-direct {v9, v10, v11}, Lone/me/calls/ui/view/RoundButtonView$a$c;-><init>(II)V

    invoke-virtual {v8, v9}, Lone/me/calls/ui/view/RoundButtonView;->setImageSize(Lone/me/calls/ui/view/RoundButtonView$a$c;)V

    .line 30
    sget v9, Lmrg;->M1:I

    invoke-static {v8, v9, v6, v5, v4}, Lone/me/calls/ui/view/RoundButtonView;->setIcon$default(Lone/me/calls/ui/view/RoundButtonView;IIILjava/lang/Object;)V

    .line 31
    invoke-virtual {v8, v2}, Lone/me/calls/ui/view/RoundButtonView;->setIconScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 32
    sget-object v9, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v10, Lutc;->O0:I

    invoke-virtual {v9, v10}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v11

    invoke-virtual {v8, v11}, Lone/me/calls/ui/view/RoundButtonView;->setTitle(Lone/me/sdk/uikit/common/TextSource;)V

    .line 33
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10}, Lone/me/calls/ui/view/RoundButtonView;->setAccessibility(Ljava/lang/Integer;)V

    .line 34
    new-instance v11, Ljy1;

    invoke-direct {v11, v0}, Ljy1;-><init>(Lone/me/calls/ui/view/invite/CallShareLinkInviteItemView;)V

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object/from16 v16, v9

    const-wide/16 v9, 0x0

    move-object/from16 v17, v16

    invoke-static/range {v8 .. v13}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    .line 35
    iput-object v8, v0, Lone/me/calls/ui/view/invite/CallShareLinkInviteItemView;->copyButton:Lone/me/calls/ui/view/RoundButtonView;

    .line 36
    new-instance v9, Lone/me/calls/ui/view/RoundButtonView;

    invoke-direct {v9, v1, v4, v5, v4}, Lone/me/calls/ui/view/RoundButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    .line 37
    sget v10, Lrtc;->K0:I

    invoke-virtual {v9, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 38
    invoke-virtual {v9, v14}, Lone/me/calls/ui/view/RoundButtonView;->setMode(Lone/me/calls/ui/view/RoundButtonView$a$b;)V

    .line 39
    new-instance v10, Lone/me/calls/ui/view/RoundButtonView$a$c;

    .line 40
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v15

    invoke-static {v11}, Lp4a;->d(F)I

    move-result v11

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v15

    invoke-static {v12}, Lp4a;->d(F)I

    move-result v12

    .line 41
    invoke-direct {v10, v11, v12}, Lone/me/calls/ui/view/RoundButtonView$a$c;-><init>(II)V

    invoke-virtual {v9, v10}, Lone/me/calls/ui/view/RoundButtonView;->setImageSize(Lone/me/calls/ui/view/RoundButtonView$a$c;)V

    .line 42
    sget v10, Lmrg;->m7:I

    invoke-static {v9, v10, v6, v5, v4}, Lone/me/calls/ui/view/RoundButtonView;->setIcon$default(Lone/me/calls/ui/view/RoundButtonView;IIILjava/lang/Object;)V

    .line 43
    invoke-virtual {v9, v2}, Lone/me/calls/ui/view/RoundButtonView;->setIconScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 44
    sget v10, Lutc;->Q0:I

    move-object/from16 v11, v17

    invoke-virtual {v11, v10}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v12

    invoke-virtual {v9, v12}, Lone/me/calls/ui/view/RoundButtonView;->setTitle(Lone/me/sdk/uikit/common/TextSource;)V

    .line 45
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Lone/me/calls/ui/view/RoundButtonView;->setAccessibility(Ljava/lang/Integer;)V

    .line 46
    new-instance v10, Lky1;

    invoke-direct {v10, v0}, Lky1;-><init>(Lone/me/calls/ui/view/invite/CallShareLinkInviteItemView;)V

    const/16 v22, 0x1

    const/16 v23, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v18, v9

    move-object/from16 v21, v10

    invoke-static/range {v18 .. v23}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    .line 47
    iput-object v9, v0, Lone/me/calls/ui/view/invite/CallShareLinkInviteItemView;->shareButton:Lone/me/calls/ui/view/RoundButtonView;

    .line 48
    new-instance v10, Lone/me/calls/ui/view/RoundButtonView;

    invoke-direct {v10, v1, v4, v5, v4}, Lone/me/calls/ui/view/RoundButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    .line 49
    sget v1, Lrtc;->J0:I

    invoke-virtual {v10, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 50
    invoke-virtual {v10, v14}, Lone/me/calls/ui/view/RoundButtonView;->setMode(Lone/me/calls/ui/view/RoundButtonView$a$b;)V

    .line 51
    new-instance v1, Lone/me/calls/ui/view/RoundButtonView$a$c;

    .line 52
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v15

    invoke-static {v12}, Lp4a;->d(F)I

    move-result v12

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v13

    invoke-static {v15}, Lp4a;->d(F)I

    move-result v13

    .line 53
    invoke-direct {v1, v12, v13}, Lone/me/calls/ui/view/RoundButtonView$a$c;-><init>(II)V

    invoke-virtual {v10, v1}, Lone/me/calls/ui/view/RoundButtonView;->setImageSize(Lone/me/calls/ui/view/RoundButtonView$a$c;)V

    .line 54
    sget v1, Lmrg;->i3:I

    invoke-static {v10, v1, v6, v5, v4}, Lone/me/calls/ui/view/RoundButtonView;->setIcon$default(Lone/me/calls/ui/view/RoundButtonView;IIILjava/lang/Object;)V

    .line 55
    invoke-virtual {v10, v2}, Lone/me/calls/ui/view/RoundButtonView;->setIconScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 56
    sget v1, Lutc;->P0:I

    invoke-virtual {v11, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    invoke-virtual {v10, v2}, Lone/me/calls/ui/view/RoundButtonView;->setTitle(Lone/me/sdk/uikit/common/TextSource;)V

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v1}, Lone/me/calls/ui/view/RoundButtonView;->setAccessibility(Ljava/lang/Integer;)V

    .line 58
    new-instance v1, Lly1;

    invoke-direct {v1, v0}, Lly1;-><init>(Lone/me/calls/ui/view/invite/CallShareLinkInviteItemView;)V

    const/16 v20, 0x1

    const/16 v21, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v19, v1

    move-object/from16 v16, v10

    invoke-static/range {v16 .. v21}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    move-object/from16 v1, v16

    .line 59
    iput-object v1, v0, Lone/me/calls/ui/view/invite/CallShareLinkInviteItemView;->sendButton:Lone/me/calls/ui/view/RoundButtonView;

    .line 60
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 61
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    invoke-static {v0}, Luc4;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)Landroidx/constraintlayout/widget/b;

    move-result-object v2

    .line 66
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v4

    .line 67
    new-instance v6, Lqc4;

    invoke-direct {v6, v2, v4}, Lqc4;-><init>(Landroidx/constraintlayout/widget/b;I)V

    .line 68
    invoke-virtual {v6}, Lqc4;->h()I

    move-result v4

    invoke-virtual {v6, v4}, Lqc4;->q(I)Lqc4$a;

    move-result-object v4

    const/16 v10, 0xc

    int-to-float v10, v10

    .line 69
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v10

    invoke-static {v11}, Lp4a;->d(F)I

    move-result v11

    .line 70
    invoke-virtual {v4, v11}, Lqc4$a;->b(I)V

    .line 71
    invoke-virtual {v6}, Lqc4;->h()I

    move-result v4

    invoke-virtual {v6, v4}, Lqc4;->f(I)Lqc4$a;

    move-result-object v4

    .line 72
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v10

    invoke-static {v6}, Lp4a;->d(F)I

    move-result v6

    .line 73
    invoke-virtual {v4, v6}, Lqc4$a;->b(I)V

    .line 74
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    .line 75
    new-instance v6, Lqc4;

    invoke-direct {v6, v2, v4}, Lqc4;-><init>(Landroidx/constraintlayout/widget/b;I)V

    .line 76
    invoke-virtual {v6}, Lqc4;->h()I

    move-result v4

    invoke-virtual {v6, v4}, Lqc4;->q(I)Lqc4$a;

    .line 77
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v6, v4}, Lqc4;->b(I)Lqc4$a;

    .line 78
    invoke-virtual {v6}, Lqc4;->h()I

    move-result v4

    invoke-virtual {v6, v4}, Lqc4;->f(I)Lqc4$a;

    move-result-object v4

    .line 79
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v10

    invoke-static {v11}, Lp4a;->d(F)I

    move-result v11

    mul-int/2addr v11, v5

    .line 80
    invoke-virtual {v7}, Lone/me/calls/ui/view/RoundButtonView;->getImageSize()Lone/me/calls/ui/view/RoundButtonView$a$c;

    move-result-object v12

    invoke-virtual {v12}, Lone/me/calls/ui/view/RoundButtonView$a$c;->b()I

    move-result v12

    add-int/2addr v11, v12

    invoke-virtual {v4, v11}, Lqc4$a;->b(I)V

    .line 81
    invoke-virtual {v6}, Lqc4;->h()I

    move-result v4

    invoke-virtual {v6, v4}, Lqc4;->o(I)Lqc4$a;

    move-result-object v4

    .line 82
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v10

    invoke-static {v6}, Lp4a;->d(F)I

    move-result v6

    mul-int/2addr v6, v5

    .line 83
    invoke-virtual {v7}, Lone/me/calls/ui/view/RoundButtonView;->getImageSize()Lone/me/calls/ui/view/RoundButtonView$a$c;

    move-result-object v5

    invoke-virtual {v5}, Lone/me/calls/ui/view/RoundButtonView$a$c;->b()I

    move-result v5

    add-int/2addr v6, v5

    invoke-virtual {v4, v6}, Lqc4$a;->b(I)V

    .line 84
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v4

    .line 85
    new-instance v5, Lqc4;

    invoke-direct {v5, v2, v4}, Lqc4;-><init>(Landroidx/constraintlayout/widget/b;I)V

    .line 86
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v5, v3}, Lqc4;->p(I)Lqc4$a;

    move-result-object v3

    const/4 v4, 0x4

    int-to-float v4, v4

    .line 87
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v4

    .line 88
    invoke-virtual {v3, v4}, Lqc4$a;->b(I)V

    .line 89
    invoke-virtual {v5}, Lqc4;->h()I

    move-result v3

    invoke-virtual {v5, v3}, Lqc4;->o(I)Lqc4$a;

    move-result-object v3

    .line 90
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v10

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v4

    .line 91
    invoke-virtual {v3, v4}, Lqc4$a;->b(I)V

    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v5, v3}, Lqc4;->g(I)Lqc4$a;

    .line 93
    invoke-virtual {v5}, Lqc4;->h()I

    move-result v3

    invoke-virtual {v5, v3}, Lqc4;->a(I)Lqc4$a;

    move-result-object v3

    .line 94
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v10

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v4

    .line 95
    invoke-virtual {v3, v4}, Lqc4$a;->b(I)V

    .line 96
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v3

    .line 97
    new-instance v4, Lqc4;

    invoke-direct {v4, v2, v3}, Lqc4;-><init>(Landroidx/constraintlayout/widget/b;I)V

    .line 98
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v4, v3}, Lqc4;->q(I)Lqc4$a;

    .line 99
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v4, v3}, Lqc4;->n(I)Lqc4$a;

    .line 100
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v4, v3}, Lqc4;->g(I)Lqc4$a;

    .line 101
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v4, v3}, Lqc4;->a(I)Lqc4$a;

    .line 102
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v3

    .line 103
    new-instance v4, Lqc4;

    invoke-direct {v4, v2, v3}, Lqc4;-><init>(Landroidx/constraintlayout/widget/b;I)V

    .line 104
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v4, v3}, Lqc4;->q(I)Lqc4$a;

    .line 105
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v4, v3}, Lqc4;->n(I)Lqc4$a;

    .line 106
    invoke-virtual {v4}, Lqc4;->h()I

    move-result v3

    invoke-virtual {v4, v3}, Lqc4;->f(I)Lqc4$a;

    move-result-object v3

    .line 107
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v5

    invoke-static {v10}, Lp4a;->d(F)I

    move-result v5

    .line 108
    invoke-virtual {v3, v5}, Lqc4$a;->b(I)V

    .line 109
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v4, v1}, Lqc4;->a(I)Lqc4$a;

    .line 110
    invoke-static {v2, v0}, Luc4;->a(Landroidx/constraintlayout/widget/b;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 111
    :cond_0
    invoke-direct {p0, p1, p2}, Lone/me/calls/ui/view/invite/CallShareLinkInviteItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static a(Lone/me/calls/ui/view/invite/CallShareLinkInviteItemView;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/view/invite/CallShareLinkInviteItemView;->listener:Lone/me/calls/ui/view/invite/CallShareLinkInviteItemView$b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lone/me/calls/ui/view/invite/CallShareLinkInviteItemView$b;->b()V

    :cond_0
    return-void
.end method

.method public static b(Lone/me/calls/ui/view/invite/CallShareLinkInviteItemView;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/view/invite/CallShareLinkInviteItemView;->listener:Lone/me/calls/ui/view/invite/CallShareLinkInviteItemView$b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lone/me/calls/ui/view/invite/CallShareLinkInviteItemView$b;->e()V

    :cond_0
    return-void
.end method

.method public static c(Lone/me/calls/ui/view/invite/CallShareLinkInviteItemView;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/view/invite/CallShareLinkInviteItemView;->listener:Lone/me/calls/ui/view/invite/CallShareLinkInviteItemView$b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lone/me/calls/ui/view/invite/CallShareLinkInviteItemView$b;->d()V

    :cond_0
    return-void
.end method

.method public static d(Lone/me/calls/ui/view/invite/CallShareLinkInviteItemView;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/view/invite/CallShareLinkInviteItemView;->listener:Lone/me/calls/ui/view/invite/CallShareLinkInviteItemView$b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lone/me/calls/ui/view/invite/CallShareLinkInviteItemView$b;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final setListener(Lone/me/calls/ui/view/invite/CallShareLinkInviteItemView$b;)V
    .locals 0

    iput-object p1, p0, Lone/me/calls/ui/view/invite/CallShareLinkInviteItemView;->listener:Lone/me/calls/ui/view/invite/CallShareLinkInviteItemView$b;

    return-void
.end method
