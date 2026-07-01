.class public final Lone/me/sdk/uikit/common/views/OneMeTextInput$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/uikit/common/views/OneMeTextInput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lone/me/sdk/uikit/common/views/OneMeTextInput;


# direct methods
.method public constructor <init>(Lone/me/sdk/uikit/common/views/OneMeTextInput;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/uikit/common/views/OneMeTextInput$e;->w:Lone/me/sdk/uikit/common/views/OneMeTextInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object p1, p0, Lone/me/sdk/uikit/common/views/OneMeTextInput$e;->w:Lone/me/sdk/uikit/common/views/OneMeTextInput;

    invoke-static {p1}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->access$getEditText$p(Lone/me/sdk/uikit/common/views/OneMeTextInput;)Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Lone/me/sdk/uikit/common/views/OneMeTextInput$e;->w:Lone/me/sdk/uikit/common/views/OneMeTextInput;

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/views/OneMeTextInput$e;->w:Lone/me/sdk/uikit/common/views/OneMeTextInput;

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->getMaxLengthForLabel()I

    move-result v0

    iget-object v1, p0, Lone/me/sdk/uikit/common/views/OneMeTextInput$e;->w:Lone/me/sdk/uikit/common/views/OneMeTextInput;

    invoke-virtual {v1}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {p1, v0, v1}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->access$updateMaxLengthLabel(Lone/me/sdk/uikit/common/views/OneMeTextInput;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/views/OneMeTextInput$e;->a(Z)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
