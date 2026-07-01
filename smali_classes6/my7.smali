.class public final Lmy7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmy7;->a:Lqd9;

    iput-object p2, p0, Lmy7;->b:Lqd9;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/CharSequence;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lmy7;->d()Lfm3;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lfm3;->n0(J)Lani;

    move-result-object p1

    invoke-interface {p1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqv2;

    if-nez p1, :cond_0

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p3}, Lmy7;->b(Lqv2;Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lqv2;Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-static {p2}, Ld6j;->u1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    instance-of v1, p2, Landroid/text/Spanned;

    if-eqz v1, :cond_2

    move-object v0, p2

    check-cast v0, Landroid/text/Spanned;

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lmy7;->e()Lkab;

    move-result-object v2

    invoke-interface {v2, p2, p1}, Lkab;->w(Ljava/lang/CharSequence;Lqv2;)Ljava/util/List;

    move-result-object p2

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lmy7;->e()Lkab;

    move-result-object v2

    invoke-interface {v2, p2}, Lkab;->g(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p2

    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Landroid/util/ArraySet;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {v3, p2}, Landroid/util/ArraySet;-><init>(I)V

    invoke-virtual {p0, v2, v1, v0, v3}, Lmy7;->f(Ljava/util/ArrayList;Ljava/lang/String;Landroid/text/Spanned;Landroid/util/ArraySet;)V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lqv2;->f1()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    return-object v2

    :cond_5
    :goto_2
    invoke-virtual {p0, v2, v1, v0, v3}, Lmy7;->c(Ljava/util/ArrayList;Ljava/lang/String;Landroid/text/Spanned;Landroid/util/ArraySet;)V

    return-object v2

    :cond_6
    :goto_3
    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/ArrayList;Ljava/lang/String;Landroid/text/Spanned;Landroid/util/ArraySet;)V
    .locals 11

    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->start()I

    move-result v6

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-static {v6, v0}, Ljv8;->b(II)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljv8;->a(J)Ljv8;

    move-result-object v1

    invoke-virtual {p4, v1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p3, :cond_3

    :try_start_0
    const-class v1, Lru/ok/tamtam/markdown/LinkSpan;

    invoke-interface {p3, v6, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-array v1, v2, [Lru/ok/tamtam/markdown/LinkSpan;

    :cond_1
    array-length v3, v1

    :goto_2
    if-ge v2, v3, :cond_3

    aget-object v4, v1, v2

    invoke-interface {p3, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    if-gt v5, v6, :cond_2

    invoke-interface {p3, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    if-lt v4, v0, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move-object v2, v1

    new-instance v1, Lt6b;

    sget-object v5, Lt6b$c;->LINK:Lt6b$c;

    sub-int v7, v0, v6

    const-string v0, "url"

    invoke-static {v0, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v8

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v8}, Lt6b;-><init>(JLjava/lang/String;Lt6b$c;IILjava/util/Map;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v9, v10}, Ljv8;->a(J)Ljv8;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final d()Lfm3;
    .locals 1

    iget-object v0, p0, Lmy7;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    return-object v0
.end method

.method public final e()Lkab;
    .locals 1

    iget-object v0, p0, Lmy7;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkab;

    return-object v0
.end method

.method public final f(Ljava/util/ArrayList;Ljava/lang/String;Landroid/text/Spanned;Landroid/util/ArraySet;)V
    .locals 6

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt6b;

    iget v1, v0, Lt6b;->d:I

    iget v2, v0, Lt6b;->e:I

    add-int v3, v1, v2

    if-lez v2, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v3, v2}, Lsgi;->c(III)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, v0, Lt6b;->c:Lt6b$c;

    sget-object v4, Lt6b$c;->LINK:Lt6b$c;

    if-ne v2, v4, :cond_0

    iget-object v0, v0, Lt6b;->f:Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v4, "url"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz p3, :cond_3

    :try_start_0
    const-class v4, Lru/ok/tamtam/markdown/LinkSpan;

    invoke-interface {p3, v1, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    check-cast v2, [Lru/ok/tamtam/markdown/LinkSpan;

    if-nez v2, :cond_4

    :cond_3
    const/4 v2, 0x0

    new-array v2, v2, [Lru/ok/tamtam/markdown/LinkSpan;

    :cond_4
    invoke-virtual {p2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    instance-of v5, v0, Ljava/lang/CharSequence;

    if-eqz v5, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    array-length v0, v2

    if-nez v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_5
    invoke-static {v1, v3}, Ljv8;->b(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljv8;->a(J)Ljv8;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_7
    return-void
.end method
