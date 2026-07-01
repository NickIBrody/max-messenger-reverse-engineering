.class public final Lone/me/settings/twofa/creation/TwoFAView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/settings/twofa/creation/TwoFAView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Landroid/view/View;

.field public final synthetic x:Lone/me/sdk/codeinput/ConfirmSmsInputView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lone/me/sdk/codeinput/ConfirmSmsInputView;)V
    .locals 0

    iput-object p1, p0, Lone/me/settings/twofa/creation/TwoFAView$c;->w:Landroid/view/View;

    iput-object p2, p0, Lone/me/settings/twofa/creation/TwoFAView$c;->x:Lone/me/sdk/codeinput/ConfirmSmsInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lone/me/settings/twofa/creation/TwoFAView$c;->x:Lone/me/sdk/codeinput/ConfirmSmsInputView;

    invoke-virtual {v0}, Lone/me/sdk/codeinput/ConfirmSmsInputView;->showKeyboard()V

    return-void
.end method
