.class public final Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget$searchView_delegate$lambda$0$0$$inlined$addTextChangedListener$default$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;-><init>(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J1\u0010\r\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ1\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u0011\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1",
        "Landroid/text/TextWatcher;",
        "Landroid/text/Editable;",
        "s",
        "Lpkk;",
        "afterTextChanged",
        "(Landroid/text/Editable;)V",
        "",
        "text",
        "",
        "start",
        "count",
        "after",
        "beforeTextChanged",
        "(Ljava/lang/CharSequence;III)V",
        "before",
        "onTextChanged",
        "core-ktx_release"
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
.field final synthetic $this_apply$inlined:Lone/me/sdk/uikit/common/views/OneMeEditText;

.field final synthetic this$0:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;


# direct methods
.method public constructor <init>(Lone/me/sdk/uikit/common/views/OneMeEditText;Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)V
    .locals 0

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget$searchView_delegate$lambda$0$0$$inlined$addTextChangedListener$default$1;->$this_apply$inlined:Lone/me/sdk/uikit/common/views/OneMeEditText;

    iput-object p2, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget$searchView_delegate$lambda$0$0$$inlined$addTextChangedListener$default$1;->this$0:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-static {p1}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget$searchView_delegate$lambda$0$0$$inlined$addTextChangedListener$default$1;->$this_apply$inlined:Lone/me/sdk/uikit/common/views/OneMeEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget$searchView_delegate$lambda$0$0$$inlined$addTextChangedListener$default$1;->this$0:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-static {v1}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->F4(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget$searchView_delegate$lambda$0$0$$inlined$addTextChangedListener$default$1;->$this_apply$inlined:Lone/me/sdk/uikit/common/views/OneMeEditText;

    iget-object v1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget$searchView_delegate$lambda$0$0$$inlined$addTextChangedListener$default$1;->this$0:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-static {v1}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->F4(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lhuj;->g(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget$searchView_delegate$lambda$0$0$$inlined$addTextChangedListener$default$1;->$this_apply$inlined:Lone/me/sdk/uikit/common/views/OneMeEditText;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhuj;->g(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget$searchView_delegate$lambda$0$0$$inlined$addTextChangedListener$default$1;->this$0:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-static {v0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->M4(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)Ltq1;

    move-result-object v0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    const-string p1, ""

    :cond_4
    invoke-virtual {v0, p1}, Ltq1;->X0(Ljava/lang/String;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
