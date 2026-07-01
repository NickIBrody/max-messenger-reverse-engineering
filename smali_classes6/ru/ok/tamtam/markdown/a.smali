.class public abstract Lru/ok/tamtam/markdown/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final A(Landroid/text/Spannable;IIZLru/ok/tamtam/markdown/b;)V
    .locals 7

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, Lru/ok/tamtam/markdown/a;->z(Landroid/text/Spannable;IIZLjava/lang/Class;)Z

    move-result p3

    if-nez p3, :cond_0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move-object v1, p4

    invoke-static/range {v0 .. v6}, Le3a;->c(Landroid/text/Spannable;Lru/ok/tamtam/markdown/b;IIIILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final B(Landroid/text/Spannable;Lju4;II)V
    .locals 4

    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    if-lt v0, p2, :cond_1

    if-gt v1, p3, :cond_1

    invoke-interface {p0, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {p0, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    if-ge v0, p2, :cond_2

    invoke-interface {p1}, Lju4;->copy()Lju4;

    move-result-object v3

    invoke-interface {p0, v3, v0, p2, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    if-le v1, p3, :cond_3

    invoke-interface {p1}, Lju4;->copy()Lju4;

    move-result-object p1

    invoke-interface {p0, p1, p3, v1, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static final C(Landroid/text/Spannable;Ljava/lang/Class;II)V
    .locals 1

    :try_start_0
    invoke-interface {p0, p2, p3, p1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    array-length p2, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    aget-object v0, p1, p3

    invoke-interface {p0, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static final D(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lru/ok/tamtam/markdown/a;->F(Ljava/lang/CharSequence;ZILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final E(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lru/ok/tamtam/markdown/a;->c(Ljava/lang/CharSequence;Z)Landroid/text/SpannableString;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lyp9;->WARN:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fail to make safeCopy of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Markdown"

    invoke-interface {v0, v1, v3, v2, p1}, Lqf8;->a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static synthetic F(Ljava/lang/CharSequence;ZILjava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-static {p0, p1}, Lru/ok/tamtam/markdown/a;->E(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/text/Spannable;Z)Landroid/text/Spannable;
    .locals 5

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    const-class v2, Ljava/lang/Object;

    invoke-interface {p0, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    if-eqz v3, :cond_1

    if-eqz p1, :cond_0

    instance-of v4, v3, Landroid/text/NoCopySpan;

    if-nez v4, :cond_1

    :cond_0
    invoke-static {p0, v3}, Lru/ok/tamtam/markdown/a;->b(Landroid/text/Spanned;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    invoke-interface {p0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object p0
.end method

.method public static final b(Landroid/text/Spanned;Ljava/lang/Object;)Z
    .locals 2

    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_1

    return v1

    :cond_1
    if-ge p1, v0, :cond_2

    return v1

    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-gt v0, p0, :cond_4

    if-le p1, p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    return v1
.end method

.method public static final c(Ljava/lang/CharSequence;Z)Landroid/text/SpannableString;
    .locals 1

    instance-of v0, p0, Lru/ok/tamtam/markdown/SpannableStringWrapper;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/text/SpannableString;

    return-object p0

    :cond_0
    sget-object v0, Lru/ok/tamtam/markdown/SpannableStringWrapper;->Companion:Lru/ok/tamtam/markdown/SpannableStringWrapper$a;

    invoke-virtual {v0, p0, p1}, Lru/ok/tamtam/markdown/SpannableStringWrapper$a;->b(Ljava/lang/CharSequence;Z)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/CharSequence;)Landroidx/emoji2/text/EmojiSpan;
    .locals 4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    instance-of v2, p0, Landroid/text/Spanned;

    if-eqz v2, :cond_0

    check-cast p0, Landroid/text/Spanned;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const-class v2, Landroidx/emoji2/text/EmojiSpan;

    const/4 v3, 0x0

    invoke-interface {p0, v3, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    :cond_1
    move-object p0, v1

    :goto_1
    check-cast p0, [Landroidx/emoji2/text/EmojiSpan;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lsy;->a0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroidx/emoji2/text/EmojiSpan;

    :cond_2
    return-object v1
.end method

.method public static final e(ILandroid/text/Spannable;Ljava/util/List;)Z
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/markdown/b;

    invoke-interface {p1, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p1, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    if-gt p0, v0, :cond_0

    if-gt v1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final f(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final g(Landroid/text/Spannable;II)Landroid/text/Spannable;
    .locals 1

    new-instance v0, Lru/ok/tamtam/markdown/BoldSpan;

    invoke-direct {v0}, Lru/ok/tamtam/markdown/BoldSpan;-><init>()V

    invoke-virtual {v0, p0, p1, p2}, Lru/ok/tamtam/markdown/BoldSpan;->apply(Landroid/text/Spannable;II)V

    return-object p0
.end method

.method public static synthetic h(Landroid/text/Spannable;IIILjava/lang/Object;)Landroid/text/Spannable;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    :cond_1
    invoke-static {p0, p1, p2}, Lru/ok/tamtam/markdown/a;->g(Landroid/text/Spannable;II)Landroid/text/Spannable;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Landroid/text/Spannable;II)Landroid/text/Spannable;
    .locals 4

    new-instance v0, Lru/ok/tamtam/markdown/CodeSpan;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lru/ok/tamtam/markdown/CodeSpan;-><init>(IILxd5;)V

    invoke-virtual {v0, p0, p1, p2}, Lru/ok/tamtam/markdown/CodeSpan;->apply(Landroid/text/Spannable;II)V

    return-object p0
.end method

.method public static final j(Landroid/text/Spannable;II)Landroid/text/Spannable;
    .locals 4

    new-instance v0, Lru/ok/tamtam/markdown/HeadingSpan;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lru/ok/tamtam/markdown/HeadingSpan;-><init>(FILxd5;)V

    invoke-virtual {v0, p0, p1, p2}, Lru/ok/tamtam/markdown/HeadingSpan;->apply(Landroid/text/Spannable;II)V

    return-object p0
.end method

.method public static final k(Landroid/text/Spannable;)Landroid/text/Spannable;
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v2, v0, v1}, Lru/ok/tamtam/markdown/a;->m(Landroid/text/Spannable;IIILjava/lang/Object;)Landroid/text/Spannable;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Landroid/text/Spannable;II)Landroid/text/Spannable;
    .locals 1

    new-instance v0, Lru/ok/tamtam/markdown/ItalicSpan;

    invoke-direct {v0}, Lru/ok/tamtam/markdown/ItalicSpan;-><init>()V

    invoke-virtual {v0, p0, p1, p2}, Lru/ok/tamtam/markdown/ItalicSpan;->apply(Landroid/text/Spannable;II)V

    return-object p0
.end method

.method public static synthetic m(Landroid/text/Spannable;IIILjava/lang/Object;)Landroid/text/Spannable;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    :cond_1
    invoke-static {p0, p1, p2}, Lru/ok/tamtam/markdown/a;->l(Landroid/text/Spannable;II)Landroid/text/Spannable;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Landroid/text/Spannable;Ljava/lang/String;IIIZLru/ok/tamtam/markdown/LinkSpan$a;)Landroid/text/Spannable;
    .locals 1

    new-instance v0, Lru/ok/tamtam/markdown/LinkSpan;

    invoke-direct {v0, p1, p4, p5}, Lru/ok/tamtam/markdown/LinkSpan;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v0, p6}, Lru/ok/tamtam/markdown/LinkSpan;->setListener(Lru/ok/tamtam/markdown/LinkSpan$a;)V

    invoke-virtual {v0, p0, p2, p3}, Lru/ok/tamtam/markdown/LinkSpan;->apply(Landroid/text/Spannable;II)V

    return-object p0
.end method

.method public static synthetic o(Landroid/text/Spannable;Ljava/lang/String;IIIZLru/ok/tamtam/markdown/LinkSpan$a;ILjava/lang/Object;)Landroid/text/Spannable;
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    const/4 p5, 0x1

    :cond_0
    move v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    const/4 p6, 0x0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lru/ok/tamtam/markdown/a;->n(Landroid/text/Spannable;Ljava/lang/String;IIIZLru/ok/tamtam/markdown/LinkSpan$a;)Landroid/text/Spannable;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Landroid/text/Spannable;II)Landroid/text/Spannable;
    .locals 1

    new-instance v0, Lru/ok/tamtam/markdown/MonospaceSpan;

    invoke-direct {v0}, Lru/ok/tamtam/markdown/MonospaceSpan;-><init>()V

    invoke-virtual {v0, p0, p1, p2}, Lru/ok/tamtam/markdown/MonospaceSpan;->apply(Landroid/text/Spannable;II)V

    return-object p0
.end method

.method public static synthetic q(Landroid/text/Spannable;IIILjava/lang/Object;)Landroid/text/Spannable;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    :cond_1
    invoke-static {p0, p1, p2}, Lru/ok/tamtam/markdown/a;->p(Landroid/text/Spannable;II)Landroid/text/Spannable;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Landroid/text/Spannable;Lru/ok/tamtam/markdown/QuoteSpan$b;II)Landroid/text/Spannable;
    .locals 1

    new-instance v0, Lru/ok/tamtam/markdown/QuoteSpan;

    invoke-direct {v0, p1}, Lru/ok/tamtam/markdown/QuoteSpan;-><init>(Lru/ok/tamtam/markdown/QuoteSpan$b;)V

    const/16 p1, 0x11

    invoke-static {p0, v0, p2, p3, p1}, Le3a;->b(Landroid/text/Spannable;Lru/ok/tamtam/markdown/b;III)V

    return-object p0
.end method

.method public static final s(Landroid/text/Spannable;II)Landroid/text/Spannable;
    .locals 4

    const-class v0, Lru/ok/tamtam/markdown/b;

    invoke-interface {p0, p1, p2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/ok/tamtam/markdown/b;

    array-length v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-static {p0, v3, p1, p2}, Lru/ok/tamtam/markdown/a;->B(Landroid/text/Spannable;Lju4;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-object p0
.end method

.method public static synthetic t(Landroid/text/Spannable;IIILjava/lang/Object;)Landroid/text/Spannable;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    :cond_1
    invoke-static {p0, p1, p2}, Lru/ok/tamtam/markdown/a;->s(Landroid/text/Spannable;II)Landroid/text/Spannable;

    move-result-object p0

    return-object p0
.end method

.method public static final u(Landroid/text/Spannable;II)Landroid/text/Spannable;
    .locals 1

    new-instance v0, Lru/ok/tamtam/markdown/StrikethroughSpan;

    invoke-direct {v0}, Lru/ok/tamtam/markdown/StrikethroughSpan;-><init>()V

    invoke-virtual {v0, p0, p1, p2}, Lru/ok/tamtam/markdown/StrikethroughSpan;->apply(Landroid/text/Spannable;II)V

    return-object p0
.end method

.method public static synthetic v(Landroid/text/Spannable;IIILjava/lang/Object;)Landroid/text/Spannable;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    :cond_1
    invoke-static {p0, p1, p2}, Lru/ok/tamtam/markdown/a;->u(Landroid/text/Spannable;II)Landroid/text/Spannable;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Landroid/text/Spannable;II)Landroid/text/Spannable;
    .locals 1

    new-instance v0, Lru/ok/tamtam/markdown/UnderlineSpan;

    invoke-direct {v0}, Lru/ok/tamtam/markdown/UnderlineSpan;-><init>()V

    invoke-virtual {v0, p0, p1, p2}, Lru/ok/tamtam/markdown/UnderlineSpan;->apply(Landroid/text/Spannable;II)V

    return-object p0
.end method

.method public static synthetic x(Landroid/text/Spannable;IIILjava/lang/Object;)Landroid/text/Spannable;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    :cond_1
    invoke-static {p0, p1, p2}, Lru/ok/tamtam/markdown/a;->w(Landroid/text/Spannable;II)Landroid/text/Spannable;

    move-result-object p0

    return-object p0
.end method

.method public static final y(Landroid/text/Spannable;)Landroid/text/Spannable;
    .locals 4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v1, Lru/ok/tamtam/markdown/b;

    const/4 v2, 0x0

    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    check-cast v3, Lru/ok/tamtam/markdown/b;

    invoke-interface {p0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static final z(Landroid/text/Spannable;IIZLjava/lang/Class;)Z
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, p2, p4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4}, Lsy;->Z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/markdown/b;

    invoke-interface {p0, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    if-gt v4, p1, :cond_0

    invoke-interface {p0, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    if-lt v4, p2, :cond_0

    invoke-static {p0, v2, p1, p2}, Lru/ok/tamtam/markdown/a;->B(Landroid/text/Spannable;Lju4;II)V

    return v3

    :cond_1
    const/4 v1, 0x0

    if-eqz p3, :cond_2

    return v1

    :cond_2
    move p3, p1

    :goto_0
    if-ge p3, p2, :cond_4

    invoke-virtual {v0, p3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lev2;->c(C)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {p3, p0, p4}, Lru/ok/tamtam/markdown/a;->e(ILandroid/text/Spannable;Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lru/ok/tamtam/markdown/b;

    invoke-static {p0, p4, p1, p2}, Lru/ok/tamtam/markdown/a;->B(Landroid/text/Spannable;Lju4;II)V

    goto :goto_1

    :cond_5
    return v3
.end method
