.class public final Lone/me/sdk/codeinput/SmsCellsRecyclerAdapter$SmsCellViewHolder$bind$$inlined$doOnTextChanged$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/codeinput/SmsCellsRecyclerAdapter$SmsCellViewHolder;->bind(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J1\u0010\r\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ1\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u0012\u00b8\u0006\u0011"
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
        "androidx/core/widget/TextViewKt$doOnTextChanged$$inlined$addTextChangedListener$default$1",
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
.field final synthetic $position$inlined:I

.field final synthetic this$0:Lone/me/sdk/codeinput/SmsCellsRecyclerAdapter$SmsCellViewHolder;


# direct methods
.method public constructor <init>(Lone/me/sdk/codeinput/SmsCellsRecyclerAdapter$SmsCellViewHolder;I)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/codeinput/SmsCellsRecyclerAdapter$SmsCellViewHolder$bind$$inlined$doOnTextChanged$1;->this$0:Lone/me/sdk/codeinput/SmsCellsRecyclerAdapter$SmsCellViewHolder;

    iput p2, p0, Lone/me/sdk/codeinput/SmsCellsRecyclerAdapter$SmsCellViewHolder$bind$$inlined$doOnTextChanged$1;->$position$inlined:I

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
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p1, :cond_1

    add-int/2addr p4, p2

    invoke-interface {p1, p2, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_2

    const-string p2, ""

    :cond_2
    const/4 p4, 0x2

    const/4 v0, 0x1

    if-ne p3, p4, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    if-ne p4, v0, :cond_3

    iget-object p1, p0, Lone/me/sdk/codeinput/SmsCellsRecyclerAdapter$SmsCellViewHolder$bind$$inlined$doOnTextChanged$1;->this$0:Lone/me/sdk/codeinput/SmsCellsRecyclerAdapter$SmsCellViewHolder;

    invoke-static {p1}, Lone/me/sdk/codeinput/SmsCellsRecyclerAdapter$SmsCellViewHolder;->l(Lone/me/sdk/codeinput/SmsCellsRecyclerAdapter$SmsCellViewHolder;)Lxs8;

    move-result-object p1

    iget p3, p0, Lone/me/sdk/codeinput/SmsCellsRecyclerAdapter$SmsCellViewHolder$bind$$inlined$doOnTextChanged$1;->$position$inlined:I

    invoke-interface {p1, p2, p3}, Lxs8;->onReplace(Ljava/lang/String;I)V

    return-void

    :cond_3
    if-le p3, v0, :cond_4

    iget-object p2, p0, Lone/me/sdk/codeinput/SmsCellsRecyclerAdapter$SmsCellViewHolder$bind$$inlined$doOnTextChanged$1;->this$0:Lone/me/sdk/codeinput/SmsCellsRecyclerAdapter$SmsCellViewHolder;

    invoke-static {p2}, Lone/me/sdk/codeinput/SmsCellsRecyclerAdapter$SmsCellViewHolder;->l(Lone/me/sdk/codeinput/SmsCellsRecyclerAdapter$SmsCellViewHolder;)Lxs8;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget p3, p0, Lone/me/sdk/codeinput/SmsCellsRecyclerAdapter$SmsCellViewHolder$bind$$inlined$doOnTextChanged$1;->$position$inlined:I

    invoke-interface {p2, p1, p3}, Lxs8;->onPaste(Ljava/lang/String;I)V

    return-void

    :cond_4
    iget-object p2, p0, Lone/me/sdk/codeinput/SmsCellsRecyclerAdapter$SmsCellViewHolder$bind$$inlined$doOnTextChanged$1;->this$0:Lone/me/sdk/codeinput/SmsCellsRecyclerAdapter$SmsCellViewHolder;

    invoke-static {p2}, Lone/me/sdk/codeinput/SmsCellsRecyclerAdapter$SmsCellViewHolder;->l(Lone/me/sdk/codeinput/SmsCellsRecyclerAdapter$SmsCellViewHolder;)Lxs8;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget p3, p0, Lone/me/sdk/codeinput/SmsCellsRecyclerAdapter$SmsCellViewHolder$bind$$inlined$doOnTextChanged$1;->$position$inlined:I

    invoke-interface {p2, p1, p3}, Lxs8;->onInput(Ljava/lang/String;I)V

    return-void
.end method
