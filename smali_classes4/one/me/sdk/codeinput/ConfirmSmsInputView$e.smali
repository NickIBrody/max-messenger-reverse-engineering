.class public final Lone/me/sdk/codeinput/ConfirmSmsInputView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/codeinput/ConfirmSmsInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lone/me/sdk/codeinput/ConfirmSmsInputView;


# direct methods
.method public constructor <init>(Lone/me/sdk/codeinput/ConfirmSmsInputView;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/codeinput/ConfirmSmsInputView$e;->w:Lone/me/sdk/codeinput/ConfirmSmsInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/codeinput/ConfirmSmsInputView$e;->w:Lone/me/sdk/codeinput/ConfirmSmsInputView;

    invoke-virtual {v0}, Lone/me/sdk/codeinput/ConfirmSmsInputView;->isKeyboardOpen()Lbt7;

    move-result-object v0

    invoke-interface {v0}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/codeinput/ConfirmSmsInputView$e;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
