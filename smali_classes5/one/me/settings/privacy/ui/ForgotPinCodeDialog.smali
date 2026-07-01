.class public final Lone/me/settings/privacy/ui/ForgotPinCodeDialog;
.super Lone/me/sdk/bottomsheet/BottomSheetWidget;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lone/me/settings/privacy/ui/ForgotPinCodeDialog;",
        "Lone/me/sdk/bottomsheet/BottomSheetWidget;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedViewState",
        "Landroid/view/View;",
        "y4",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Lxth;",
        "S",
        "Lxth;",
        "settingsPrivacyComponent",
        "settings-privacy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final S:Lxth;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, v1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;ILxd5;)V

    new-instance v0, Lxth;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lqzg;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lxth;-><init>(Lqzg;Lxd5;)V

    iput-object v0, p0, Lone/me/settings/privacy/ui/ForgotPinCodeDialog;->S:Lxth;

    return-void
.end method

.method public static final synthetic H4(Lone/me/settings/privacy/ui/ForgotPinCodeDialog;)Lxth;
    .locals 0

    iget-object p0, p0, Lone/me/settings/privacy/ui/ForgotPinCodeDialog;->S:Lxth;

    return-object p0
.end method

.method public static final synthetic I4(Lone/me/settings/privacy/ui/ForgotPinCodeDialog;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->E4(Z)V

    return-void
.end method


# virtual methods
.method public y4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lone/me/settings/privacy/ui/ForgotPinCodeDialog$createContent$1;

    invoke-direct {p2, p0, p1}, Lone/me/settings/privacy/ui/ForgotPinCodeDialog$createContent$1;-><init>(Lone/me/settings/privacy/ui/ForgotPinCodeDialog;Landroid/content/Context;)V

    return-object p2
.end method
