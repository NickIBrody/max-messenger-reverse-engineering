.class public final Lone/me/sdk/uikit/common/search/OneMeSearchView$searchField$lambda$0$0$$inlined$doAfterTextChanged$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/uikit/common/search/OneMeSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
        "androidx/core/widget/TextViewKt$doAfterTextChanged$$inlined$addTextChangedListener$default$1",
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
.field final synthetic this$0:Lone/me/sdk/uikit/common/search/OneMeSearchView;


# direct methods
.method public constructor <init>(Lone/me/sdk/uikit/common/search/OneMeSearchView;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/uikit/common/search/OneMeSearchView$searchField$lambda$0$0$$inlined$doAfterTextChanged$1;->this$0:Lone/me/sdk/uikit/common/search/OneMeSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/uikit/common/search/OneMeSearchView$searchField$lambda$0$0$$inlined$doAfterTextChanged$1;->this$0:Lone/me/sdk/uikit/common/search/OneMeSearchView;

    invoke-static {v0, p1}, Lone/me/sdk/uikit/common/search/OneMeSearchView;->access$setSearchText$p(Lone/me/sdk/uikit/common/search/OneMeSearchView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lone/me/sdk/uikit/common/search/OneMeSearchView$searchField$lambda$0$0$$inlined$doAfterTextChanged$1;->this$0:Lone/me/sdk/uikit/common/search/OneMeSearchView;

    invoke-static {v0}, Lone/me/sdk/uikit/common/search/OneMeSearchView;->access$getEraseButton$p(Lone/me/sdk/uikit/common/search/OneMeSearchView;)Lqd9;

    move-result-object v0

    invoke-interface {v0}, Lqd9;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lone/me/sdk/uikit/common/search/OneMeSearchView$searchField$lambda$0$0$$inlined$doAfterTextChanged$1;->this$0:Lone/me/sdk/uikit/common/search/OneMeSearchView;

    invoke-static {v0}, Lone/me/sdk/uikit/common/search/OneMeSearchView;->access$getEraseButton$p(Lone/me/sdk/uikit/common/search/OneMeSearchView;)Lqd9;

    move-result-object v0

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lone/me/sdk/uikit/common/search/OneMeSearchView$searchField$lambda$0$0$$inlined$doAfterTextChanged$1;->this$0:Lone/me/sdk/uikit/common/search/OneMeSearchView;

    invoke-static {v0}, Lone/me/sdk/uikit/common/search/OneMeSearchView;->access$getListener$p(Lone/me/sdk/uikit/common/search/OneMeSearchView;)Lone/me/sdk/uikit/common/search/OneMeSearchView$c;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lone/me/sdk/uikit/common/search/OneMeSearchView$c;->A2(Ljava/lang/CharSequence;)V

    :cond_4
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
