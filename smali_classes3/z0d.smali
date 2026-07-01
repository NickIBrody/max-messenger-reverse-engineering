.class public Lz0d;
.super Lgp0;
.source "SourceFile"


# instance fields
.field public j:I

.field public k:Ljava/lang/String;

.field public l:Ljava/util/regex/Pattern;

.field public final m:Lzue;

.field public final n:Lqe6;

.field public final o:Lhhi;

.field public final p:Lxzc;

.field public final q:Lto6;

.field public final r:Lw6b;

.field public final s:Lqd9;

.field public t:I

.field public u:I

.field public v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzue;Lqe6;Lxzc;Lhhi;Lto6;Lqd9;Lqd9;Lwuj;Lw6b;Lqd9;Lone/me/sdk/android/tools/ConfigurationChangeRegistry;Lkzk;)V
    .locals 9

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p5

    move-object/from16 v4, p7

    move-object/from16 v6, p8

    move-object/from16 v5, p9

    move-object/from16 v7, p12

    move-object/from16 v8, p13

    invoke-direct/range {v0 .. v8}, Lgp0;-><init>(Landroid/content/Context;Lzue;Lhhi;Lqd9;Lwuj;Lqd9;Lone/me/sdk/android/tools/ConfigurationChangeRegistry;Lkzk;)V

    const/4 p1, -0x1

    iput p1, p0, Lz0d;->j:I

    iput p1, p0, Lz0d;->t:I

    iput p1, p0, Lz0d;->u:I

    iput p1, p0, Lz0d;->v:I

    iput-object p2, p0, Lz0d;->m:Lzue;

    iput-object p3, p0, Lz0d;->n:Lqe6;

    iput-object p4, p0, Lz0d;->p:Lxzc;

    iput-object p5, p0, Lz0d;->o:Lhhi;

    iput-object p6, p0, Lz0d;->q:Lto6;

    move-object/from16 p1, p10

    iput-object p1, p0, Lz0d;->r:Lw6b;

    move-object/from16 p1, p11

    iput-object p1, p0, Lz0d;->s:Lqd9;

    return-void
.end method

.method public static synthetic p0(Lccd;)Ljava/lang/Integer;
    .locals 0

    invoke-interface {p0}, Lccd;->getText()Lccd$a0;

    move-result-object p0

    invoke-virtual {p0}, Lccd$a0;->m()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q0(Lt6b;)Z
    .locals 1

    iget-object p0, p0, Lt6b;->c:Lt6b$c;

    sget-object v0, Lt6b$c;->ANIMOJI:Lt6b$c;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static r0(Landroid/text/Spannable;)V
    .locals 12

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v1, Landroid/text/style/URLSpan;

    const/4 v2, 0x0

    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    if-eqz v0, :cond_a

    array-length v1, v0

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v3, Lru/ok/tamtam/markdown/LinkSpan;

    invoke-interface {p0, v2, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lru/ok/tamtam/markdown/LinkSpan;

    if-eqz v1, :cond_a

    array-length v3, v1

    if-nez v3, :cond_1

    goto :goto_5

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    array-length v1, v0

    move v4, v2

    move v5, v4

    :goto_0
    if-ge v4, v1, :cond_a

    aget-object v6, v0, v4

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_5

    :cond_2
    invoke-interface {p0, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    if-gez v7, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {p0, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    if-gez v8, :cond_4

    goto :goto_4

    :cond_4
    move v9, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_8

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lru/ok/tamtam/markdown/LinkSpan;

    invoke-interface {p0, v10}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v11

    if-gez v11, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {p0, v10}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    if-gez v10, :cond_6

    goto :goto_2

    :cond_6
    const/4 v5, 0x1

    if-ne v11, v7, :cond_7

    if-ne v10, v8, :cond_7

    invoke-interface {p0, v6}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    invoke-interface {v3, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_8
    :goto_3
    if-nez v5, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_a
    :goto_5
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/CharSequence;ZZZZLjava/util/List;Z)Ljava/lang/CharSequence;
    .locals 9

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lz0d;->d0(Ljava/lang/CharSequence;ZZZZLjava/util/List;ZZ)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public B()I
    .locals 2

    iget v0, p0, Lz0d;->j:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgp0;->a:Landroid/content/Context;

    invoke-static {v0}, Lip3;->n(Landroid/content/Context;)Lip3;

    move-result-object v0

    invoke-virtual {v0}, Lip3;->s()Lccd;

    move-result-object v0

    invoke-interface {v0}, Lccd;->getText()Lccd$a0;

    move-result-object v0

    invoke-virtual {v0}, Lccd$a0;->h()I

    move-result v0

    iput v0, p0, Lz0d;->j:I

    :cond_0
    iget v0, p0, Lz0d;->j:I

    return v0
.end method

.method public C(Landroid/text/SpannableStringBuilder;ZZIZZ)V
    .locals 0

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "\u2060 "

    invoke-virtual {p1, p4, p2}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object p2, p0, Lgp0;->a:Landroid/content/Context;

    invoke-static {p2, p5, p6, p3}, Lone/me/common/verificationmark/VerificationMarkSpan;->createForControlMessageContact(Landroid/content/Context;ZZZ)Lone/me/common/verificationmark/VerificationMarkSpan;

    move-result-object p2

    add-int/lit8 p3, p4, 0x1

    add-int/lit8 p4, p4, 0x2

    const/16 p5, 0x21

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    :goto_0
    return-void
.end method

.method public E(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public F()I
    .locals 2

    const/16 v0, 0x10

    invoke-static {v0}, Lmu5;->m(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lz0d;->m:Lzue;

    invoke-interface {v1}, Lzue;->b()Lov;

    move-result-object v1

    invoke-interface {v1}, Lov;->b1()F

    move-result v1

    invoke-static {v1}, Lmu5;->l(F)F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public G(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lz0d;->t0(Ljava/lang/CharSequence;Ljava/util/List;Z)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public H(Ljava/lang/CharSequence;Ljava/util/List;)Lnse;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lnse;->a()Lnse;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lz0d;->T(Ljava/lang/CharSequence;)Lnse;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lz0d;->a0()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lz0d;->c0(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgp0;->f(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lnse;

    invoke-direct {v0, p2, p1}, Lnse;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    return-object v0
.end method

.method public K()I
    .locals 2

    iget v0, p0, Lz0d;->u:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgp0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Llrg;->l:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lz0d;->u:I

    :cond_0
    iget v0, p0, Lz0d;->u:I

    return v0
.end method

.method public P()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lgp0;->a:Landroid/content/Context;

    sget v1, Lqrg;->o1:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Q(Ljava/lang/String;I)Z
    .locals 1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lb6h;->u(C)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lz0d;->e(Ljava/lang/CharSequence;I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public R()I
    .locals 2

    iget v0, p0, Lz0d;->t:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgp0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Llrg;->j:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget-object v1, p0, Lz0d;->m:Lzue;

    invoke-interface {v1}, Lzue;->b()Lov;

    move-result-object v1

    invoke-interface {v1}, Lov;->b1()F

    move-result v1

    invoke-static {v1}, Lmu5;->l(F)F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lz0d;->t:I

    :cond_0
    iget v0, p0, Lz0d;->t:I

    return v0
.end method

.method public T(Ljava/lang/CharSequence;)Lnse;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lnse;->a()Lnse;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lz0d;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgp0;->f(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lnse;

    invoke-direct {v1, v0, p1}, Lnse;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    return-object v1
.end method

.method public U()Ljava/lang/CharSequence;
    .locals 5

    invoke-super {p0}, Lgp0;->U()Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Lone/me/sdk/uikit/common/span/ThemedForegroundColorSpan;

    iget-object v3, p0, Lgp0;->a:Landroid/content/Context;

    invoke-static {v3}, Lip3;->n(Landroid/content/Context;)Lip3;

    move-result-object v3

    invoke-virtual {v3}, Lip3;->s()Lccd;

    move-result-object v3

    new-instance v4, Ly0d;

    invoke-direct {v4}, Ly0d;-><init>()V

    invoke-direct {v2, v3, v4}, Lone/me/sdk/uikit/common/span/ThemedForegroundColorSpan;-><init>(Lccd;Ldt7;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v3, 0x21

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v1
.end method

.method public V()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lgp0;->a:Landroid/content/Context;

    sget v1, Le3d;->B2:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Z()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lgp0;->a:Landroid/content/Context;

    sget v1, Le3d;->S2:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lz0d;->n:Lqe6;

    invoke-interface {v0, p1}, Lqe6;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public a0()I
    .locals 1

    const/16 v0, 0x12

    invoke-static {v0}, Lmu5;->g(I)I

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lz0d;->n:Lqe6;

    invoke-interface {v0, p1}, Lqe6;->b(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b0(Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;
    .locals 0

    iget-object p3, p0, Lz0d;->n:Lqe6;

    invoke-interface {p3, p1, p2}, Lqe6;->g(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lz0d;->n:Lqe6;

    invoke-interface {v0, p1}, Lqe6;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c0(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;
    .locals 9

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lz0d;->s:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzn;

    invoke-virtual {v0}, Lzn;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p3}, Lz0d;->s0(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lx0d;

    invoke-direct {v0}, Lx0d;-><init>()V

    invoke-static {p2, v0}, Lfk9;->i(Ljava/lang/Iterable;Ltte;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1, p3}, Lz0d;->s0(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v1, p0, Lz0d;->r:Lw6b;

    sget-object v4, Lw6b$a;->EMOJI:Lw6b$a;

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v5, 0x0

    move-object v2, p1

    move v6, p3

    invoke-interface/range {v1 .. v8}, Lw6b;->a(Ljava/lang/CharSequence;Ljava/util/List;Lw6b$a;ZIZZ)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/CharSequence;)Z
    .locals 1

    iget-object v0, p0, Lz0d;->n:Lqe6;

    invoke-interface {v0, p1}, Lqe6;->d(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public d0(Ljava/lang/CharSequence;ZZZZLjava/util/List;ZZ)Ljava/lang/CharSequence;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    iget-object v0, p0, Lz0d;->k:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lgp0;->a:Landroid/content/Context;

    sget v2, Lrqf;->app_scheme:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lz0d;->k:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lz0d;->l:Ljava/util/regex/Pattern;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lz0d;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[^\\s]+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lz0d;->l:Ljava/util/regex/Pattern;

    :cond_2
    invoke-static {p1}, Lone/me/android/text/a;->k(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object p1

    iget-object v0, p0, Lz0d;->o:Lhhi;

    invoke-interface {v0, p7}, Lhhi;->a(Z)I

    move-result v0

    if-eqz p4, :cond_3

    sget-object p4, Lci9;->BOT_COMMAND:Lci9;

    invoke-static {p1, p4, p2, v0}, Lone/me/android/text/a;->b(Landroid/text/Spannable;Lci9;ZI)V

    :cond_3
    if-eqz p5, :cond_4

    const/4 p4, 0x7

    goto :goto_0

    :cond_4
    const/4 p4, 0x1

    :goto_0
    iget-object p5, p0, Lz0d;->p:Lxzc;

    invoke-virtual {p5, p1, p4}, Lxzc;->c(Landroid/text/Spannable;I)Z

    move-result p4

    if-nez p4, :cond_5

    iget-object p4, p0, Lz0d;->p:Lxzc;

    iget-object p5, p0, Lz0d;->l:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lz0d;->k:Ljava/lang/String;

    invoke-virtual {p4, p1, p5, v1}, Lxzc;->d(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_6

    :cond_5
    invoke-static {p1}, Lz0d;->r0(Landroid/text/Spannable;)V

    :cond_6
    if-eqz p8, :cond_7

    sget-object p4, Lci9;->PROFILE_TAG:Lci9;

    invoke-static {p1, p4, p2, v0}, Lone/me/android/text/a;->b(Landroid/text/Spannable;Lci9;ZI)V

    :cond_7
    if-eqz p6, :cond_8

    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_8

    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_8

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lt6b;

    invoke-virtual {p0, p1, p5}, Lz0d;->u0(Landroid/text/Spannable;Lt6b;)V

    const/4 p6, 0x0

    invoke-virtual {p0, p1, p5, p6, p7}, Lgp0;->l0(Ljava/lang/CharSequence;Lt6b;ZZ)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Landroid/text/Spannable;

    goto :goto_1

    :cond_8
    if-eqz p3, :cond_9

    sget-object p3, Lci9;->HASH_TAG:Lci9;

    invoke-static {p1, p3, p2, v0}, Lone/me/android/text/a;->b(Landroid/text/Spannable;Lci9;ZI)V

    :cond_9
    return-object p1
.end method

.method public e(Ljava/lang/CharSequence;I)Z
    .locals 1

    iget-object v0, p0, Lz0d;->n:Lqe6;

    invoke-interface {v0, p1, p2}, Lqe6;->e(Ljava/lang/CharSequence;I)Z

    move-result p1

    return p1
.end method

.method public g(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lz0d;->r:Lw6b;

    sget-object v1, Lw6b$a;->EMOJI:Lw6b$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, p1, v1, v2, v3}, Lw6b;->c(Ljava/lang/CharSequence;Lw6b$a;ZI)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public i()I
    .locals 2

    iget v0, p0, Lz0d;->v:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgp0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Llrg;->m:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget-object v1, p0, Lz0d;->m:Lzue;

    invoke-interface {v1}, Lzue;->b()Lov;

    move-result-object v1

    invoke-interface {v1}, Lov;->b1()F

    move-result v1

    invoke-static {v1}, Lmu5;->l(F)F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lz0d;->v:I

    :cond_0
    iget v0, p0, Lz0d;->v:I

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lgp0;->a:Landroid/content/Context;

    sget v1, Lqrg;->jm:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Ljtd;->c:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public s0(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lz0d;->n:Lqe6;

    invoke-interface {v0, p1, p2}, Lqe6;->g(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public t0(Ljava/lang/CharSequence;Ljava/util/List;Z)Ljava/lang/CharSequence;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lz0d;->u(Ljava/lang/CharSequence;Ljava/util/List;ZIZ)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {v2}, Lfk9;->n(Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lt6b;

    iget-object v1, p3, Lt6b;->c:Lt6b$c;

    sget-object v2, Lt6b$c;->USER_MENTION:Lt6b$c;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, p2, p3, v1, v3}, Lgp0;->l0(Ljava/lang/CharSequence;Lt6b;ZZ)Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_0

    :cond_2
    return-object p2

    :cond_3
    :goto_1
    return-object p1
.end method

.method public u(Ljava/lang/CharSequence;Ljava/util/List;ZIZ)Ljava/lang/CharSequence;
    .locals 8

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz p5, :cond_1

    iget-object p5, p0, Lz0d;->s:Lqd9;

    invoke-interface {p5}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lzn;

    invoke-virtual {p5}, Lzn;->l()Z

    move-result p5

    if-eqz p5, :cond_1

    const/4 p5, 0x1

    :goto_0
    move v6, p5

    goto :goto_1

    :cond_1
    const/4 p5, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lz0d;->r:Lw6b;

    sget-object v3, Lw6b$a;->EMOJI:Lw6b$a;

    const/4 v7, 0x1

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v7}, Lw6b;->a(Ljava/lang/CharSequence;Ljava/util/List;Lw6b$a;ZIZZ)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final u0(Landroid/text/Spannable;Lt6b;)V
    .locals 4

    iget v0, p2, Lt6b;->d:I

    iget p2, p2, Lt6b;->e:I

    add-int/2addr p2, v0

    const-class v1, Lru/ok/tamtam/markdown/ProfileTagSpan;

    invoke-interface {p1, v0, p2, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lru/ok/tamtam/markdown/ProfileTagSpan;

    if-eqz p2, :cond_2

    array-length v0, p2

    if-gtz v0, :cond_0

    goto :goto_3

    :cond_0
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p2, v1

    :try_start_0
    invoke-interface {p1, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    :goto_1
    instance-of v3, v2, Ljava/lang/StackOverflowError;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lz0d;->q:Lto6;

    invoke-interface {v3, v2}, Lto6;->handle(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_3
    return-void
.end method

.method public w(Ljava/lang/CharSequence;Lqv2;)Ljava/util/List;
    .locals 3

    iget-object v0, p2, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->i0()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object p2, p2, Lqv2;->x:Lzz2;

    invoke-virtual {p2}, Lzz2;->j0()I

    move-result p2

    const/4 v1, 0x0

    if-lt v0, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    iget-object v0, p0, Lz0d;->r:Lw6b;

    sget-object v2, Lw6b$a;->EMOJI:Lw6b$a;

    invoke-interface {v0, p1, v2, p2, v1}, Lw6b;->c(Ljava/lang/CharSequence;Lw6b$a;ZI)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public z(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method
