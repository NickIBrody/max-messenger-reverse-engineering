.class public final Lone/me/login/inputphone/InputPhoneScreen$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/login/inputphone/InputPhoneScreen;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lone/me/sdk/phoneutils/OneMePhoneNumberInput;


# direct methods
.method public constructor <init>(Lone/me/sdk/phoneutils/OneMePhoneNumberInput;)V
    .locals 0

    iput-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen$p;->w:Lone/me/sdk/phoneutils/OneMePhoneNumberInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen$p;->w:Lone/me/sdk/phoneutils/OneMePhoneNumberInput;

    invoke-virtual {p1}, Lone/me/sdk/phoneutils/OneMePhoneNumberInput;->showKeyboard()Z

    iget-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen$p;->w:Lone/me/sdk/phoneutils/OneMePhoneNumberInput;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lone/me/sdk/phoneutils/OneMePhoneNumberInput;->setOnWindowFocusChanged(Ldt7;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lone/me/login/inputphone/InputPhoneScreen$p;->a(Z)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
