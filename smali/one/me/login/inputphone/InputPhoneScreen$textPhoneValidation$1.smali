.class public final Lone/me/login/inputphone/InputPhoneScreen$textPhoneValidation$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/login/inputphone/InputPhoneScreen;-><init>(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J1\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ1\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0019\u0010\u000e\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "one/me/login/inputphone/InputPhoneScreen$textPhoneValidation$1",
        "Landroid/text/TextWatcher;",
        "",
        "s",
        "",
        "start",
        "count",
        "after",
        "Lpkk;",
        "beforeTextChanged",
        "(Ljava/lang/CharSequence;III)V",
        "before",
        "onTextChanged",
        "Landroid/text/Editable;",
        "afterTextChanged",
        "(Landroid/text/Editable;)V",
        "",
        "oldPhoneNum",
        "Ljava/lang/String;",
        "login_release"
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
.field private oldPhoneNum:Ljava/lang/String;

.field final synthetic this$0:Lone/me/login/inputphone/InputPhoneScreen;


# direct methods
.method public constructor <init>(Lone/me/login/inputphone/InputPhoneScreen;)V
    .locals 0

    iput-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen$textPhoneValidation$1;->this$0:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lone/me/login/inputphone/InputPhoneScreen$textPhoneValidation$1;->oldPhoneNum:Ljava/lang/String;

    invoke-static {p2, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lone/me/login/inputphone/InputPhoneScreen$textPhoneValidation$1;->this$0:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-static {p2}, Lone/me/login/inputphone/InputPhoneScreen;->u4(Lone/me/login/inputphone/InputPhoneScreen;)Lone/me/login/inputphone/InputPhoneViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lone/me/login/inputphone/InputPhoneViewModel;->W0()V

    iput-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen$textPhoneValidation$1;->oldPhoneNum:Ljava/lang/String;

    iget-object p2, p0, Lone/me/login/inputphone/InputPhoneScreen$textPhoneValidation$1;->this$0:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-static {p2, p1}, Lone/me/login/inputphone/InputPhoneScreen;->A4(Lone/me/login/inputphone/InputPhoneScreen;Ljava/lang/String;)V

    iget-object p2, p0, Lone/me/login/inputphone/InputPhoneScreen$textPhoneValidation$1;->this$0:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-static {p2}, Lone/me/login/inputphone/InputPhoneScreen;->u4(Lone/me/login/inputphone/InputPhoneScreen;)Lone/me/login/inputphone/InputPhoneViewModel;

    move-result-object p2

    iget-object p3, p0, Lone/me/login/inputphone/InputPhoneScreen$textPhoneValidation$1;->this$0:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-static {p3}, Lone/me/login/inputphone/InputPhoneScreen;->q4(Lone/me/login/inputphone/InputPhoneScreen;)Lone/me/sdk/phoneutils/OneMePhoneNumberInput;

    move-result-object p3

    invoke-virtual {p3}, Lone/me/sdk/phoneutils/OneMePhoneNumberInput;->getCode()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lone/me/login/inputphone/InputPhoneViewModel;->b1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
