.class public final Lre6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqe6;


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lre6;->a:Lqd9;

    iput-object p2, p0, Lre6;->b:Lqd9;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4

    invoke-virtual {p0}, Lre6;->i()Lof6;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lof6;->t(Lof6;Ljava/lang/CharSequence;IILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Lz4j;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Lre6;->i()Lof6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lof6;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxpd;

    invoke-virtual {v1}, Lxpd;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public c(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lre6;->i()Lof6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lof6;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/CharSequence;)Z
    .locals 1

    invoke-virtual {p0}, Lre6;->i()Lof6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lof6;->g(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/CharSequence;I)Z
    .locals 1

    invoke-virtual {p0}, Lre6;->i()Lof6;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lof6;->o(Ljava/lang/CharSequence;I)Z

    move-result p1

    return p1
.end method

.method public f(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;
    .locals 9

    move v7, p6

    invoke-virtual {p0, p5, p6}, Lre6;->g(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    :try_start_0
    instance-of v3, v0, Landroid/text/Spanned;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Landroid/text/Spanned;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    const-class v4, Lone/me/sdk/emoji/EmojiSpan;

    const/4 v5, 0x0

    invoke-interface {v3, v5, v1, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    :cond_1
    move-object v1, v2

    :goto_1
    check-cast v1, [Lone/me/sdk/emoji/EmojiSpan;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lsy;->a0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lone/me/sdk/emoji/EmojiSpan;

    :cond_2
    move-object v5, v2

    if-eqz v5, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Lre6;->h()Lone/me/sdk/animoji/a;

    move-result-object v0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lone/me/sdk/animoji/a;->a(JLjava/lang/String;Ljava/lang/String;Lone/me/sdk/emoji/EmojiSpan;Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public g(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Lre6;->i()Lof6;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lof6;->r(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Lz4j;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lone/me/sdk/animoji/a;
    .locals 1

    iget-object v0, p0, Lre6;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/animoji/a;

    return-object v0
.end method

.method public final i()Lof6;
    .locals 1

    iget-object v0, p0, Lre6;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lof6;

    return-object v0
.end method
