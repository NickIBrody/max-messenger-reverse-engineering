.class public final Lone/me/profileedit/viewholders/ShortLinkInputViewHolder$setShortLinkTextChangedListener$$inlined$addTextChangedListener$default$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;->W(Ldt7;)V
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
.field final synthetic $listener$inlined:Ldt7;

.field final synthetic this$0:Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;


# direct methods
.method public constructor <init>(Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;Ldt7;Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;)V
    .locals 0

    iput-object p1, p0, Lone/me/profileedit/viewholders/ShortLinkInputViewHolder$setShortLinkTextChangedListener$$inlined$addTextChangedListener$default$1;->this$0:Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;

    iput-object p2, p0, Lone/me/profileedit/viewholders/ShortLinkInputViewHolder$setShortLinkTextChangedListener$$inlined$addTextChangedListener$default$1;->$listener$inlined:Ldt7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/viewholders/ShortLinkInputViewHolder$setShortLinkTextChangedListener$$inlined$addTextChangedListener$default$1;->this$0:Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;

    invoke-static {v0}, Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;->F(Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;)Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/profileedit/viewholders/ShortLinkInputViewHolder$setShortLinkTextChangedListener$$inlined$addTextChangedListener$default$1;->$listener$inlined:Ldt7;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget-object p2, p0, Lone/me/profileedit/viewholders/ShortLinkInputViewHolder$setShortLinkTextChangedListener$$inlined$addTextChangedListener$default$1;->this$0:Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;

    invoke-static {p2}, Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;->D(Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;)Lc3i$b;

    move-result-object p2

    instance-of p2, p2, Lc3i$b$a;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lone/me/profileedit/viewholders/ShortLinkInputViewHolder$setShortLinkTextChangedListener$$inlined$addTextChangedListener$default$1;->this$0:Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;

    invoke-static {p2}, Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;->K(Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;)Landroid/widget/ImageView;

    move-result-object p2

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, p4

    goto :goto_1

    :cond_1
    :goto_0
    move p1, p3

    :goto_1
    if-nez p1, :cond_3

    iget-object p1, p0, Lone/me/profileedit/viewholders/ShortLinkInputViewHolder$setShortLinkTextChangedListener$$inlined$addTextChangedListener$default$1;->this$0:Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;

    invoke-static {p1}, Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;->F(Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;)Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lone/me/profileedit/viewholders/ShortLinkInputViewHolder$setShortLinkTextChangedListener$$inlined$addTextChangedListener$default$1;->this$0:Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;

    invoke-static {p1}, Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;->D(Lone/me/profileedit/viewholders/ShortLinkInputViewHolder;)Lc3i$b;

    move-result-object p1

    instance-of v0, p1, Lc3i$b$a;

    if-eqz v0, :cond_2

    check-cast p1, Lc3i$b$a;

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lc3i$b$a;->g()Z

    move-result p1

    if-ne p1, p3, :cond_3

    goto :goto_3

    :cond_3
    move p3, p4

    :goto_3
    if-eqz p3, :cond_4

    goto :goto_4

    :cond_4
    const/16 p4, 0x8

    :goto_4
    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method
