.class public final Lru/ok/tamtam/markdown/FixSpanTextWatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/tamtam/markdown/FixSpanTextWatcher$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ/\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lru/ok/tamtam/markdown/FixSpanTextWatcher;",
        "Landroid/text/TextWatcher;",
        "<init>",
        "()V",
        "",
        "s",
        "",
        "start",
        "count",
        "after",
        "Lpkk;",
        "beforeTextChanged",
        "(Ljava/lang/CharSequence;III)V",
        "before",
        "onTextChanged",
        "Landroid/text/Editable;",
        "afterTextChanged",
        "(Landroid/text/Editable;)V",
        "Ljava/util/ArrayList;",
        "Lru/ok/tamtam/markdown/FixSpanTextWatcher$a;",
        "beforeMarkdownSpans",
        "Ljava/util/ArrayList;",
        "a",
        "markdown_release"
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
.field private final beforeMarkdownSpans:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lru/ok/tamtam/markdown/FixSpanTextWatcher$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/ok/tamtam/markdown/FixSpanTextWatcher;->beforeMarkdownSpans:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    iget-object p2, p0, Lru/ok/tamtam/markdown/FixSpanTextWatcher;->beforeMarkdownSpans:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    instance-of p2, p1, Landroid/text/Spannable;

    if-nez p2, :cond_1

    return-void

    :cond_1
    move-object p2, p1

    check-cast p2, Landroid/text/Spannable;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const-class p3, Lru/ok/tamtam/markdown/b;

    const/4 p4, 0x0

    invoke-interface {p2, p4, p1, p3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lru/ok/tamtam/markdown/b;

    if-eqz p1, :cond_4

    array-length p3, p1

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    new-instance p3, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p1

    :goto_0
    if-ge p4, v0, :cond_3

    aget-object v1, p1, p4

    new-instance v2, Lru/ok/tamtam/markdown/FixSpanTextWatcher$a;

    invoke-interface {p2, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {p2, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    invoke-direct {v2, v1, v3, v4}, Lru/ok/tamtam/markdown/FixSpanTextWatcher$a;-><init>(Lru/ok/tamtam/markdown/b;II)V

    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lru/ok/tamtam/markdown/FixSpanTextWatcher;->beforeMarkdownSpans:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    iget-object p2, p0, Lru/ok/tamtam/markdown/FixSpanTextWatcher;->beforeMarkdownSpans:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const-class p3, Lru/ok/tamtam/markdown/b;

    const/4 p4, 0x0

    invoke-interface {p1, p4, p2, p3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lru/ok/tamtam/markdown/b;

    if-eqz p2, :cond_1

    array-length p2, p2

    iget-object p3, p0, Lru/ok/tamtam/markdown/FixSpanTextWatcher;->beforeMarkdownSpans:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-eq p2, p3, :cond_4

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    iget-object p3, p0, Lru/ok/tamtam/markdown/FixSpanTextWatcher;->beforeMarkdownSpans:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lru/ok/tamtam/markdown/FixSpanTextWatcher$a;

    invoke-virtual {p4}, Lru/ok/tamtam/markdown/FixSpanTextWatcher$a;->c()I

    move-result v0

    if-le v0, p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p4}, Lru/ok/tamtam/markdown/FixSpanTextWatcher$a;->a()I

    move-result v0

    invoke-virtual {p4}, Lru/ok/tamtam/markdown/FixSpanTextWatcher$a;->a()I

    move-result v1

    if-le v1, p2, :cond_3

    move v0, p2

    :cond_3
    invoke-virtual {p4}, Lru/ok/tamtam/markdown/FixSpanTextWatcher$a;->b()Lru/ok/tamtam/markdown/b;

    move-result-object v1

    invoke-virtual {p4}, Lru/ok/tamtam/markdown/FixSpanTextWatcher$a;->c()I

    move-result p4

    const/16 v2, 0x21

    invoke-interface {p1, v1, p4, v0, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_4
    return-void
.end method
