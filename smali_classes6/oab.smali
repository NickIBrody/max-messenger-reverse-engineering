.class public final Loab;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loab$a;,
        Loab$b;
    }
.end annotation


# instance fields
.field public final a:Lqv2;

.field public final b:Lu2b;

.field public final c:Loab$a;

.field public d:Lqd9;

.field public final e:Lqd9;

.field public f:Lqd9;

.field public final g:Lqd9;

.field public final h:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>(Lqv2;Lu2b;Loab$a;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loab;->a:Lqv2;

    iput-object p2, p0, Loab;->b:Lu2b;

    iput-object p3, p0, Loab;->c:Loab$a;

    iput-object p4, p0, Loab;->d:Lqd9;

    iput-object p4, p0, Loab;->e:Lqd9;

    new-instance p1, Lnab;

    invoke-direct {p1, p0}, Lnab;-><init>(Loab;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Loab;->f:Lqd9;

    iput-object p1, p0, Loab;->g:Lqd9;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Loab;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method

.method public static synthetic a(Loab;Landroid/text/Layout;)[Lru/ok/tamtam/markdown/QuoteSpan;
    .locals 0

    invoke-static {p0, p1}, Loab;->l(Loab;Landroid/text/Layout;)[Lru/ok/tamtam/markdown/QuoteSpan;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/text/Layout;)Landroid/text/Layout;
    .locals 0

    invoke-static {p0}, Loab;->k(Landroid/text/Layout;)Landroid/text/Layout;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Loab;)[Lru/ok/tamtam/markdown/QuoteSpan;
    .locals 0

    invoke-static {p0}, Loab;->d(Loab;)[Lru/ok/tamtam/markdown/QuoteSpan;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Loab;)[Lru/ok/tamtam/markdown/QuoteSpan;
    .locals 3

    invoke-virtual {p0}, Loab;->h()Landroid/text/Layout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    instance-of v0, p0, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/text/Spanned;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, Lru/ok/tamtam/markdown/QuoteSpan;

    invoke-interface {p0, v0, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    :cond_1
    new-array p0, v0, [Lru/ok/tamtam/markdown/QuoteSpan;

    :cond_2
    check-cast p0, [Lru/ok/tamtam/markdown/QuoteSpan;

    return-object p0
.end method

.method public static final k(Landroid/text/Layout;)Landroid/text/Layout;
    .locals 0

    return-object p0
.end method

.method public static final l(Loab;Landroid/text/Layout;)[Lru/ok/tamtam/markdown/QuoteSpan;
    .locals 2

    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    instance-of p1, p0, Landroid/text/Spanned;

    if-eqz p1, :cond_0

    check-cast p0, Landroid/text/Spanned;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 p1, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v1, Lru/ok/tamtam/markdown/QuoteSpan;

    invoke-interface {p0, p1, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    :cond_1
    new-array p0, p1, [Lru/ok/tamtam/markdown/QuoteSpan;

    :cond_2
    check-cast p0, [Lru/ok/tamtam/markdown/QuoteSpan;

    return-object p0
.end method


# virtual methods
.method public final e(Loab$b;)V
    .locals 1

    iget-object v0, p0, Loab;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Loab;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Loab;->h()Landroid/text/Layout;

    move-result-object v1

    check-cast p1, Loab;

    invoke-virtual {p1}, Loab;->h()Landroid/text/Layout;

    move-result-object v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Loab;->a:Lqv2;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-wide v4, v1, Lqv2;->w:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v3

    :goto_0
    iget-object v4, p1, Loab;->a:Lqv2;

    if-eqz v4, :cond_4

    iget-wide v3, v4, Lqv2;->w:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_4
    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Loab;->b:Lu2b;

    invoke-virtual {v1}, Lu2b;->getId()J

    move-result-wide v3

    iget-object p1, p1, Loab;->b:Lu2b;

    invoke-virtual {p1}, Lu2b;->getId()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Lu2b;
    .locals 1

    iget-object v0, p0, Loab;->b:Lu2b;

    return-object v0
.end method

.method public final g()[Lru/ok/tamtam/markdown/QuoteSpan;
    .locals 1

    iget-object v0, p0, Loab;->g:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/ok/tamtam/markdown/QuoteSpan;

    return-object v0
.end method

.method public final h()Landroid/text/Layout;
    .locals 1

    iget-object v0, p0, Loab;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Loab;->a:Lqv2;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lqv2;->w:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Loab;->b:Lu2b;

    invoke-virtual {v1}, Lu2b;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Loab;->h()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Loab;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final j(Loab$b;)V
    .locals 1

    iget-object v0, p0, Loab;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m(Landroid/text/Layout;)V
    .locals 1

    new-instance v0, Llab;

    invoke-direct {v0, p1}, Llab;-><init>(Landroid/text/Layout;)V

    invoke-static {v0}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v0

    iput-object v0, p0, Loab;->d:Lqd9;

    new-instance v0, Lmab;

    invoke-direct {v0, p0, p1}, Lmab;-><init>(Loab;Landroid/text/Layout;)V

    invoke-static {v0}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Loab;->f:Lqd9;

    iget-object p1, p0, Loab;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loab$b;

    invoke-interface {v0, p0}, Loab$b;->onMessageTextLayoutUpdate(Loab;)V

    goto :goto_0

    :cond_0
    return-void
.end method
