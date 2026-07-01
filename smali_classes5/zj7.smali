.class public final synthetic Lzj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Lone/me/settings/privacy/ui/ForgotPinCodeDialog;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/privacy/ui/ForgotPinCodeDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzj7;->w:Lone/me/settings/privacy/ui/ForgotPinCodeDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lzj7;->w:Lone/me/settings/privacy/ui/ForgotPinCodeDialog;

    invoke-static {v0, p1}, Lone/me/settings/privacy/ui/ForgotPinCodeDialog$createContent$1;->a(Lone/me/settings/privacy/ui/ForgotPinCodeDialog;Landroid/view/View;)V

    return-void
.end method
