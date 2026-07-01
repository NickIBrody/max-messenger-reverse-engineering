.class public final Lr1b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbt7;

.field public final b:Landroid/text/SpannableStringBuilder;


# direct methods
.method public constructor <init>(Lbt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1b;->a:Lbt7;

    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object p1, p0, Lr1b;->b:Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method public static synthetic a(Lone/me/sdk/uikit/common/chat/MessageInputView;I)V
    .locals 0

    invoke-static {p0, p1}, Lr1b;->h(Lone/me/sdk/uikit/common/chat/MessageInputView;I)V

    return-void
.end method

.method public static synthetic b(Lrt7;Landroid/view/View;Lfaj;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Lr1b;->j(Lrt7;Landroid/view/View;Lfaj;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lone/me/sdk/uikit/common/chat/MessageInputView;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->updateCursorPosition(I)V

    return-void
.end method

.method public static final j(Lrt7;Landroid/view/View;Lfaj;)Lpkk;
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lrt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public final c(Landroid/text/Spannable;ILfaj;)Landroid/text/style/ClickableSpan;
    .locals 11

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v1, Lone/me/sdk/messagewrite/mention/data/SuggestionSpan;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lone/me/sdk/messagewrite/mention/data/SuggestionSpan;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, v0, v2

    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v4}, Lone/me/sdk/messagewrite/mention/data/SuggestionSpan;->getState()Lfaj;

    move-result-object v7

    invoke-virtual {v7}, Lfaj;->getItemId()J

    move-result-wide v7

    invoke-virtual {p3}, Lfaj;->getItemId()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-nez v7, :cond_0

    if-gt v5, p2, :cond_0

    if-gt p2, v6, :cond_0

    sub-int/2addr v6, v5

    if-lez v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_1
    if-eqz v4, :cond_2

    return-object v4

    :cond_2
    return-object v1
.end method

.method public final d(Landroid/text/Spannable;I)Lone/me/sdk/messagewrite/mention/data/SuggestionSpan;
    .locals 7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v1, Lone/me/sdk/messagewrite/mention/data/SuggestionSpan;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lone/me/sdk/messagewrite/mention/data/SuggestionSpan;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, v0, v2

    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    if-gt v5, p2, :cond_0

    if-gt p2, v6, :cond_0

    sub-int/2addr v6, v5

    if-lez v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_1
    if-eqz v4, :cond_2

    return-object v4

    :cond_2
    return-object v1
.end method

.method public final e(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 6

    if-eqz p1, :cond_3

    invoke-static {p1}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lr1b;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lr1b;->b:Landroid/text/SpannableStringBuilder;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const-class v1, Lru/ok/tamtam/android/text/MessageElementSpan;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    move-object v4, v3

    check-cast v4, Lru/ok/tamtam/android/text/MessageElementSpan;

    iget-object v4, v4, Lru/ok/tamtam/android/text/MessageElementSpan;->messageElement:Lt6b;

    iget-object v4, v4, Lt6b;->c:Lt6b$c;

    sget-object v5, Lt6b$c;->USER_MENTION:Lt6b$c;

    if-ne v4, v5, :cond_1

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lmv3;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lone/me/sdk/uikit/common/chat/MessageInputView;Lfaj;Ldt7;)V
    .locals 2

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->getMessagePosition()Lani;

    move-result-object v1

    invoke-interface {v1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, v1, p2}, Lr1b;->c(Landroid/text/Spannable;ILfaj;)Landroid/text/style/ClickableSpan;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p3, p2}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lr1b;->g(Lone/me/sdk/uikit/common/chat/MessageInputView;I)V

    :cond_1
    return-void
.end method

.method public final g(Lone/me/sdk/uikit/common/chat/MessageInputView;I)V
    .locals 1

    new-instance v0, Lp1b;

    invoke-direct {v0, p1, p2}, Lp1b;-><init>(Lone/me/sdk/uikit/common/chat/MessageInputView;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i(Ljava/lang/CharSequence;Ljava/util/List;Lrt7;)Landroid/text/Spannable;
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    invoke-static {p1}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Lr1b;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->clear()V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz p2, :cond_1

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lo2a;->e(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljwf;->d(II)I

    move-result v2

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfaj;

    invoke-virtual {v2}, Lfaj;->w()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v3, v0

    :cond_2
    if-nez v3, :cond_3

    invoke-static {}, Lp2a;->i()Ljava/util/Map;

    move-result-object v3

    :cond_3
    invoke-virtual {p0, p1}, Lr1b;->e(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/ok/tamtam/android/text/MessageElementSpan;

    invoke-virtual {v1, p2}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, p2}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v2, v5, :cond_4

    if-eq v4, v5, :cond_4

    invoke-interface {v1, v2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-class v6, Ljava/lang/Object;

    invoke-virtual {v1, v2, v4, v6}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    move-object v9, v0

    :goto_2
    if-ge v8, v7, :cond_6

    aget-object v10, v6, v8

    if-nez v9, :cond_5

    instance-of v11, v10, Lru/ok/tamtam/android/text/MessageElementSpan;

    if-eqz v11, :cond_5

    move-object v9, v10

    :cond_5
    invoke-virtual {v1, v10}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_6
    iget-object p2, p2, Lru/ok/tamtam/android/text/MessageElementSpan;->messageElement:Lt6b;

    iget-wide v6, p2, Lt6b;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfaj;

    if-eqz p2, :cond_4

    sget-object v6, Lone/me/sdk/messagewrite/mention/data/SuggestionSpan;->Companion:Lone/me/sdk/messagewrite/mention/data/SuggestionSpan$a;

    iget-object v7, p0, Lr1b;->a:Lbt7;

    new-instance v8, Lq1b;

    invoke-direct {v8, p3}, Lq1b;-><init>(Lrt7;)V

    invoke-virtual {v6, v5, v7, p2, v8}, Lone/me/sdk/messagewrite/mention/data/SuggestionSpan$a;->b(Ljava/lang/String;Lbt7;Lfaj;Lrt7;)Lone/me/sdk/messagewrite/mention/data/SuggestionSpan;

    move-result-object p2

    const/16 v5, 0x11

    invoke-virtual {v1, p2, v2, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    check-cast v9, Lru/ok/tamtam/android/text/MessageElementSpan;

    if-eqz v9, :cond_4

    invoke-virtual {v1, v9, v2, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lr1b;->b:Landroid/text/SpannableStringBuilder;

    return-object p1

    :cond_8
    :goto_3
    return-object v0
.end method

.method public final k(Lone/me/sdk/uikit/common/chat/MessageInputView;Ljava/lang/CharSequence;)V
    .locals 8

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->getMessagePosition()Lani;

    move-result-object v1

    invoke-interface {v1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz p2, :cond_7

    invoke-static {p2}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    if-eqz v0, :cond_7

    invoke-static {v0}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gt p2, v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lr1b;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->clear()V

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, p2, v1}, Lr1b;->d(Landroid/text/Spannable;I)Lone/me/sdk/messagewrite/mention/data/SuggestionSpan;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, p2}, Lone/me/sdk/messagewrite/mention/data/SuggestionSpan;->isSpanFull(Landroid/text/Spannable;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x0

    :try_start_0
    const-class v3, Ljava/lang/Object;

    invoke-interface {p2, v1, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    array-length v4, v3

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_4

    aget-object v6, v3, v5

    instance-of v7, v6, Lru/ok/tamtam/markdown/QuoteSpan;

    if-nez v7, :cond_3

    invoke-interface {p2, v6}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    :cond_4
    invoke-virtual {p2, v1, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-virtual {p1, p2}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :cond_5
    const/4 p2, -0x1

    if-le v1, p2, :cond_6

    if-gt v1, v2, :cond_6

    goto :goto_1

    :cond_6
    move v1, v2

    :goto_1
    invoke-virtual {p0, p1, v1}, Lr1b;->g(Lone/me/sdk/uikit/common/chat/MessageInputView;I)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final l(Lone/me/sdk/uikit/common/chat/MessageInputView;Ljava/lang/CharSequence;Lfaj;)V
    .locals 4

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->getMessagePosition()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0, v1, v0, p3}, Lr1b;->c(Landroid/text/Spannable;ILfaj;)Landroid/text/style/ClickableSpan;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    const-string v3, " "

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-interface {v1, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v1, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v2, v0, p2}, Lone/me/sdk/uikit/common/chat/MessageInputView;->replaceText(IILjava/lang/CharSequence;)V

    invoke-virtual {p1, v3}, Lone/me/sdk/uikit/common/chat/MessageInputView;->append(Ljava/lang/CharSequence;)V

    sget-object v2, Lpkk;->a:Lpkk;

    :cond_2
    if-nez v2, :cond_3

    invoke-virtual {p3}, Lfaj;->z()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {p1, p3, p2}, Lone/me/sdk/uikit/common/chat/MessageInputView;->replaceText(ILjava/lang/CharSequence;)V

    invoke-virtual {p1, v3}, Lone/me/sdk/uikit/common/chat/MessageInputView;->append(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method
