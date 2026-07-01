.class public final Ld8d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld8d$a;
    }
.end annotation


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8d;->a:Lqd9;

    iput-object p2, p0, Ld8d;->b:Lqd9;

    return-void
.end method

.method public static synthetic a(Ld8d;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Ld8d;->j(Ld8d;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroid/widget/TextView;Ld8d;Ljava/lang/String;Lccd;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ld8d;->k(Landroid/widget/TextView;Ld8d;Ljava/lang/String;Lccd;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkf4$c;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ld8d;->i(Lkf4$c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/text/SpannableString;Ljava/lang/Object;III)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ld8d;->s(Landroid/text/SpannableString;Ljava/lang/Object;III)V

    return-void
.end method

.method public static synthetic e(Lccd;)I
    .locals 0

    invoke-static {p0}, Ld8d;->t(Lccd;)I

    move-result p0

    return p0
.end method

.method public static final i(Lkf4$c;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lkf4$c;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Ld8d;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ld8d;->m()Lb6h;

    move-result-object p0

    invoke-virtual {p0, p2, p1}, Lb6h;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final k(Landroid/widget/TextView;Ld8d;Ljava/lang/String;Lccd;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p4, p2, p0}, Ld8d;->v(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)Landroid/text/Spannable;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3, p4, p2}, Ld8d;->n(Lccd;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object p0

    :goto_0
    invoke-virtual {p1}, Ld8d;->l()Lkab;

    move-result-object p1

    invoke-interface {p1, p0}, Lkab;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Landroid/text/SpannableString;Ljava/lang/Object;III)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static final t(Lccd;)I
    .locals 0

    invoke-interface {p0}, Lccd;->getText()Lccd$a0;

    move-result-object p0

    invoke-virtual {p0}, Lccd$a0;->m()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 10

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    array-length v0, p3

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    aget-object v4, p3, v1

    invoke-static {v4, v3}, Lxuj;->n(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aget-object v5, p3, v1

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Ld6j;->r0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p2

    invoke-virtual {p0, p1, v1, p2}, Ld8d;->z(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Ld8d;->m()Lb6h;

    move-result-object v0

    invoke-static {p1}, Lxuj;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lb6h;->f(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lccd;Lqd4;Ljava/lang/String;Landroid/widget/TextView;)Ljava/lang/CharSequence;
    .locals 6

    invoke-virtual {p2}, Lqd4;->x()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2}, Lqd4;->y()Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Ld8d;->h(Lccd;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lccd;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)Ljava/lang/CharSequence;
    .locals 1

    invoke-static {p2}, Lmv3;->e0(Ljava/lang/Iterable;)Lqdh;

    move-result-object p2

    new-instance v0, Lz7d;

    invoke-direct {v0}, Lz7d;-><init>()V

    invoke-static {p2, v0}, Lmeh;->S(Lqdh;Ldt7;)Lqdh;

    move-result-object p2

    invoke-static {p2, p3}, Lmeh;->Y(Lqdh;Ljava/lang/Object;)Lqdh;

    move-result-object p2

    new-instance p3, La8d;

    invoke-direct {p3, p0, p4}, La8d;-><init>(Ld8d;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lmeh;->E(Lqdh;Ldt7;)Lqdh;

    move-result-object p2

    new-instance p3, Lb8d;

    invoke-direct {p3, p5, p0, p4, p1}, Lb8d;-><init>(Landroid/widget/TextView;Ld8d;Ljava/lang/String;Lccd;)V

    invoke-static {p2, p3}, Lmeh;->S(Lqdh;Ldt7;)Lqdh;

    move-result-object p1

    invoke-static {p1}, Lmeh;->I(Lqdh;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public final l()Lkab;
    .locals 1

    iget-object v0, p0, Ld8d;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkab;

    return-object v0
.end method

.method public final m()Lb6h;
    .locals 1

    iget-object v0, p0, Ld8d;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb6h;

    return-object v0
.end method

.method public final n(Lccd;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spannable;
    .locals 6

    invoke-static {p2}, Lxuj;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ld8d;->m()Lb6h;

    move-result-object p2

    invoke-virtual {p2, v1, p3}, Lb6h;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Ld8d;->o(Ljava/lang/CharSequence;Ljava/util/List;Lccd;ZZ)Landroid/text/Spannable;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/lang/CharSequence;Ljava/util/List;Lccd;ZZ)Landroid/text/Spannable;
    .locals 8

    invoke-virtual {p0}, Ld8d;->m()Lb6h;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lb6h;->f(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v2 .. v7}, Ld8d;->q(Ljava/lang/CharSequence;Ljava/util/List;Lccd;ZZ)Landroid/text/Spannable;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljava/lang/String;Ljava/util/List;Lccd;)Landroid/text/Spannable;
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Ld8d;->o(Ljava/lang/CharSequence;Ljava/util/List;Lccd;ZZ)Landroid/text/Spannable;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/CharSequence;Ljava/util/List;Lccd;ZZ)Landroid/text/Spannable;
    .locals 8

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v7, Ly7d;

    invoke-direct {v7, v0}, Ly7d;-><init>(Landroid/text/SpannableString;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v7}, Ld8d;->r(Ljava/lang/CharSequence;Ljava/util/List;Lccd;ZZLd8d$a;)V

    return-object v0

    :cond_1
    :goto_0
    new-instance p1, Landroid/text/SpannableString;

    const-string p2, ""

    invoke-direct {p1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public final r(Ljava/lang/CharSequence;Ljava/util/List;Lccd;ZZLd8d$a;)V
    .locals 4

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb6h$a;

    const/16 v0, 0x11

    if-eqz p4, :cond_3

    new-instance v1, Lone/me/sdk/uikit/common/span/ThemedForegroundColorSpan;

    new-instance v2, Lc8d;

    invoke-direct {v2}, Lc8d;-><init>()V

    invoke-direct {v1, p3, v2}, Lone/me/sdk/uikit/common/span/ThemedForegroundColorSpan;-><init>(Lccd;Ldt7;)V

    iget v2, p2, Lb6h$a;->a:I

    iget v3, p2, Lb6h$a;->b:I

    invoke-interface {p6, v1, v2, v3, v0}, Ld8d$a;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    if-eqz p5, :cond_2

    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    invoke-interface {p3}, Lccd;->h()Lccd$d;

    move-result-object v2

    invoke-virtual {v2}, Lccd$d;->h()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iget v2, p2, Lb6h$a;->a:I

    iget p2, p2, Lb6h$a;->b:I

    invoke-interface {p6, v1, v2, p2, v0}, Ld8d$a;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final u(Lccd;Lnse;Ljava/util/List;)Landroid/text/Spannable;
    .locals 6

    iget-object v0, p2, Lnse;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Landroid/text/SpannableString;

    const-string p2, ""

    invoke-direct {p1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    :cond_0
    iget-object p2, p2, Lnse;->a:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lxuj;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v2, p3

    invoke-virtual/range {v0 .. v5}, Ld8d;->q(Ljava/lang/CharSequence;Ljava/util/List;Lccd;ZZ)Landroid/text/Spannable;

    move-result-object p1

    return-object p1
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)Landroid/text/Spannable;
    .locals 1

    invoke-virtual {p0}, Ld8d;->m()Lb6h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lb6h;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Ld8d;->w(Ljava/lang/String;Ljava/util/List;Landroid/widget/TextView;)Landroid/text/Spannable;

    move-result-object p1

    return-object p1
.end method

.method public final w(Ljava/lang/String;Ljava/util/List;Landroid/widget/TextView;)Landroid/text/Spannable;
    .locals 6

    invoke-static {p1}, Lxuj;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Ld8d;->y(Landroid/widget/TextView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld8d;->m()Lb6h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lb6h;->A(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    move-object v1, p1

    sget-object p1, Lip3;->j:Lip3$a;

    invoke-virtual {p1, p3}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Ld8d;->o(Ljava/lang/CharSequence;Ljava/util/List;Lccd;ZZ)Landroid/text/Spannable;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/String;Ljava/util/List;)Z
    .locals 1

    invoke-virtual {p0}, Ld8d;->m()Lb6h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lb6h;->f(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final y(Landroid/widget/TextView;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public final z(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;
    .locals 3

    if-eqz p2, :cond_1

    const/16 p2, 0xa

    if-gt p3, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v1, "..."

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    sub-int/2addr p3, p2

    int-to-double p2, p3

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(DD)D

    move-result-wide p2

    double-to-int p2, p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    new-instance p2, Landroid/text/SpannableString;

    invoke-direct {p2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p2

    :cond_1
    :goto_0
    return-object p1
.end method
