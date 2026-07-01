.class public Lb6h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb6h$b;,
        Lb6h$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "b6h"

.field public static final c:Lx1;


# instance fields
.field public final a:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu8c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lu8c;-><init>(Z)V

    sput-object v0, Lb6h;->c:Lx1;

    return-void
.end method

.method public constructor <init>(Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6h;->a:Lqd9;

    return-void
.end method

.method public static synthetic a(JLm5h;)Z
    .locals 2

    iget-object v0, p2, Lm5h;->z:Lqv2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqv2;->h1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p2, Lm5h;->z:Lqv2;

    invoke-virtual {p2}, Lqv2;->G()Lqd4;

    move-result-object p2

    invoke-virtual {p2}, Lqd4;->E()J

    move-result-wide v0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic b(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lztj;->b(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic c(Lb6h;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lb6h;->v(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lb6h;->k(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static l(Lndf;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z
    .locals 2

    invoke-virtual {p0}, Lndf;->c()Lov2;

    move-result-object v0

    invoke-virtual {p0}, Lndf;->d()Lnj4;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lov2;->r()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lndf;->d()Lnj4;

    move-result-object p0

    invoke-virtual {p0}, Lnj4;->c()Lcg4;

    move-result-object p0

    invoke-static {p1, v1}, Lb6h;->o(Ljava/util/List;Lnj4;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcg4;->n()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return p2
.end method

.method public static n(Ljava/util/List;J)Z
    .locals 1

    new-instance v0, Lw5h;

    invoke-direct {v0, p1, p2}, Lw5h;-><init>(J)V

    invoke-static {p0, v0}, Lfk9;->a(Ljava/lang/Iterable;Ltte;)Z

    move-result p0

    return p0
.end method

.method public static o(Ljava/util/List;Lnj4;)Z
    .locals 2

    invoke-virtual {p1}, Lnj4;->c()Lcg4;

    move-result-object p1

    invoke-virtual {p1}, Lcg4;->n()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lb6h;->n(Ljava/util/List;J)Z

    move-result p0

    return p0
.end method

.method public static u(C)Z
    .locals 2

    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x5b

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7b

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa0

    if-eq p0, v0, :cond_1

    const/16 v0, 0x202f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x205f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2116

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3000

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2028

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2029

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    packed-switch p0, :pswitch_data_5

    const/4 p0, 0x0

    return p0

    :cond_1
    :pswitch_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x28
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x3e
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x2000
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static x(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lztj;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-static {p0}, Lg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lb6h;->c:Lx1;

    invoke-virtual {v1, v0}, Lx1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lztj;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lb6h;->y(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lb6h;->B(Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public B(Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, Lztj;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2}, Lfk9;->n(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p3, :cond_4

    array-length v0, p3

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lztj;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    aget-object v3, p3, v0

    invoke-static {v3, v2}, Lxuj;->n(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    aget-object p2, p3, v0

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p1, v0, p2}, Lb6h;->z(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-object p1
.end method

.method public d(Ljava/lang/String;Lqv2;)Lm5h;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lb6h;->g(Ljava/lang/String;Lqv2;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lm5h;->c(Lqv2;Ljava/util/List;Ljava/lang/String;)Lm5h;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;Lqd4;)Lm5h;
    .locals 2

    invoke-virtual {p2}, Lqd4;->x()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lqkc;->D(Ljava/lang/Iterable;)Lqkc;

    move-result-object v0

    new-instance v1, Lz5h;

    invoke-direct {v1}, Lz5h;-><init>()V

    invoke-virtual {v0, v1}, Lqkc;->K(Lxt7;)Lqkc;

    move-result-object v0

    invoke-virtual {p2}, Lqd4;->y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqkc;->J(Ljava/lang/Object;)Lqkc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqkc;->M(Lwlc;)Lqkc;

    move-result-object v0

    new-instance v1, La6h;

    invoke-direct {v1}, La6h;-><init>()V

    invoke-virtual {v0, v1}, Lqkc;->p(Lste;)Lqkc;

    move-result-object v0

    invoke-virtual {v0}, Lqkc;->j0()Liai;

    move-result-object v0

    invoke-virtual {v0}, Liai;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lb6h;->i(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lm5h;->e(Lqd4;Ljava/util/List;Ljava/lang/String;)Lm5h;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 5

    invoke-static {p1}, Lztj;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lztj;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1, v1}, Lb6h;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    :goto_1
    if-ltz v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    if-eqz v2, :cond_3

    add-int/lit8 v3, v2, -0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lb6h;->u(C)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lb6h;->u(C)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0, p1, v2}, Lb6h;->m(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    new-instance v3, Lb6h$a;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v2

    invoke-direct {v3, v2, v4}, Lb6h$a;-><init>(II)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    invoke-static {p1, v1, v2}, Lb6h;->k(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    goto :goto_1

    :cond_5
    return-object v0
.end method

.method public final g(Ljava/lang/String;Lqv2;)Ljava/util/List;
    .locals 3

    invoke-virtual {p2}, Lqv2;->Y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lb6h;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p2, Lqv2;->x:Lzz2;

    invoke-virtual {v1}, Lzz2;->P()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxuj;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lztj;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1, p1}, Lb6h;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :cond_0
    invoke-virtual {p2}, Lqv2;->G()Lqd4;

    move-result-object p2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1, p2}, Lb6h;->e(Ljava/lang/String;Lqd4;)Lm5h;

    move-result-object p1

    iget-object p1, p1, Lm5h;->y:Ljava/util/List;

    return-object p1

    :cond_1
    return-object v0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 10

    invoke-static {p1}, Lztj;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p2}, Lztj;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, p1}, Lb6h;->y(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2}, Lb6h;->y(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, p1, v3

    invoke-static {v4}, Lb6h;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    array-length v6, p2

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_3

    aget-object v8, p2, v7

    invoke-static {v4, v8}, Lxuj;->n(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-static {v8}, Lb6h;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v9, 0x1

    invoke-virtual {p0, v4, v5, v2, v9}, Lb6h;->w(Ljava/lang/String;Ljava/lang/String;IZ)I

    move-result v9

    if-ltz v9, :cond_2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {p0, v4, v5, v8, v2}, Lb6h;->w(Ljava/lang/String;Ljava/lang/String;IZ)I

    move-result v8

    if-le v8, v9, :cond_2

    invoke-virtual {v4, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1

    :cond_5
    :goto_3
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public i(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1, p2}, Lb6h;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final m(Ljava/lang/String;I)Z
    .locals 3

    const/4 v0, 0x0

    if-ltz p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt p2, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lb6h;->a:Lqd9;

    invoke-interface {v1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkab;

    add-int/lit8 v2, p2, -0x1

    invoke-interface {v1, p1, v2}, Lkab;->e(Ljava/lang/CharSequence;I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lb6h;->a:Lqd9;

    invoke-interface {v1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkab;

    add-int/lit8 p2, p2, -0x2

    invoke-interface {v1, p1, p2}, Lkab;->e(Ljava/lang/CharSequence;I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v0
.end method

.method public p(Lqv2;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Lqv2;->Y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lb6h;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxuj;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lb6h;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lqv2;->G()Lqd4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lqv2;->G()Lqd4;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lb6h;->q(Lqd4;Ljava/lang/String;)Z

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

.method public q(Lqd4;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p2}, Lztj;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Lqd4;->x()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lqd4;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Lb6h;->t(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lb6h$b;->STARTS_WITH:Lb6h$b;

    invoke-virtual {p0, p1, p2, v0}, Lb6h;->s(Ljava/lang/String;Ljava/lang/String;Lb6h$b;)Z

    move-result p1

    return p1
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;Lb6h$b;)Z
    .locals 11

    invoke-static {p2}, Lztj;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lb6h;->y(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    array-length v0, p2

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    array-length v0, p2

    new-array v0, v0, [Ljava/lang/String;

    move v3, v2

    :goto_0
    array-length v4, p2

    if-ge v3, v4, :cond_2

    aget-object v4, p2, v3

    invoke-static {v4}, Lb6h;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lb6h;->y(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    move v3, v2

    :goto_1
    array-length v4, p2

    if-ge v3, v4, :cond_8

    aget-object v4, p2, v3

    aget-object v5, v0, v3

    array-length v6, p1

    move v7, v2

    move v8, v7

    :goto_2
    if-ge v7, v6, :cond_6

    aget-object v9, p1, v7

    sget-object v10, Lb6h$b;->EQUALS:Lb6h$b;

    if-ne p3, v10, :cond_4

    invoke-static {v9, v4}, Lxuj;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-static {v9}, Lb6h;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    :cond_3
    :goto_3
    move v8, v1

    goto :goto_4

    :cond_4
    sget-object v10, Lb6h$b;->STARTS_WITH:Lb6h$b;

    if-ne p3, v10, :cond_5

    invoke-static {v9, v4}, Lxuj;->n(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-static {v9}, Lb6h;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_3

    :cond_5
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    if-nez v8, :cond_7

    return v2

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    return v1
.end method

.method public t(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p3}, Lztj;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Lx5h;

    invoke-direct {v0, p0, p3}, Lx5h;-><init>(Lb6h;Ljava/lang/String;)V

    invoke-static {p2}, Lxuj;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return v1

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Ly5h;

    invoke-direct {p2}, Ly5h;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public final synthetic v(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p2}, Lztj;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2, p1}, Lb6h;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;IZ)I
    .locals 11

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_6

    if-ge v2, p3, :cond_6

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLetter(C)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    goto/16 :goto_4

    :cond_0
    move v5, v0

    move v3, v2

    move v2, v1

    :goto_1
    add-int/lit8 v6, v2, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v1, v6, :cond_4

    if-nez v5, :cond_4

    add-int/lit8 v6, v1, 0x1

    invoke-virtual {p1, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lb6h;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move v8, v3

    :goto_2
    add-int/lit8 v9, v3, 0x3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-ge v8, v9, :cond_3

    add-int/lit8 v9, v8, 0x1

    invoke-virtual {p2, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    if-eqz p4, :cond_1

    add-int/lit8 v3, v3, 0x1

    if-lt v3, p3, :cond_1

    return v2

    :cond_1
    move v2, v1

    move v5, v4

    move v3, v8

    goto :goto_3

    :cond_2
    move v8, v9

    goto :goto_2

    :cond_3
    :goto_3
    move v1, v6

    goto :goto_1

    :cond_4
    if-nez v5, :cond_5

    sget-object p3, Lb6h;->b:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cannot correctly find composed index: original "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", query = "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", index = "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lmp9;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1

    :cond_5
    move v1, v2

    move v2, v3

    :goto_4
    add-int/2addr v1, v4

    add-int/2addr v2, v4

    goto/16 :goto_0

    :cond_6
    return v1
.end method

.method public final y(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb6h;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkab;

    invoke-static {p1, v0}, Lxuj;->m(Ljava/lang/String;Lkab;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final z(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    if-eqz p2, :cond_1

    const/16 p2, 0xa

    if-gt p3, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u2026"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sub-int/2addr p3, p2

    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method
