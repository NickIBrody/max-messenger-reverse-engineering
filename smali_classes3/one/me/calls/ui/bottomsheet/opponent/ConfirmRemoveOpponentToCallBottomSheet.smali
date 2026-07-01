.class public final Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;
.super Lone/me/sdk/bottomsheet/BottomSheetWidget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001f2\u00020\u0001:\u0001 B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J)\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u001a\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;",
        "Lone/me/sdk/bottomsheet/BottomSheetWidget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lone/me/calls/api/model/participant/CallParticipantId;",
        "opponentId",
        "(Lone/me/calls/api/model/participant/CallParticipantId;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "savedViewState",
        "Landroid/view/View;",
        "y4",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Lvv1;",
        "S",
        "Lvv1;",
        "callScreenComponent",
        "Li84;",
        "T",
        "Lqd9;",
        "M4",
        "()Li84;",
        "viewModel",
        "Lccd;",
        "i4",
        "()Lccd;",
        "customTheme",
        "U",
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
.field public static final U:Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet$a;


# instance fields
.field public final S:Lvv1;

.field public final T:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;->U:Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v1, v0, v1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;ILxd5;)V

    .line 2
    new-instance v0, Lvv1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lqzg;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lvv1;-><init>(Lqzg;Lxd5;)V

    iput-object v0, p0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;->S:Lvv1;

    .line 3
    new-instance v0, Lh84;

    invoke-direct {v0, p0, p1}, Lh84;-><init>(Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;Landroid/os/Bundle;)V

    .line 4
    new-instance p1, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet$b;

    invoke-direct {p1, v0}, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet$b;-><init>(Lbt7;)V

    const-class v0, Li84;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;->T:Lqd9;

    return-void
.end method

.method public constructor <init>(Lone/me/calls/api/model/participant/CallParticipantId;)V
    .locals 1

    .line 6
    const-string v0, "opponent_id"

    invoke-static {v0, p1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    filled-new-array {p1}, [Lxpd;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lw31;->b([Lxpd;)Landroid/os/Bundle;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic H4(Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;Landroid/os/Bundle;)Li84;
    .locals 0

    invoke-static {p0, p1}, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;->N4(Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;Landroid/os/Bundle;)Li84;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I4(Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;->L4(Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J4(Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;->K4(Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static final K4(Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;->M4()Li84;

    move-result-object p1

    invoke-virtual {p1}, Li84;->t0()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n4(Z)V

    return-void
.end method

.method public static final L4(Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n4(Z)V

    return-void
.end method

.method public static final N4(Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;Landroid/os/Bundle;)Li84;
    .locals 1

    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;->S:Lvv1;

    invoke-virtual {p0}, Lvv1;->x()Lj84;

    move-result-object p0

    const-string v0, "opponent_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-virtual {p0, p1}, Lj84;->a(Lone/me/calls/api/model/participant/CallParticipantId;)Li84;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final M4()Li84;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;->T:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li84;

    return-object v0
.end method

.method public i4()Lccd;
    .locals 2

    sget-object v0, Lip3;->j:Lip3$a;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lip3$a;->c(Landroid/content/Context;)Lddd;

    move-result-object v0

    invoke-virtual {v0}, Lddd;->h()Lccd;

    move-result-object v0

    return-object v0
.end method

.method public y4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v3, Lrtc;->Q1:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Loik;->a:Loik;

    invoke-virtual {v3}, Loik;->z()Lstj;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    sget-object v6, Lip3;->j:Lip3$a;

    invoke-virtual {v6, v2}, Lip3$a;->d(Landroid/view/View;)Lddd;

    move-result-object v7

    invoke-virtual {v7}, Lddd;->h()Lccd;

    move-result-object v7

    invoke-interface {v7}, Lccd;->getText()Lccd$a0;

    move-result-object v7

    invoke-virtual {v7}, Lccd$a0;->f()I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v7, 0x11

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v8, 0x18

    int-to-float v8, v8

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lp4a;->d(F)I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v8, v9, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    sget v8, Lutc;->r2:I

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v8, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v10, Lrtc;->P1:I

    invoke-virtual {v8, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v10, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Loik;->n()Lstj;

    move-result-object v4

    invoke-virtual {v3, v8, v4}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    invoke-virtual {v6, v8}, Lip3$a;->d(Landroid/view/View;)Lddd;

    move-result-object v3

    invoke-virtual {v3}, Lddd;->h()Lccd;

    move-result-object v3

    invoke-interface {v3}, Lccd;->getText()Lccd$a0;

    move-result-object v3

    invoke-virtual {v3}, Lccd$a0;->l()I

    move-result v3

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lutc;->q2:I

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;->M4()Li84;

    move-result-object v7

    invoke-virtual {v7}, Li84;->u0()Ljava/lang/CharSequence;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v4, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v10, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v7, 0x2

    invoke-direct {v10, v3, v4, v7, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    sget v3, Lrtc;->O1:I

    invoke-virtual {v10, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v9, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Lone/me/sdk/uikit/common/button/OneMeButton$a;->NEUTRAL:Lone/me/sdk/uikit/common/button/OneMeButton$a;

    invoke-virtual {v10, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lone/me/sdk/uikit/common/button/OneMeButton$a;)V

    sget-object v11, Lone/me/sdk/uikit/common/button/OneMeButton$e;->LARGE:Lone/me/sdk/uikit/common/button/OneMeButton$e;

    invoke-virtual {v10, v11}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lone/me/sdk/uikit/common/button/OneMeButton$e;)V

    sget-object v12, Lone/me/sdk/uikit/common/button/OneMeButton$d;->PRIMARY:Lone/me/sdk/uikit/common/button/OneMeButton$d;

    invoke-virtual {v10, v12}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lone/me/sdk/uikit/common/button/OneMeButton$d;)V

    invoke-virtual {v6, v10}, Lip3$a;->d(Landroid/view/View;)Lddd;

    move-result-object v12

    invoke-virtual {v12}, Lddd;->h()Lccd;

    move-result-object v12

    invoke-virtual {v10, v12}, Lone/me/sdk/uikit/common/button/OneMeButton;->setCustomTheme(Lccd;)V

    sget v12, Lutc;->p2:I

    invoke-virtual {v10, v12}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v13, Lf84;

    invoke-direct {v13, v0}, Lf84;-><init>(Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;)V

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object/from16 v16, v11

    const-wide/16 v11, 0x0

    move-object/from16 v17, v16

    invoke-static/range {v10 .. v15}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v11, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12, v4, v7, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    sget v4, Lrtc;->N1:I

    invoke-virtual {v11, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v9, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lone/me/sdk/uikit/common/button/OneMeButton$a;)V

    move-object/from16 v3, v17

    invoke-virtual {v11, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lone/me/sdk/uikit/common/button/OneMeButton$e;)V

    sget-object v3, Lone/me/sdk/uikit/common/button/OneMeButton$d;->SECONDARY:Lone/me/sdk/uikit/common/button/OneMeButton$d;

    invoke-virtual {v11, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lone/me/sdk/uikit/common/button/OneMeButton$d;)V

    invoke-virtual {v6, v11}, Lip3$a;->d(Landroid/view/View;)Lddd;

    move-result-object v3

    invoke-virtual {v3}, Lddd;->h()Lccd;

    move-result-object v3

    invoke-virtual {v11, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setCustomTheme(Lccd;)V

    sget v3, Lutc;->o2:I

    invoke-virtual {v11, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v14, Lg84;

    invoke-direct {v14, v0}, Lg84;-><init>(Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;)V

    const/4 v15, 0x1

    const/16 v16, 0x0

    const-wide/16 v12, 0x0

    invoke-static/range {v11 .. v16}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v1}, Luc4;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)Landroidx/constraintlayout/widget/b;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    new-instance v5, Lqc4;

    invoke-direct {v5, v3, v4}, Lqc4;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {v5}, Lqc4;->h()I

    move-result v4

    invoke-virtual {v5, v4}, Lqc4;->q(I)Lqc4$a;

    invoke-virtual {v5}, Lqc4;->h()I

    move-result v4

    invoke-virtual {v5, v4}, Lqc4;->f(I)Lqc4$a;

    invoke-virtual {v5}, Lqc4;->h()I

    move-result v4

    invoke-virtual {v5, v4}, Lqc4;->o(I)Lqc4$a;

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v5, v4}, Lqc4;->b(I)Lqc4$a;

    move-result-object v4

    const/16 v6, 0x10

    int-to-float v6, v6

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lp4a;->d(F)I

    move-result v6

    invoke-virtual {v4, v6}, Lqc4$a;->b(I)V

    invoke-virtual {v5}, Lqc4;->s()V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v4

    new-instance v5, Lqc4;

    invoke-direct {v5, v3, v4}, Lqc4;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v5, v2}, Lqc4;->p(I)Lqc4$a;

    invoke-virtual {v5}, Lqc4;->h()I

    move-result v2

    invoke-virtual {v5, v2}, Lqc4;->f(I)Lqc4$a;

    invoke-virtual {v5}, Lqc4;->h()I

    move-result v2

    invoke-virtual {v5, v2}, Lqc4;->o(I)Lqc4$a;

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v5, v2}, Lqc4;->b(I)Lqc4$a;

    move-result-object v2

    const/16 v4, 0x1c

    int-to-float v4, v4

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v4

    invoke-virtual {v2, v4}, Lqc4$a;->b(I)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v2

    new-instance v4, Lqc4;

    invoke-direct {v4, v3, v2}, Lqc4;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v4, v2}, Lqc4;->p(I)Lqc4$a;

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v4, v2}, Lqc4;->g(I)Lqc4$a;

    move-result-object v2

    const/4 v5, 0x4

    int-to-float v5, v5

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lp4a;->d(F)I

    move-result v6

    invoke-virtual {v2, v6}, Lqc4$a;->b(I)V

    invoke-virtual {v4}, Lqc4;->h()I

    move-result v2

    invoke-virtual {v4, v2}, Lqc4;->o(I)Lqc4$a;

    invoke-virtual {v4}, Lqc4;->h()I

    move-result v2

    invoke-virtual {v4, v2}, Lqc4;->b(I)Lqc4$a;

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v2

    new-instance v4, Lqc4;

    invoke-direct {v4, v3, v2}, Lqc4;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v4, v2}, Lqc4;->q(I)Lqc4$a;

    invoke-virtual {v4}, Lqc4;->h()I

    move-result v2

    invoke-virtual {v4, v2}, Lqc4;->f(I)Lqc4$a;

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v4, v2}, Lqc4;->n(I)Lqc4$a;

    move-result-object v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lp4a;->d(F)I

    move-result v5

    invoke-virtual {v2, v5}, Lqc4$a;->b(I)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v4, v2}, Lqc4;->a(I)Lqc4$a;

    invoke-static {v3, v1}, Luc4;->a(Landroidx/constraintlayout/widget/b;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v1
.end method
