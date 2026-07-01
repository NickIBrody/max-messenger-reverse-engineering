.class final Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup$ChipRemoveOnBackspaceKeyListener;
.super Landroid/text/method/TextKeyListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ChipRemoveOnBackspaceKeyListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J5\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ5\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ-\u0010\u0010\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J+\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0013\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup$ChipRemoveOnBackspaceKeyListener;",
        "Landroid/text/method/TextKeyListener;",
        "<init>",
        "(Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;)V",
        "Landroid/view/View;",
        "view",
        "Landroid/text/Editable;",
        "text",
        "",
        "keyCode",
        "Landroid/view/KeyEvent;",
        "event",
        "",
        "onKeyDown",
        "(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z",
        "onKeyUp",
        "onKeyOther",
        "(Landroid/view/View;Landroid/text/Editable;Landroid/view/KeyEvent;)Z",
        "content",
        "states",
        "Lpkk;",
        "clearMetaKeyState",
        "(Landroid/view/View;Landroid/text/Editable;I)V",
        "common_release"
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
.field final synthetic this$0:Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;


# direct methods
.method public constructor <init>(Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup$ChipRemoveOnBackspaceKeyListener;->this$0:Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;

    sget-object p1, Landroid/text/method/TextKeyListener$Capitalize;->NONE:Landroid/text/method/TextKeyListener$Capitalize;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/text/method/TextKeyListener;-><init>(Landroid/text/method/TextKeyListener$Capitalize;Z)V

    return-void
.end method


# virtual methods
.method public clearMetaKeyState(Landroid/view/View;Landroid/text/Editable;I)V
    .locals 0

    return-void
.end method

.method public onKeyDown(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x43

    if-ne p3, v0, :cond_2

    iget-object v0, p0, Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup$ChipRemoveOnBackspaceKeyListener;->this$0:Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup$ChipRemoveOnBackspaceKeyListener;->this$0:Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;

    invoke-static {v0}, Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;->access$getChipsHolder$p(Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup$ChipRemoveOnBackspaceKeyListener;->this$0:Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;

    invoke-static {p1}, Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;->access$getChipsHolder$p(Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lmv3;->E0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/chip/Chip;

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup$ChipRemoveOnBackspaceKeyListener;->this$0:Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;

    invoke-virtual {p2}, Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;->getCallback()Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup$a;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup$a;->a(J)V

    :cond_0
    iget-object p2, p0, Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup$ChipRemoveOnBackspaceKeyListener;->this$0:Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lone/me/sdk/uikit/common/views/OneMeContactsChipGroup;->removeChip(J)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/chip/Chip;

    invoke-virtual {p1, p3}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    :goto_0
    return p3

    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/text/method/TextKeyListener;->onKeyDown(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyOther(Landroid/view/View;Landroid/text/Editable;Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onKeyUp(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
