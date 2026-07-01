.class public final Lone/me/sharedata/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/sharedata/c;->a:Lqd9;

    iput-object p2, p0, Lone/me/sharedata/c;->b:Lqd9;

    iput-object p3, p0, Lone/me/sharedata/c;->c:Lqd9;

    iput-object p4, p0, Lone/me/sharedata/c;->d:Lqd9;

    return-void
.end method

.method public static synthetic a(Lfp4;)Z
    .locals 0

    invoke-static {p0}, Lone/me/sharedata/c;->n(Lfp4;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lone/me/sharedata/c;Ljava/lang/String;)Lfp4;
    .locals 0

    invoke-static {p0, p1}, Lone/me/sharedata/c;->m(Lone/me/sharedata/c;Ljava/lang/String;)Lfp4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lfp4;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lone/me/sharedata/c;->o(Lfp4;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lone/me/sharedata/c;Lru/ok/tamtam/android/util/share/ShareData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sharedata/c;->k(Lru/ok/tamtam/android/util/share/ShareData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lone/me/sharedata/c;Lone/me/sdk/uikit/common/TextSource;Lru/ok/tamtam/android/util/share/ShareData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lone/me/sharedata/c;->l(Lone/me/sdk/uikit/common/TextSource;Lru/ok/tamtam/android/util/share/ShareData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lone/me/sharedata/c;Ljava/lang/String;)Lfp4;
    .locals 0

    invoke-virtual {p0}, Lone/me/sharedata/c;->g()Ljna;

    move-result-object p0

    invoke-interface {p0, p1}, Ljna;->a(Ljava/lang/String;)Lfp4;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Lfp4;)Z
    .locals 1

    invoke-virtual {p0}, Lfp4;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lfp4;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final o(Lfp4;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfp4;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final f()Lts;
    .locals 1

    iget-object v0, p0, Lone/me/sharedata/c;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lts;

    return-object v0
.end method

.method public final g()Ljna;
    .locals 1

    iget-object v0, p0, Lone/me/sharedata/c;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljna;

    return-object v0
.end method

.method public final h()Lylb;
    .locals 1

    iget-object v0, p0, Lone/me/sharedata/c;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylb;

    return-object v0
.end method

.method public final i(Lru/ok/tamtam/android/util/share/ShareData;I)Lfhf;
    .locals 5

    iget-object v0, p1, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, p2, :cond_0

    sget v0, Lfvc;->i:I

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, p2, :cond_1

    sget v0, Lfvc;->j:I

    goto :goto_0

    :cond_1
    sget v0, Lfvc;->h:I

    :goto_0
    invoke-virtual {p1}, Lru/ok/tamtam/android/util/share/ShareData;->hasText()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object p2, p1, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    if-eqz p2, :cond_2

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v0, p2}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, v2

    goto :goto_1

    :cond_3
    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v0, p2, v3}, Lone/me/sdk/uikit/common/TextSource$a;->c(II[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p2

    :goto_1
    iget-object v0, p1, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    iget-object v1, p1, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    iget-object p1, p1, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/util/List;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object p1, v3, v0

    invoke-static {v3}, Lheh;->w([Ljava/lang/Object;)Lqdh;

    move-result-object p1

    invoke-static {p1}, Lmeh;->G(Lqdh;)Lqdh;

    move-result-object p1

    invoke-static {p1}, Lheh;->q(Lqdh;)Lqdh;

    move-result-object p1

    invoke-interface {p1}, Lqdh;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {p0}, Lone/me/sharedata/c;->g()Ljna;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljna;->a(Ljava/lang/String;)Lfp4;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lfp4;->a()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lfp4;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v2

    :cond_6
    :goto_2
    if-eqz v0, :cond_7

    iget-object v0, v0, Lfp4;->d:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_8
    new-instance p1, Lfhf;

    invoke-direct {p1, p2, v2}, Lfhf;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/String;)V

    return-object p1
.end method

.method public final j(Lru/ok/tamtam/android/util/share/ShareData;Lone/me/sdk/uikit/common/TextSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    if-nez p2, :cond_0

    sget-object p2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v0, Lqrg;->Om:I

    invoke-virtual {p2, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p2

    :cond_0
    move-object v1, p2

    if-nez p1, :cond_1

    new-instance v0, Lone/me/sharedata/a$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/sharedata/a$a;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0

    :cond_1
    iget p2, p1, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    const/4 v0, 0x6

    if-ne p2, v0, :cond_2

    invoke-virtual {p0, v1, p1, p3}, Lone/me/sharedata/c;->l(Lone/me/sdk/uikit/common/TextSource;Lru/ok/tamtam/android/util/share/ShareData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    const/16 v0, 0x8

    if-ne p2, v0, :cond_3

    invoke-virtual {p0, p1, p3}, Lone/me/sharedata/c;->k(Lru/ok/tamtam/android/util/share/ShareData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p2, p1, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    const/4 p3, 0x0

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    goto :goto_0

    :cond_4
    move p2, p3

    :goto_0
    iget-object v0, p1, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_5
    move v0, p3

    :goto_1
    add-int/2addr p2, v0

    iget-object v0, p1, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_2

    :cond_6
    move v0, p3

    :goto_2
    add-int/2addr p2, v0

    iget-object v0, p1, Lru/ok/tamtam/android/util/share/ShareData;->shares:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_3

    :cond_7
    move v0, p3

    :goto_3
    add-int/2addr p2, v0

    iget-object v0, p1, Lru/ok/tamtam/android/util/share/ShareData;->vcard:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    invoke-static {v0}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    move v0, p3

    goto :goto_5

    :cond_9
    :goto_4
    move v0, v2

    :goto_5
    xor-int/2addr v0, v2

    add-int/2addr p2, v0

    if-lez p2, :cond_a

    move p3, v2

    :cond_a
    invoke-virtual {p1}, Lru/ok/tamtam/android/util/share/ShareData;->hasText()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    if-nez p3, :cond_b

    invoke-virtual {p0, p1}, Lone/me/sharedata/c;->q(Lru/ok/tamtam/android/util/share/ShareData;)Lfhf;

    move-result-object p1

    :goto_6
    move p3, v2

    goto :goto_7

    :cond_b
    if-eqz p3, :cond_c

    if-ne p2, v2, :cond_c

    invoke-virtual {p0, p1}, Lone/me/sharedata/c;->p(Lru/ok/tamtam/android/util/share/ShareData;)Lfhf;

    move-result-object p1

    goto :goto_6

    :cond_c
    if-eqz p3, :cond_d

    invoke-virtual {p0, p1, p2}, Lone/me/sharedata/c;->i(Lru/ok/tamtam/android/util/share/ShareData;I)Lfhf;

    move-result-object p1

    goto :goto_6

    :cond_d
    new-instance p1, Lfhf;

    invoke-direct {p1, v3, v3}, Lfhf;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/String;)V

    goto :goto_6

    :goto_7
    invoke-virtual {p1}, Lfhf;->a()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    invoke-virtual {p1}, Lfhf;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-static {p1}, Lzl8;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_e
    move-object p1, v3

    :goto_8
    invoke-static {p2}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v0, p3, :cond_f

    move-object v4, p2

    goto :goto_9

    :cond_f
    move-object v4, v3

    :goto_9
    new-instance v0, Lone/me/sharedata/a$a;

    const/4 v5, 0x0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lone/me/sharedata/a$a;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final k(Lru/ok/tamtam/android/util/share/ShareData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p2

    instance-of v1, v0, Lone/me/sharedata/c$a;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lone/me/sharedata/c$a;

    iget v2, v1, Lone/me/sharedata/c$a;->E:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lone/me/sharedata/c$a;->E:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lone/me/sharedata/c$a;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lone/me/sharedata/c$a;-><init>(Lone/me/sharedata/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lone/me/sharedata/c$a;->C:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v1, Lone/me/sharedata/c$a;->E:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v1, Lone/me/sharedata/c$a;->A:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, Lone/me/sharedata/c$a;->z:Ljava/lang/Object;

    check-cast v1, Lru/ok/tamtam/android/util/share/ShareData;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    if-nez v4, :cond_3

    new-instance v6, Lone/me/sharedata/a$a;

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Lk9d;->g:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/TextSource$a;->a()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    sget v0, Lu7d;->a:I

    invoke-static {v0}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0xc

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v13}, Lone/me/sharedata/a$a;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILxd5;)V

    return-object v6

    :cond_3
    invoke-virtual {v2}, Lone/me/sharedata/c;->f()Lts;

    move-result-object v6

    invoke-interface {v6, v4}, Lts;->d(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v6, 0x0

    cmp-long v6, v8, v6

    if-nez v6, :cond_4

    new-instance v10, Lone/me/sharedata/a$a;

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Lk9d;->g:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v11

    invoke-virtual {v0, v4}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v12

    sget v0, Lu7d;->a:I

    invoke-static {v0}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0xc

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v17}, Lone/me/sharedata/a$a;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILxd5;)V

    return-object v10

    :cond_4
    invoke-virtual {v2}, Lone/me/sharedata/c;->r()Lgsi;

    move-result-object v7

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lgsi;->c(Lgsi;JZILjava/lang/Object;)Ljc7;

    move-result-object v6

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lone/me/sharedata/c$a;->z:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lone/me/sharedata/c$a;->A:Ljava/lang/Object;

    iput-wide v8, v1, Lone/me/sharedata/c$a;->B:J

    iput v5, v1, Lone/me/sharedata/c$a;->E:I

    invoke-static {v6, v1}, Lpc7;->G(Ljc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_5
    :goto_1
    check-cast v0, Lsri;

    new-instance v3, Lone/me/sharedata/a$a;

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v4, Lk9d;->g:I

    invoke-virtual {v1, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    iget-object v6, v0, Lsri;->b:Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object v6, v5

    :goto_2
    if-nez v6, :cond_7

    const-string v6, ""

    :cond_7
    invoke-virtual {v1, v6}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    if-eqz v0, :cond_8

    iget-object v5, v0, Lsri;->c:Ljava/lang/String;

    :cond_8
    move-object v6, v5

    sget v0, Lu7d;->a:I

    invoke-static {v0}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v7, 0x0

    move-object v5, v1

    invoke-direct/range {v3 .. v8}, Lone/me/sharedata/a$a;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v3
.end method

.method public final l(Lone/me/sdk/uikit/common/TextSource;Lru/ok/tamtam/android/util/share/ShareData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lone/me/sharedata/c$b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lone/me/sharedata/c$b;

    iget v3, v2, Lone/me/sharedata/c$b;->Q:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lone/me/sharedata/c$b;->Q:I

    goto :goto_0

    :cond_0
    new-instance v2, Lone/me/sharedata/c$b;

    invoke-direct {v2, v0, v1}, Lone/me/sharedata/c$b;-><init>(Lone/me/sharedata/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lone/me/sharedata/c$b;->O:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lone/me/sharedata/c$b;->Q:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v2, Lone/me/sharedata/c$b;->K:I

    iget v8, v2, Lone/me/sharedata/c$b;->J:I

    iget v9, v2, Lone/me/sharedata/c$b;->I:I

    iget-object v10, v2, Lone/me/sharedata/c$b;->F:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v2, Lone/me/sharedata/c$b;->E:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Iterable;

    iget-object v12, v2, Lone/me/sharedata/c$b;->D:Ljava/lang/Object;

    check-cast v12, Ljava/util/Collection;

    iget-object v13, v2, Lone/me/sharedata/c$b;->C:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Iterable;

    iget-object v14, v2, Lone/me/sharedata/c$b;->B:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Iterable;

    iget-object v15, v2, Lone/me/sharedata/c$b;->A:Ljava/lang/Object;

    check-cast v15, Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v6, v2, Lone/me/sharedata/c$b;->z:Ljava/lang/Object;

    check-cast v6, Lone/me/sdk/uikit/common/TextSource;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    move v5, v4

    move-object v4, v2

    move-object v2, v15

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    iget-object v4, v1, Lru/ok/tamtam/android/util/share/ShareData;->ids:Ljava/util/List;

    if-eqz v4, :cond_6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v11, v4

    move-object v13, v11

    move-object v14, v13

    move-object v12, v6

    move-object v10, v8

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v2

    move-object v2, v1

    move-object/from16 v1, p1

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Ljava/lang/Number;

    move/from16 p1, v6

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v0}, Lone/me/sharedata/c;->h()Lylb;

    move-result-object v7

    iput-object v1, v4, Lone/me/sharedata/c$b;->z:Ljava/lang/Object;

    move-object/from16 p2, v1

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lone/me/sharedata/c$b;->A:Ljava/lang/Object;

    invoke-static {v14}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lone/me/sharedata/c$b;->B:Ljava/lang/Object;

    invoke-static {v13}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lone/me/sharedata/c$b;->C:Ljava/lang/Object;

    iput-object v12, v4, Lone/me/sharedata/c$b;->D:Ljava/lang/Object;

    invoke-static {v11}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lone/me/sharedata/c$b;->E:Ljava/lang/Object;

    iput-object v10, v4, Lone/me/sharedata/c$b;->F:Ljava/lang/Object;

    invoke-static {v15}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lone/me/sharedata/c$b;->G:Ljava/lang/Object;

    invoke-static {v15}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lone/me/sharedata/c$b;->H:Ljava/lang/Object;

    iput v9, v4, Lone/me/sharedata/c$b;->I:I

    iput v8, v4, Lone/me/sharedata/c$b;->J:I

    move/from16 v1, p1

    iput v1, v4, Lone/me/sharedata/c$b;->K:I

    const/4 v15, 0x0

    iput v15, v4, Lone/me/sharedata/c$b;->L:I

    iput-wide v5, v4, Lone/me/sharedata/c$b;->N:J

    iput v15, v4, Lone/me/sharedata/c$b;->M:I

    const/4 v15, 0x1

    iput v15, v4, Lone/me/sharedata/c$b;->Q:I

    invoke-interface {v7, v5, v6, v4}, Lzz3;->f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_3

    return-object v3

    :cond_3
    move-object v6, v5

    move v5, v1

    move-object v1, v6

    move-object/from16 v6, p2

    :goto_2
    check-cast v1, Ll6b;

    if-eqz v1, :cond_4

    invoke-interface {v12, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object v1, v6

    move v6, v5

    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    move-object/from16 p2, v1

    check-cast v12, Ljava/util/List;

    move-object/from16 v2, p2

    goto :goto_3

    :cond_6
    move-object/from16 v2, p1

    const/4 v12, 0x0

    :goto_3
    if-nez v12, :cond_7

    new-instance v1, Lone/me/sharedata/a$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lone/me/sharedata/a$a;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v1

    :cond_7
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll6b;

    iget-object v4, v4, Ll6b;->J:Lw60;

    if-eqz v4, :cond_8

    sget-object v5, Lw60$a$t;->PHOTO:Lw60$a$t;

    invoke-virtual {v4, v5}, Lw60;->c(Lw60$a$t;)I

    move-result v4

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    :goto_5
    add-int/2addr v3, v4

    goto :goto_4

    :cond_9
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll6b;

    iget-object v5, v5, Ll6b;->J:Lw60;

    if-eqz v5, :cond_a

    sget-object v6, Lw60$a$t;->VIDEO:Lw60$a$t;

    invoke-virtual {v5, v6}, Lw60;->c(Lw60$a$t;)I

    move-result v5

    goto :goto_7

    :cond_a
    const/4 v5, 0x0

    :goto_7
    add-int/2addr v4, v5

    goto :goto_6

    :cond_b
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll6b;

    iget-object v6, v6, Ll6b;->J:Lw60;

    if-eqz v6, :cond_c

    sget-object v7, Lw60$a$t;->FILE:Lw60$a$t;

    invoke-virtual {v6, v7}, Lw60;->c(Lw60$a$t;)I

    move-result v6

    goto :goto_9

    :cond_c
    const/4 v6, 0x0

    :goto_9
    add-int/2addr v5, v6

    goto :goto_8

    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll6b;

    iget-object v7, v7, Ll6b;->J:Lw60;

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lw60;->f()Ljava/util/List;

    move-result-object v7

    goto :goto_b

    :cond_e
    const/4 v7, 0x0

    :goto_b
    if-nez v7, :cond_f

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v7

    :cond_f
    invoke-static {v1, v7}, Liv3;->I(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_a

    :cond_10
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw60$a;

    invoke-static {v7}, Lb70;->g(Lw60$a;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_12
    invoke-static {v6}, Lmv3;->e0(Ljava/lang/Iterable;)Lqdh;

    move-result-object v1

    new-instance v7, Lqyh;

    invoke-direct {v7, v0}, Lqyh;-><init>(Lone/me/sharedata/c;)V

    invoke-static {v1, v7}, Lmeh;->T(Lqdh;Ldt7;)Lqdh;

    move-result-object v1

    new-instance v7, Lryh;

    invoke-direct {v7}, Lryh;-><init>()V

    invoke-static {v1, v7}, Lmeh;->E(Lqdh;Ldt7;)Lqdh;

    move-result-object v1

    new-instance v7, Lsyh;

    invoke-direct {v7}, Lsyh;-><init>()V

    invoke-static {v1, v7}, Lmeh;->S(Lqdh;Ldt7;)Lqdh;

    move-result-object v1

    invoke-interface {v1}, Lqdh;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_15

    invoke-static {v8}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_14

    goto :goto_d

    :cond_14
    const/4 v15, 0x0

    goto :goto_e

    :cond_15
    :goto_d
    const/4 v15, 0x1

    :goto_e
    if-nez v15, :cond_13

    goto :goto_f

    :cond_16
    const/4 v7, 0x0

    :goto_f
    check-cast v7, Ljava/lang/String;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ll6b;

    iget-object v9, v9, Ll6b;->C:Ljava/lang/String;

    if-eqz v9, :cond_17

    goto :goto_10

    :cond_18
    const/4 v8, 0x0

    :goto_10
    check-cast v8, Ll6b;

    if-eqz v8, :cond_19

    iget-object v1, v8, Ll6b;->C:Ljava/lang/String;

    if-eqz v1, :cond_19

    sget-object v8, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v8, v1}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    goto :goto_11

    :cond_19
    const/4 v1, 0x0

    :goto_11
    if-nez v1, :cond_1e

    if-lez v3, :cond_1a

    if-lez v4, :cond_1a

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v8, Lgvc;->g1:I

    invoke-static {v3}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v9, v10}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Lone/me/sdk/uikit/common/TextSource$a;->e(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    goto :goto_12

    :cond_1a
    if-lez v4, :cond_1b

    sget v1, Lfvc;->j:I

    invoke-static {v4}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    const/4 v15, 0x1

    invoke-static {v8, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v9, v1, v4, v8}, Lone/me/sdk/uikit/common/TextSource$a;->c(II[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    goto :goto_12

    :cond_1b
    const/4 v15, 0x1

    if-lez v3, :cond_1c

    sget v1, Lfvc;->i:I

    invoke-static {v3}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-static {v8, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v9, v1, v3, v8}, Lone/me/sdk/uikit/common/TextSource$a;->c(II[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    goto :goto_12

    :cond_1c
    if-lez v5, :cond_1d

    sget v1, Lfvc;->h:I

    invoke-static {v5}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-static {v8, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v9, v1, v5, v8}, Lone/me/sdk/uikit/common/TextSource$a;->c(II[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    goto :goto_12

    :cond_1d
    const/4 v1, 0x0

    :cond_1e
    :goto_12
    add-int/2addr v3, v4

    add-int/2addr v3, v5

    if-eqz v7, :cond_1f

    invoke-static {v7}, Lzl8;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_13

    :cond_1f
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_20

    invoke-static {v6}, Lmv3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_20

    invoke-static {v4}, Lzl8;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_13

    :cond_20
    const/4 v4, 0x0

    :goto_13
    invoke-static {v3}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-lez v5, :cond_21

    move-object v5, v3

    :goto_14
    move-object v3, v1

    goto :goto_15

    :cond_21
    const/4 v5, 0x0

    goto :goto_14

    :goto_15
    new-instance v1, Lone/me/sharedata/a$a;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lone/me/sharedata/a$a;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v1
.end method

.method public final p(Lru/ok/tamtam/android/util/share/ShareData;)Lfhf;
    .locals 7

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p1, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    iget-object v3, p1, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    iget-object v4, p1, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/util/List;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    aput-object v3, v5, v0

    const/4 v2, 0x2

    aput-object v4, v5, v2

    invoke-static {v5}, Lheh;->w([Ljava/lang/Object;)Lqdh;

    move-result-object v2

    invoke-static {v2}, Lmeh;->G(Lqdh;)Lqdh;

    move-result-object v2

    invoke-static {v2}, Lheh;->q(Lqdh;)Lqdh;

    move-result-object v2

    invoke-static {v2}, Lmeh;->J(Lqdh;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lone/me/sharedata/c;->g()Ljna;

    move-result-object v4

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljna;->a(Ljava/lang/String;)Lfp4;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v4, v2, Lfp4;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lfp4;->a()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2}, Lfp4;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    iget-object v2, v2, Lfp4;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {v2}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v2, v3

    goto :goto_2

    :cond_3
    move-object v4, v3

    goto :goto_1

    :goto_2
    invoke-virtual {p1}, Lru/ok/tamtam/android/util/share/ShareData;->hasText()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object p1, p1, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    if-eqz p1, :cond_b

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    goto/16 :goto_3

    :cond_4
    iget-object v3, p1, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v0

    if-ne v3, v0, :cond_5

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v3, Lfvc;->i:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v3, v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->c(II[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    goto :goto_3

    :cond_5
    iget-object v3, p1, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v0

    if-ne v3, v0, :cond_6

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v3, Lfvc;->j:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v3, v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->c(II[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    goto :goto_3

    :cond_6
    iget-object v3, p1, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v0

    if-ne v3, v0, :cond_8

    if-eqz v4, :cond_7

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {p1, v4}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    if-nez v3, :cond_b

    :cond_7
    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v3, Lfvc;->h:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v3, v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->c(II[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    goto :goto_3

    :cond_8
    iget-object v1, p1, Lru/ok/tamtam/android/util/share/ShareData;->shares:Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v0

    if-ne v1, v0, :cond_9

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v0, Lgvc;->h1:I

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    goto :goto_3

    :cond_9
    iget-object p1, p1, Lru/ok/tamtam/android/util/share/ShareData;->vcard:Ljava/lang/String;

    if-eqz p1, :cond_a

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v0, Lgvc;->f1:I

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    goto :goto_3

    :cond_a
    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/TextSource$a;->a()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    :cond_b
    :goto_3
    new-instance p1, Lfhf;

    invoke-direct {p1, v3, v2}, Lfhf;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/String;)V

    return-object p1
.end method

.method public final q(Lru/ok/tamtam/android/util/share/ShareData;)Lfhf;
    .locals 2

    new-instance v0, Lfhf;

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    iget-object p1, p1, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfhf;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r()Lgsi;
    .locals 1

    iget-object v0, p0, Lone/me/sharedata/c;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsi;

    return-object v0
.end method
