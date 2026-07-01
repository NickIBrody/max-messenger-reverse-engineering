.class public final Lone/me/sdk/messagewrite/SendByEnterTextWatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001B)\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ1\u0010\u0010\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J1\u0010\u0013\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0019\u0010\u0015\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R#\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lone/me/sdk/messagewrite/SendByEnterTextWatcher;",
        "Landroid/text/TextWatcher;",
        "Lkotlin/Function0;",
        "",
        "ignoreTextChange",
        "Lkotlin/Function1;",
        "",
        "Lpkk;",
        "onSendText",
        "<init>",
        "(Lbt7;Ldt7;)V",
        "s",
        "",
        "start",
        "count",
        "after",
        "beforeTextChanged",
        "(Ljava/lang/CharSequence;III)V",
        "before",
        "onTextChanged",
        "Landroid/text/Editable;",
        "afterTextChanged",
        "(Landroid/text/Editable;)V",
        "Lbt7;",
        "getIgnoreTextChange",
        "()Lbt7;",
        "Ldt7;",
        "getOnSendText",
        "()Ldt7;",
        "sendMessage",
        "Ljava/lang/CharSequence;",
        "message-write-widget_release"
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
.field private final ignoreTextChange:Lbt7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbt7;"
        }
    .end annotation
.end field

.field private final onSendText:Ldt7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldt7;"
        }
    .end annotation
.end field

.field private sendMessage:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lbt7;Ldt7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbt7;",
            "Ldt7;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/sdk/messagewrite/SendByEnterTextWatcher;->ignoreTextChange:Lbt7;

    iput-object p2, p0, Lone/me/sdk/messagewrite/SendByEnterTextWatcher;->onSendText:Ldt7;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object p1, p0, Lone/me/sdk/messagewrite/SendByEnterTextWatcher;->sendMessage:Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/sdk/messagewrite/SendByEnterTextWatcher;->sendMessage:Ljava/lang/CharSequence;

    iget-object v0, p0, Lone/me/sdk/messagewrite/SendByEnterTextWatcher;->onSendText:Ldt7;

    invoke-interface {v0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final getIgnoreTextChange()Lbt7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbt7;"
        }
    .end annotation

    iget-object v0, p0, Lone/me/sdk/messagewrite/SendByEnterTextWatcher;->ignoreTextChange:Lbt7;

    return-object v0
.end method

.method public final getOnSendText()Ldt7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldt7;"
        }
    .end annotation

    iget-object v0, p0, Lone/me/sdk/messagewrite/SendByEnterTextWatcher;->onSendText:Ldt7;

    return-object v0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/messagewrite/SendByEnterTextWatcher;->ignoreTextChange:Lbt7;

    invoke-interface {v0}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    instance-of v0, p1, Landroid/text/Spanned;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/text/Spanned;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    if-ltz p2, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge p2, v1, :cond_7

    check-cast p1, Landroid/text/Spanned;

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_3

    goto :goto_2

    :cond_3
    if-nez p3, :cond_7

    const/4 p3, 0x1

    if-eq p4, p3, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    sub-int/2addr p1, p3

    if-ne p2, p1, :cond_5

    invoke-static {v0}, Lzu2;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/SendByEnterTextWatcher;->sendMessage:Ljava/lang/CharSequence;

    return-void

    :cond_5
    const-class p1, Lru/ok/tamtam/markdown/QuoteSpan;

    invoke-interface {v0, p2, p2, p1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lru/ok/tamtam/markdown/QuoteSpan;

    array-length p3, p1

    const/4 p4, 0x0

    :goto_1
    if-ge p4, p3, :cond_7

    aget-object v1, p1, p4

    invoke-interface {v0, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, p2, :cond_6

    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    add-int/lit8 p3, p2, 0x1

    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    iput-object p1, p0, Lone/me/sdk/messagewrite/SendByEnterTextWatcher;->sendMessage:Ljava/lang/CharSequence;

    return-void

    :cond_6
    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    return-void
.end method
