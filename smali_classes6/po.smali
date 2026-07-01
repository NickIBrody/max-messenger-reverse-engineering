.class public abstract Lpo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/text/Spannable;Ljava/util/List;Lmn;II)V
    .locals 8

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llse;

    if-ge v1, p3, :cond_4

    invoke-virtual {v2}, Llse;->c()I

    move-result v3

    add-int/2addr v3, p4

    if-ltz v3, :cond_4

    invoke-virtual {v2}, Llse;->d()I

    move-result v3

    add-int/2addr v3, p4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v3, v4, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v2}, Llse;->c()I

    move-result v3

    add-int/2addr v3, p4

    invoke-virtual {v2}, Llse;->d()I

    move-result v4

    add-int/2addr v4, p4

    :try_start_0
    const-class v5, Lru/ok/tamtam/animoji/views/utils/AnimojiSpan;

    invoke-interface {p0, v3, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    const/4 v3, 0x0

    :goto_1
    check-cast v3, [Lru/ok/tamtam/animoji/views/utils/AnimojiSpan;

    if-eqz v3, :cond_2

    array-length v4, v3

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    move v4, v0

    :goto_2
    if-nez v4, :cond_2

    array-length v4, v3

    move v5, v0

    :goto_3
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    :try_start_1
    sget-object v7, Lzgg;->x:Lzgg$a;

    invoke-interface {p0, v6}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    sget-object v6, Lpkk;->a:Lpkk;

    invoke-static {v6}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v6

    sget-object v7, Lzgg;->x:Lzgg$a;

    invoke-static {v6}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_2
    invoke-virtual {v2}, Llse;->c()I

    move-result v3

    add-int/2addr v3, p4

    invoke-virtual {v2}, Llse;->d()I

    move-result v4

    add-int/2addr v4, p4

    invoke-interface {p0, v3, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Lru/ok/tamtam/markdown/a;->d(Ljava/lang/CharSequence;)Landroidx/emoji2/text/EmojiSpan;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Llse;->a()Lone/me/rlottie/RLottieDrawable;

    move-result-object v4

    new-instance v5, Lru/ok/tamtam/animoji/views/utils/AnimojiSpan;

    invoke-virtual {v2}, Llse;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Lmn;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-direct {v5, v4, v3, v6, v1}, Lru/ok/tamtam/animoji/views/utils/AnimojiSpan;-><init>(Lone/me/rlottie/RLottieDrawable;Landroidx/emoji2/text/EmojiSpan;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v2}, Llse;->c()I

    move-result v3

    add-int/2addr v3, p4

    invoke-virtual {v2}, Llse;->d()I

    move-result v2

    add-int/2addr v2, p4

    const/16 v6, 0x22

    invoke-interface {p0, v5, v3, v2, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    sget-object v2, Lru/ok/tamtam/animoji/views/utils/DrawableCallbackStub;->INSTANCE:Lru/ok/tamtam/animoji/views/utils/DrawableCallbackStub;

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v4}, Lone/me/rlottie/RLottieDrawable;->start()V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    :goto_5
    return-void
.end method

.method public static synthetic b(Landroid/text/Spannable;Ljava/util/List;Lmn;IIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    invoke-virtual {p2}, Lmn;->a()I

    move-result p3

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lpo;->a(Landroid/text/Spannable;Ljava/util/List;Lmn;II)V

    return-void
.end method

.method public static final c(Landroid/view/View;Z)V
    .locals 2

    instance-of v0, p0, Lee6;

    if-eqz v0, :cond_0

    check-cast p0, Lee6;

    invoke-interface {p0}, Lee6;->isEmojiCompatEnabled()Z

    move-result v0

    xor-int/lit8 v1, p1, 0x1

    if-eq v0, v1, :cond_0

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {p0, p1}, Lee6;->setEmojiCompatEnabled(Z)V

    :cond_0
    return-void
.end method

.method public static final d(Ljava/lang/Iterable;Lpm;)Z
    .locals 4

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lz5j;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_2
    return v1
.end method

.method public static final e(Landroid/text/Spannable;)V
    .locals 6

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    const-class v2, Lru/ok/tamtam/animoji/views/utils/AnimojiSpan;

    invoke-interface {p0, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, [Lru/ok/tamtam/animoji/views/utils/AnimojiSpan;

    if-eqz v0, :cond_0

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    invoke-interface {p0, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {p0, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    const-class v5, Landroidx/emoji2/text/EmojiSpan;

    invoke-static {p0, v5, v4, v3}, Lru/ok/tamtam/markdown/a;->C(Landroid/text/Spannable;Ljava/lang/Class;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    return-void
.end method

.method public static final f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    instance-of v0, p0, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/text/Spannable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lpo;->e(Landroid/text/Spannable;)V

    :cond_1
    return-object p0
.end method
