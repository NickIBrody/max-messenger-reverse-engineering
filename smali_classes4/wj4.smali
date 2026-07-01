.class public final Lwj4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public final e:Lgn5;


# direct methods
.method public constructor <init>(Ltv4;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lwj4;->a:Lqd9;

    iput-object p4, p0, Lwj4;->b:Lqd9;

    iput-object p5, p0, Lwj4;->c:Lqd9;

    new-instance p3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p3, p0, Lwj4;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Lwj4$a;

    const/4 p3, 0x0

    invoke-direct {v3, p2, p3}, Lwj4$a;-><init>(Lqd9;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Ln31;->b(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lgn5;

    move-result-object p1

    iput-object p1, p0, Lwj4;->e:Lgn5;

    return-void
.end method

.method public static final synthetic a(Lwj4;Lqd4;Lqd4;Ljava/text/Collator;)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lwj4;->h(Lqd4;Lqd4;Ljava/text/Collator;)I

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lwj4;Ljava/lang/String;Ljava/lang/String;Ljava/text/Collator;Ljava/util/Map;)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lwj4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/text/Collator;Ljava/util/Map;)I

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lwj4;)Lfm3;
    .locals 0

    invoke-virtual {p0}, Lwj4;->j()Lfm3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lwj4;)Lgn5;
    .locals 0

    iget-object p0, p0, Lwj4;->e:Lgn5;

    return-object p0
.end method

.method public static final synthetic e(Lwj4;)Lum4;
    .locals 0

    invoke-virtual {p0}, Lwj4;->k()Lum4;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lwj4;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lwj4;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic g(Lwj4;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lwj4;->q(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final h(Lqd4;Lqd4;Ljava/text/Collator;)I
    .locals 4

    invoke-virtual {p1}, Lqd4;->m()Ljava/text/CollationKey;

    move-result-object v0

    invoke-virtual {p1}, Lqd4;->o()Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/text/Collator;->getCollationKey(Ljava/lang/String;)Ljava/text/CollationKey;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqd4;->h0(Ljava/text/CollationKey;)V

    :cond_0
    invoke-virtual {p2}, Lqd4;->m()Ljava/text/CollationKey;

    move-result-object p1

    invoke-virtual {p2}, Lqd4;->o()Ljava/lang/String;

    move-result-object v2

    if-nez p1, :cond_1

    if-eqz v2, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/text/Collator;->getCollationKey(Ljava/lang/String;)Ljava/text/CollationKey;

    move-result-object p1

    invoke-virtual {p2, p1}, Lqd4;->h0(Ljava/text/CollationKey;)V

    :cond_1
    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, p2

    goto :goto_1

    :cond_3
    :goto_0
    move v1, p3

    :goto_1
    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2, p3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    if-eqz v2, :cond_5

    move p3, p2

    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    if-nez p3, :cond_7

    :cond_6
    if-nez v1, :cond_8

    if-nez p3, :cond_8

    :cond_7
    invoke-virtual {v0, p1}, Ljava/text/CollationKey;->compareTo(Ljava/text/CollationKey;)I

    move-result p1

    return p1

    :cond_8
    if-eqz v1, :cond_9

    const/4 p1, -0x1

    return p1

    :cond_9
    return p2
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/text/Collator;Ljava/util/Map;)I
    .locals 3

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/CollationKey;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/text/Collator;->getCollationKey(Ljava/lang/String;)Ljava/text/CollationKey;

    move-result-object v0

    invoke-interface {p4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/CollationKey;

    if-nez v1, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/text/Collator;->getCollationKey(Ljava/lang/String;)Ljava/text/CollationKey;

    move-result-object v1

    invoke-interface {p4, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    const/4 p4, 0x1

    const/4 v2, 0x0

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isLetter(C)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, p4

    goto :goto_1

    :cond_3
    :goto_0
    move p1, v2

    :goto_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-static {p2}, Ljava/lang/Character;->isLetter(C)Z

    move-result p2

    if-eqz p2, :cond_5

    move v2, p4

    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    if-nez v2, :cond_7

    :cond_6
    if-nez p1, :cond_8

    if-nez v2, :cond_8

    :cond_7
    invoke-virtual {v0, v1}, Ljava/text/CollationKey;->compareTo(Ljava/text/CollationKey;)I

    move-result p1

    return p1

    :cond_8
    if-eqz p1, :cond_9

    const/4 p1, -0x1

    return p1

    :cond_9
    return p4
.end method

.method public final j()Lfm3;
    .locals 1

    iget-object v0, p0, Lwj4;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    return-object v0
.end method

.method public final k()Lum4;
    .locals 1

    iget-object v0, p0, Lwj4;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lum4;

    return-object v0
.end method

.method public final l()Ljv4;
    .locals 1

    iget-object v0, p0, Lwj4;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljv4;

    return-object v0
.end method

.method public final m(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lwj4;->l()Ljv4;

    move-result-object v0

    new-instance v1, Lwj4$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lwj4$b;-><init>(Lwj4;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final n(Ljava/util/List;Ldt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lwj4;->l()Ljv4;

    move-result-object v0

    new-instance v1, Lwj4$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lwj4$c;-><init>(Lwj4;Ljava/util/List;Ldt7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final o(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lwj4;->l()Ljv4;

    move-result-object v0

    new-instance v1, Lwj4$d;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lwj4$d;-><init>(Ljava/util/List;Lwj4;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lwj4;->l()Ljv4;

    move-result-object v0

    new-instance v1, Lwj4$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lwj4$e;-><init>(Lwj4;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lwj4;->l()Ljv4;

    move-result-object v0

    new-instance v1, Lwj4$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lwj4$f;-><init>(Lwj4;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
