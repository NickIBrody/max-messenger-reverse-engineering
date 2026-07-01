.class public final synthetic Ls74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lone/me/login/confirm/ConfirmPhoneScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/confirm/ConfirmPhoneScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls74;->w:Lone/me/login/confirm/ConfirmPhoneScreen;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ls74;->w:Lone/me/login/confirm/ConfirmPhoneScreen;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lone/me/login/confirm/ConfirmPhoneScreen;->a4(Lone/me/login/confirm/ConfirmPhoneScreen;Landroid/view/View;)Lpkk;

    move-result-object p1

    return-object p1
.end method
