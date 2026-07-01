.class public final Lone/me/settings/twofa/creation/TwoFAView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/settings/twofa/creation/TwoFAView;->bindSecondInput(Lehk$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Landroid/view/View;

.field public final synthetic x:Lone/me/settings/twofa/creation/TwoFAView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lone/me/settings/twofa/creation/TwoFAView;)V
    .locals 0

    iput-object p1, p0, Lone/me/settings/twofa/creation/TwoFAView$b;->w:Landroid/view/View;

    iput-object p2, p0, Lone/me/settings/twofa/creation/TwoFAView$b;->x:Lone/me/settings/twofa/creation/TwoFAView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lone/me/settings/twofa/creation/TwoFAView$b;->x:Lone/me/settings/twofa/creation/TwoFAView;

    invoke-static {v0}, Lone/me/settings/twofa/creation/TwoFAView;->access$getSecondTextInputView(Lone/me/settings/twofa/creation/TwoFAView;)Lone/me/sdk/uikit/common/views/OneMeTextInput;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, p0, Lone/me/settings/twofa/creation/TwoFAView$b;->x:Lone/me/settings/twofa/creation/TwoFAView;

    invoke-static {v2}, Lone/me/settings/twofa/creation/TwoFAView;->access$getFirstTextInputView$p(Lone/me/settings/twofa/creation/TwoFAView;)Lone/me/sdk/uikit/common/views/OneMeTextInput;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->getInputHeight()I

    move-result v2

    const/16 v3, 0x30

    int-to-float v3, v3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
