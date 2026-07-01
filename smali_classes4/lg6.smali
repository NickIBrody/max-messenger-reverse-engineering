.class public final Llg6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Lqd9;

.field public final g:Lqd9;

.field public final h:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg6;->a:Lqd9;

    iput-object p2, p0, Llg6;->b:Lqd9;

    iput-object p3, p0, Llg6;->c:Lqd9;

    iput-object p5, p0, Llg6;->d:Lqd9;

    iput-object p4, p0, Llg6;->e:Lqd9;

    iput-object p6, p0, Llg6;->f:Lqd9;

    iput-object p7, p0, Llg6;->g:Lqd9;

    iput-object p8, p0, Llg6;->h:Lqd9;

    return-void
.end method

.method public static final synthetic a(Llg6;Lkf4$g;Lqv2;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;)Lone/me/messages/list/ui/a$a;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Llg6;->g(Lkf4$g;Lqv2;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;)Lone/me/messages/list/ui/a$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Llg6;Lqd4;Lari;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Llg6;->h(Lqd4;Lari;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Llg6;)Lore;
    .locals 0

    invoke-virtual {p0}, Llg6;->o()Lore;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Llg6;Lqv2;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;ZLkf4$g;Lbi8;ILjava/lang/Object;)Lone/me/messages/list/ui/a$a;
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Llg6;->j(Lqv2;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;ZLkf4$g;Lbi8;)Lone/me/messages/list/ui/a$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Lt93;Ljc7;Ljc7;Ljc7;Ljc7;ZLjc7;)Ljc7;
    .locals 2

    move v0, p6

    new-instance p6, Llg6$a;

    const/4 v1, 0x0

    invoke-direct {p6, p0, p1, v0, v1}, Llg6$a;-><init>(Llg6;Lt93;ZLkotlin/coroutines/Continuation;)V

    move-object p1, p2

    move-object p2, p3

    move-object p3, p4

    move-object p4, p5

    move-object p5, p7

    invoke-static/range {p1 .. p6}, Lpc7;->n(Ljc7;Ljc7;Ljc7;Ljc7;Ljc7;Lau7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Llg6;->i()Lalj;

    move-result-object p2

    invoke-interface {p2}, Lalj;->getDefault()Ljv4;

    move-result-object p2

    invoke-static {p1, p2}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lis3;
    .locals 1

    iget-object v0, p0, Llg6;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis3;

    return-object v0
.end method

.method public final f()Lum4;
    .locals 1

    iget-object v0, p0, Llg6;->h:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lum4;

    return-object v0
.end method

.method public final g(Lkf4$g;Lqv2;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;)Lone/me/messages/list/ui/a$a;
    .locals 16

    move-object/from16 v5, p1

    iget-object v0, v5, Lkf4$g;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Llg6;->m()Lux7;

    move-result-object v0

    iget-object v1, v5, Lkf4$g;->b:Ljava/lang/String;

    iget-object v2, v5, Lkf4$g;->c:Ljava/util/List;

    if-nez v2, :cond_0

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v2

    :cond_0
    invoke-virtual {v0, v1, v2}, Lux7;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    iget-object v1, v5, Lkf4$g;->a:Lw60$a;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lw60$a;->p()Lw60$a$l;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Llg6;->n()Lu1e;

    move-result-object v6

    iget-object v1, v5, Lkf4$g;->a:Lw60$a;

    invoke-virtual {v1}, Lw60$a;->p()Lw60$a$l;

    move-result-object v7

    iget-object v8, v5, Lkf4$g;->a:Lw60$a;

    sget-object v1, Ltp4;->a:Ltp4$a;

    invoke-virtual {v1}, Ltp4$a;->a()Ltp4$b;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lqv2;->R()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    invoke-virtual/range {v6 .. v13}, Lu1e;->a(Lw60$a$l;Lw60$a;Ltp4$b;JJ)Lbi8;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    sget-object v1, Lbcd;->a:Lbcd;

    instance-of v1, v0, Landroid/text/Spanned;

    const-class v3, Lru/ok/tamtam/markdown/HeadingSpan;

    const/4 v4, 0x0

    if-nez v1, :cond_4

    :cond_3
    :goto_2
    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    move-object v1, v0

    check-cast v1, Landroid/text/Spanned;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-interface {v1, v4, v7, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lsy;->a0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v1, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    invoke-interface {v1, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    if-ltz v8, :cond_3

    if-le v7, v8, :cond_3

    new-instance v9, Landroid/text/SpannableString;

    invoke-interface {v0, v8, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const-class v10, Ljava/lang/Object;

    invoke-interface {v1, v8, v7, v10}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v10

    array-length v11, v10

    move v12, v4

    :goto_3
    if-ge v12, v11, :cond_7

    aget-object v13, v10, v12

    invoke-interface {v1, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v14

    invoke-interface {v1, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v15

    invoke-interface {v1, v13}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v14, v8}, Ljava/lang/Math;->max(II)I

    move-result v14

    sub-int/2addr v14, v8

    invoke-static {v15, v7}, Ljava/lang/Math;->min(II)I

    move-result v15

    sub-int/2addr v15, v8

    if-ge v14, v15, :cond_6

    invoke-virtual {v9, v13, v14, v15, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    if-eqz v9, :cond_8

    goto :goto_5

    :cond_8
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_9

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {v9, v3, v4, v1}, Lru/ok/tamtam/markdown/a;->C(Landroid/text/Spannable;Ljava/lang/Class;II)V

    invoke-static {v9}, Ld6j;->u1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_a

    goto :goto_7

    :cond_a
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-interface {v0, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ld6j;->u1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_b
    :goto_7
    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_c

    goto :goto_8

    :cond_c
    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v2, v1}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    move-object v2, v1

    goto :goto_9

    :cond_d
    :goto_8
    move-object/from16 v2, p3

    :goto_9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_e

    move-object/from16 v3, p4

    goto :goto_a

    :cond_e
    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    const/4 v3, 0x1

    const/4 v7, 0x0

    invoke-static {v0, v4, v3, v7}, Lav2;->b(Ljava/lang/CharSequence;CILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    move-object v3, v0

    :goto_a
    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {v0 .. v6}, Llg6;->j(Lqv2;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;ZLkf4$g;Lbi8;)Lone/me/messages/list/ui/a$a;

    move-result-object v1

    return-object v1
.end method

.method public final h(Lqd4;Lari;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Llg6$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Llg6$b;

    iget v1, v0, Llg6$b;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llg6$b;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Llg6$b;

    invoke-direct {v0, p0, p3}, Llg6$b;-><init>(Llg6;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Llg6$b;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Llg6$b;->D:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Llg6$b;->A:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lari;

    iget-object p1, v0, Llg6$b;->z:Ljava/lang/Object;

    check-cast p1, Lqd4;

    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Llg6;->f()Lum4;

    move-result-object p3

    invoke-virtual {p0}, Llg6;->e()Lis3;

    move-result-object v2

    invoke-interface {v2}, Lis3;->getUserId()J

    move-result-wide v4

    iput-object p1, v0, Llg6$b;->z:Ljava/lang/Object;

    iput-object p2, v0, Llg6$b;->A:Ljava/lang/Object;

    iput v3, v0, Llg6$b;->D:I

    invoke-interface {p3, v4, v5, v0}, Lum4;->x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lqd4;

    invoke-virtual {p0}, Llg6;->l()La27;

    move-result-object v0

    invoke-interface {v0}, La27;->I0()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p3, :cond_8

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p3, p1}, Lqd4;->d0(Lqd4;)Z

    move-result p3

    if-nez p3, :cond_7

    invoke-virtual {p1}, Lqd4;->n()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_2
    if-nez v3, :cond_7

    invoke-virtual {p1}, Lqd4;->h()Z

    move-result p2

    invoke-virtual {p0}, Llg6;->p()Ln9g;

    move-result-object p3

    invoke-virtual {p1}, Lqd4;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ln9g;->i(Ljava/lang/String;)Lone/me/sdk/phoneutils/OneMeCountryModel;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/phoneutils/OneMeCountryModel;->getFlagEmoji()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-static {p3}, Lz4j;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p1}, Lone/me/sdk/phoneutils/OneMeCountryModel;->getCountryName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lone/me/messages/list/ui/a$b$a;

    invoke-direct {v0, p3, p1, p2}, Lone/me/messages/list/ui/a$b$a;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    return-object v0

    :cond_7
    new-instance p1, Lone/me/messages/list/ui/a$b$b;

    invoke-direct {p1, p2}, Lone/me/messages/list/ui/a$b$b;-><init>(Lari;)V

    return-object p1

    :cond_8
    :goto_3
    new-instance p1, Lone/me/messages/list/ui/a$b$b;

    invoke-direct {p1, p2}, Lone/me/messages/list/ui/a$b$b;-><init>(Lari;)V

    return-object p1
.end method

.method public final i()Lalj;
    .locals 1

    iget-object v0, p0, Llg6;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method public final j(Lqv2;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;ZLkf4$g;Lbi8;)Lone/me/messages/list/ui/a$a;
    .locals 11

    sget-object v0, Lcq0$c;->MEDIUM:Lcq0$c;

    invoke-virtual {p1, v0}, Lqv2;->A(Lcq0$c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lqv2;->G()Lqd4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqd4;->C()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lqv2;->y()J

    move-result-wide v4

    new-instance v1, Lone/me/messages/list/ui/a$a;

    move-object v7, p2

    move-object v8, p3

    move v9, p4

    move-object/from16 v10, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v10}, Lone/me/messages/list/ui/a$a;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;JLbi8;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;ZLkf4$g;)V

    return-object v1
.end method

.method public final l()La27;
    .locals 1

    iget-object v0, p0, Llg6;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La27;

    return-object v0
.end method

.method public final m()Lux7;
    .locals 1

    iget-object v0, p0, Llg6;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lux7;

    return-object v0
.end method

.method public final n()Lu1e;
    .locals 1

    iget-object v0, p0, Llg6;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu1e;

    return-object v0
.end method

.method public final o()Lore;
    .locals 1

    iget-object v0, p0, Llg6;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lore;

    return-object v0
.end method

.method public final p()Ln9g;
    .locals 1

    iget-object v0, p0, Llg6;->g:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln9g;

    return-object v0
.end method
