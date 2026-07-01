.class public final synthetic Lx8e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/sdk/codeinput/ConfirmSmsInputView;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/codeinput/ConfirmSmsInputView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8e;->w:Lone/me/sdk/codeinput/ConfirmSmsInputView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lx8e;->w:Lone/me/sdk/codeinput/ConfirmSmsInputView;

    invoke-static {v0}, Lone/me/settings/privacy/ui/pincode/PinCodeView;->b(Lone/me/sdk/codeinput/ConfirmSmsInputView;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
