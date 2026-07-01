.class public final Lone/me/sdk/codeinput/ConfirmSmsInputView$j;
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

.field public final synthetic x:Lone/me/sdk/codeinput/ConfirmSmsInputView$c;


# direct methods
.method public constructor <init>(Lone/me/sdk/codeinput/ConfirmSmsInputView;Lone/me/sdk/codeinput/ConfirmSmsInputView$c;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/codeinput/ConfirmSmsInputView$j;->w:Lone/me/sdk/codeinput/ConfirmSmsInputView;

    iput-object p2, p0, Lone/me/sdk/codeinput/ConfirmSmsInputView$j;->x:Lone/me/sdk/codeinput/ConfirmSmsInputView$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/codeinput/ConfirmSmsInputView$j;->w:Lone/me/sdk/codeinput/ConfirmSmsInputView;

    invoke-virtual {v0}, Lone/me/sdk/codeinput/ConfirmSmsInputView;->showKeyboard()V

    iget-object v0, p0, Lone/me/sdk/codeinput/ConfirmSmsInputView$j;->w:Lone/me/sdk/codeinput/ConfirmSmsInputView;

    invoke-virtual {v0}, Lone/me/sdk/codeinput/ConfirmSmsInputView;->getOnAnimationEnded()Ldt7;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lone/me/sdk/codeinput/ConfirmSmsInputView$j;->x:Lone/me/sdk/codeinput/ConfirmSmsInputView$c;

    invoke-interface {v0, v1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/codeinput/ConfirmSmsInputView$j;->a()V

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method
