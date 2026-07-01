.class public final synthetic Lak7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrt7;


# instance fields
.field public final synthetic w:Lone/me/settings/privacy/ui/ForgotPinCodeDialog;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/privacy/ui/ForgotPinCodeDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lak7;->w:Lone/me/settings/privacy/ui/ForgotPinCodeDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lak7;->w:Lone/me/settings/privacy/ui/ForgotPinCodeDialog;

    check-cast p1, Ljc7;

    check-cast p2, Ldt7;

    invoke-static {v0, p1, p2}, Lone/me/settings/privacy/ui/ForgotPinCodeDialog$createContent$1;->b(Lone/me/settings/privacy/ui/ForgotPinCodeDialog;Ljc7;Ldt7;)Lpkk;

    move-result-object p1

    return-object p1
.end method
