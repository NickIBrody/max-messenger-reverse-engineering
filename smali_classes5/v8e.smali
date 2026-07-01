.class public final synthetic Lv8e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lone/me/settings/privacy/ui/pincode/PinCodeView;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/privacy/ui/pincode/PinCodeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8e;->w:Lone/me/settings/privacy/ui/pincode/PinCodeView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv8e;->w:Lone/me/settings/privacy/ui/pincode/PinCodeView;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lone/me/settings/privacy/ui/pincode/PinCodeView;->a(Lone/me/settings/privacy/ui/pincode/PinCodeView;Landroid/view/View;)Lpkk;

    move-result-object p1

    return-object p1
.end method
