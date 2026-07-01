.class public final Lone/me/settings/privacy/ui/pincode/PinCodeView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/settings/privacy/ui/pincode/PinCodeView;-><init>(Landroid/content/Context;)V
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

    iput-object p1, p0, Lone/me/settings/privacy/ui/pincode/PinCodeView$a;->w:Landroid/view/View;

    iput-object p2, p0, Lone/me/settings/privacy/ui/pincode/PinCodeView$a;->x:Lone/me/sdk/codeinput/ConfirmSmsInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lone/me/settings/privacy/ui/pincode/PinCodeView$a;->x:Lone/me/sdk/codeinput/ConfirmSmsInputView;

    invoke-virtual {v0}, Lone/me/sdk/codeinput/ConfirmSmsInputView;->showKeyboard()V

    return-void
.end method
