.class public final Lt7h;
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
.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt7h;->a:Lqd9;

    iput-object p2, p0, Lt7h;->b:Lqd9;

    iput-object p3, p0, Lt7h;->c:Lqd9;

    iput-object p4, p0, Lt7h;->d:Lqd9;

    iput-object p5, p0, Lt7h;->e:Lqd9;

    iput-object p6, p0, Lt7h;->f:Lqd9;

    iput-object p7, p0, Lt7h;->g:Lqd9;

    new-instance p1, Ls7h;

    invoke-direct {p1}, Ls7h;-><init>()V

    sget-object p2, Lge9;->NONE:Lge9;

    invoke-static {p2, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lt7h;->h:Lqd9;

    return-void
.end method

.method public static synthetic a()Lj7f$c;
    .locals 1

    invoke-static {}, Lt7h;->w()Lj7f$c;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lt7h;Ljava/util/List;Lqv2;Lqd4;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lt7h;->b(Ljava/util/List;Lqv2;Lqd4;)V

    return-void
.end method

.method public static synthetic h(Lt7h;Ljava/util/List;Lqv2;Lqd4;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lt7h;->g(Ljava/util/List;Lqv2;Lqd4;)V

    return-void
.end method

.method public static final w()Lj7f$c;
    .locals 6

    new-instance v0, Lj7f$c;

    sget v1, Le3d;->X:I

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lj7f$c;-><init>(ILdt7;Lstj;ILxd5;)V

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/List;Lqv2;Lqd4;)V
    .locals 2

    invoke-virtual {p0}, Lt7h;->t()Lore;

    move-result-object v0

    invoke-virtual {v0, p3, p2}, Lore;->j(Lqd4;Lqv2;)Z

    move-result p3

    if-nez p3, :cond_1

    new-instance p3, Lj7f$d$c;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lt7h;->v(Lqv2;)Z

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    sget-object p2, Ll7f;->a:Ll7f$a;

    invoke-virtual {p2}, Ll7f$a;->l()I

    move-result p2

    invoke-static {p2}, Ll7f;->G(I)I

    move-result p2

    goto :goto_0

    :cond_0
    sget-object p2, Ll7f;->a:Ll7f$a;

    invoke-virtual {p2}, Ll7f$a;->l()I

    move-result p2

    :goto_0
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p3, p2, v0, v1}, Lj7f$d$c;-><init>(IILxd5;)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final d(Ljava/util/List;Ljava/lang/CharSequence;)V
    .locals 4

    new-instance v0, Lj7f$d$e;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p2, v3, v1, v2}, Lj7f$d$e;-><init>(Ljava/lang/CharSequence;IILxd5;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Ljava/util/List;ILjava/lang/CharSequence;Z)V
    .locals 2

    if-eqz p4, :cond_0

    sget-object p4, Ll7f;->a:Ll7f$a;

    invoke-virtual {p4}, Ll7f$a;->p()I

    move-result p4

    invoke-static {p4}, Ll7f;->H(I)I

    move-result p4

    invoke-static {p4}, Ll7f;->y(I)I

    move-result p4

    goto :goto_0

    :cond_0
    sget-object p4, Ll7f;->a:Ll7f$a;

    invoke-virtual {p4}, Ll7f$a;->p()I

    move-result p4

    :goto_0
    new-instance v0, Lj7f$d$h;

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v1, p2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {v0, p3, p2, p4, v1}, Lj7f$d$h;-><init>(Ljava/lang/CharSequence;Lone/me/sdk/uikit/common/TextSource;ILxd5;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Ljava/util/List;Lqd4;Lqd4;)V
    .locals 7

    invoke-virtual {p3}, Lqd4;->n()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2, p3}, Lqd4;->d0(Lqd4;)Z

    move-result p2

    if-nez p2, :cond_2

    move p2, v2

    goto :goto_2

    :cond_2
    move p2, v1

    :goto_2
    invoke-virtual {p0}, Lt7h;->t()Lore;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, p3, v3, v4, v3}, Lore;->k(Lore;Lqd4;Lqv2;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Don\'t show phone section if profile portal blocked"

    const/4 p3, 0x4

    invoke-static {p1, p2, v3, p3, v3}, Lmp9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lt7h;->p()La27;

    move-result-object v0

    invoke-interface {v0}, La27;->I0()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p2, :cond_7

    invoke-virtual {p3}, Lqd4;->F()J

    move-result-wide v5

    invoke-virtual {p3}, Lqd4;->n()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lt7h;->o()Ln9g;

    move-result-object v0

    invoke-static {v0, p2, v3, v4, v3}, Ln9g;->e(Ln9g;Ljava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lt7h;->s()Lio/michaelrocks/libphonenumber/android/a;

    move-result-object v3

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lt7h;->n()Lis3;

    move-result-object v5

    invoke-interface {v5}, Lis3;->n4()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, p2, v5}, Lyuj;->a(Lio/michaelrocks/libphonenumber/android/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lqd4;->h()Z

    move-result p3

    if-eqz p3, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-le p3, v2, :cond_4

    move v1, v2

    :cond_4
    new-instance p3, Lj7f$d$q;

    if-eqz v1, :cond_5

    sget v3, Le3d;->d0:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, Lone/me/sdk/uikit/common/TextSource$a;->e(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    goto :goto_3

    :cond_5
    sget v2, Le3d;->c0:I

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v3, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    :goto_3
    if-eqz v1, :cond_6

    move-object v0, p2

    :cond_6
    invoke-direct {p3, v2, v0, v1}, Lj7f$d$q;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/CharSequence;Z)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_7
    invoke-virtual {p3}, Lqd4;->F()J

    move-result-wide p2

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_8

    invoke-virtual {p0}, Lt7h;->s()Lio/michaelrocks/libphonenumber/android/a;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lt7h;->n()Lis3;

    move-result-object p3

    invoke-interface {p3}, Lis3;->X()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Lt7h;->n()Lis3;

    move-result-object v1

    invoke-interface {v1}, Lis3;->n4()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p2, p3, v1}, Lyuj;->a(Lio/michaelrocks/libphonenumber/android/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-le p3, v2, :cond_8

    new-instance p3, Lj7f$d$q;

    sget v0, Le3d;->c0:I

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-direct {p3, v0, p2, v2}, Lj7f$d$q;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/CharSequence;Z)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method public final g(Ljava/util/List;Lqv2;Lqd4;)V
    .locals 5

    invoke-virtual {p0}, Lt7h;->t()Lore;

    move-result-object v0

    invoke-virtual {v0, p3, p2}, Lore;->j(Lqd4;Lqv2;)Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lqv2;->c1()Z

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lqv2;->h1()Z

    move-result v1

    if-ne v1, v0, :cond_2

    :goto_0
    if-eqz p3, :cond_2

    new-instance p3, Lj7f$d$r;

    invoke-virtual {p0, p2}, Lt7h;->v(Lqv2;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ll7f;->a:Ll7f$a;

    invoke-virtual {v0}, Ll7f$a;->w()I

    move-result v0

    invoke-static {v0}, Ll7f;->G(I)I

    move-result v0

    goto :goto_1

    :cond_1
    sget-object v0, Ll7f;->a:Ll7f$a;

    invoke-virtual {v0}, Ll7f$a;->w()I

    move-result v0

    :goto_1
    invoke-virtual {p0}, Lt7h;->t()Lore;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, p2, v2, v3, v4}, Lore;->f(Lore;Lqv2;ZILjava/lang/Object;)I

    move-result p2

    invoke-direct {p3, v0, p2, v4}, Lj7f$d$r;-><init>(IILxd5;)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final i(Ljava/util/List;Lqv2;)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lt7h;->v(Lqv2;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lj7f$d$t;

    sget-object v1, Ll7f;->a:Ll7f$a;

    invoke-virtual {v1}, Ll7f$a;->x()I

    move-result v1

    invoke-static {v1}, Ll7f;->H(I)I

    move-result v1

    invoke-static {p2}, Lu7h;->a(Lqv2;)Lzf3;

    move-result-object p2

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lj7f$d$t;-><init>(ILzf3;Lxd5;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final j(Lqd4;Lqv2;)Ljava/util/List;
    .locals 4

    invoke-static {}, Lcv3;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lt7h;->x(Ljava/util/List;Lqd4;Lqv2;)V

    invoke-virtual {p1}, Lqd4;->u()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    new-instance v1, Lj7f$d$m;

    invoke-virtual {p1}, Lqd4;->u()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lj7f$d$m;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Lt7h;->r()Lkab;

    move-result-object v1

    invoke-virtual {p0}, Lt7h;->r()Lkab;

    move-result-object v3

    invoke-virtual {p1, v3}, Lqd4;->A(Lkab;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Lkab;->p(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    sget v3, Le3d;->U:I

    invoke-virtual {p0, v0, v3, v1, v2}, Lt7h;->e(Ljava/util/List;ILjava/lang/CharSequence;Z)V

    :cond_4
    :goto_2
    invoke-virtual {p0, v0, p2, p1}, Lt7h;->b(Ljava/util/List;Lqv2;Lqd4;)V

    invoke-virtual {p0, v0, p2}, Lt7h;->i(Ljava/util/List;Lqv2;)V

    invoke-static {v0}, Lcv3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lqv2;)Ljava/util/List;
    .locals 11

    invoke-static {}, Lcv3;->c()Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {p0, v1, v6, p1}, Lt7h;->x(Ljava/util/List;Lqd4;Lqv2;)V

    invoke-virtual {p1}, Lqv2;->B1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lj7f$d$m;

    iget-object v2, p1, Lqv2;->x:Lzz2;

    invoke-virtual {v2}, Lzz2;->P()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lj7f$d$m;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p1}, Lqv2;->b1()Z

    move-result v0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lqv2;->H0()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v8

    goto :goto_0

    :cond_1
    move v0, v7

    :goto_0
    invoke-virtual {p0}, Lt7h;->t()Lore;

    move-result-object v2

    invoke-static {v2, v6, p1, v8, v6}, Lore;->k(Lore;Lqd4;Lqv2;ILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p0}, Lt7h;->r()Lkab;

    move-result-object v2

    invoke-virtual {p1}, Lqv2;->F()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v8}, Lkab;->p(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v7

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v8

    :goto_2
    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v6

    :goto_3
    if-eqz v2, :cond_6

    if-eqz v0, :cond_5

    sget-object v3, Ll7f;->a:Ll7f$a;

    invoke-virtual {v3}, Ll7f$a;->m()I

    move-result v3

    invoke-static {v3}, Ll7f;->G(I)I

    move-result v3

    goto :goto_4

    :cond_5
    sget-object v3, Ll7f;->a:Ll7f$a;

    invoke-virtual {v3}, Ll7f$a;->m()I

    move-result v3

    :goto_4
    new-instance v4, Lj7f$d$e;

    invoke-direct {v4, v2, v3, v6}, Lj7f$d$e;-><init>(Ljava/lang/CharSequence;ILxd5;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    move-object v4, v6

    :goto_5
    if-eqz v0, :cond_8

    if-eqz v4, :cond_7

    sget-object v0, Ll7f;->a:Ll7f$a;

    invoke-virtual {v0}, Ll7f$a;->h()I

    move-result v0

    invoke-static {v0}, Ll7f;->H(I)I

    move-result v0

    invoke-static {v0}, Ll7f;->y(I)I

    move-result v0

    goto :goto_6

    :cond_7
    sget-object v0, Ll7f;->a:Ll7f$a;

    invoke-virtual {v0}, Ll7f$a;->h()I

    move-result v0

    :goto_6
    new-instance v2, Lj7f$d$s;

    invoke-direct {v2, v0, v6}, Lj7f$d$s;-><init>(ILxd5;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lt7h;->c(Lt7h;Ljava/util/List;Lqv2;Lqd4;ILjava/lang/Object;)V

    invoke-virtual {p0, v1, v2}, Lt7h;->i(Ljava/util/List;Lqv2;)V

    invoke-virtual {v2}, Lqv2;->E1()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, v2, Lqv2;->x:Lzz2;

    invoke-virtual {p1}, Lzz2;->k0()I

    move-result p1

    if-lez p1, :cond_9

    invoke-virtual {p0}, Lt7h;->p()La27;

    move-result-object v3

    invoke-interface {v3}, La27;->m0()Z

    move-result v3

    if-eqz v3, :cond_9

    move v3, v8

    goto :goto_7

    :cond_9
    move v3, v7

    :goto_7
    invoke-virtual {v2}, Lqv2;->A1()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v2, Lqv2;->x:Lzz2;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lzz2;->z0()Z

    move-result v4

    if-ne v4, v8, :cond_b

    invoke-virtual {v2}, Lqv2;->d0()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v2}, Lqv2;->I0()Z

    move-result v4

    if-eqz v4, :cond_b

    :cond_a
    move v4, v8

    goto :goto_8

    :cond_b
    move v4, v7

    :goto_8
    if-eqz v4, :cond_c

    new-instance v5, Lj7f$d$k;

    sget-object v9, Ll7f;->a:Ll7f$a;

    invoke-virtual {v9}, Ll7f$a;->r()I

    move-result v9

    invoke-static {v9}, Ll7f;->G(I)I

    move-result v9

    invoke-direct {v5, v9, v6}, Lj7f$d$k;-><init>(ILxd5;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v5, v2, Lqv2;->x:Lzz2;

    invoke-virtual {v5}, Lzz2;->b()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    sget-object v9, Ll7f;->a:Ll7f$a;

    invoke-virtual {v9}, Ll7f$a;->k()I

    move-result v10

    if-eqz v4, :cond_d

    invoke-static {v10}, Ll7f;->I(I)I

    move-result v4

    goto :goto_9

    :cond_d
    invoke-static {v10}, Ll7f;->G(I)I

    move-result v4

    :goto_9
    new-instance v10, Lj7f$d$b;

    invoke-direct {v10, v5, v4, v6}, Lj7f$d$b;-><init>(IILxd5;)V

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Lqv2;->x:Lzz2;

    invoke-virtual {v4}, Lzz2;->j0()I

    move-result v4

    invoke-virtual {v9}, Ll7f$a;->t()I

    move-result v5

    if-eqz v3, :cond_e

    invoke-static {v5}, Ll7f;->I(I)I

    move-result v5

    goto :goto_a

    :cond_e
    invoke-static {v5}, Ll7f;->H(I)I

    move-result v5

    :goto_a
    new-instance v10, Lj7f$d$o;

    invoke-direct {v10, v4, v5, v6}, Lj7f$d$o;-><init>(IILxd5;)V

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_f

    new-instance v3, Lj7f$d$p;

    invoke-virtual {v9}, Ll7f$a;->u()I

    move-result v4

    invoke-static {v4}, Ll7f;->H(I)I

    move-result v4

    invoke-direct {v3, p1, v4, v6}, Lj7f$d$p;-><init>(IILxd5;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-virtual {p0}, Lt7h;->u()Ldhh;

    move-result-object p1

    invoke-interface {p1}, Ldhh;->v0()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Lt7h;->n()Lis3;

    move-result-object p1

    invoke-interface {p1}, Lis3;->getUserId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lqv2;->N0(J)Z

    move-result p1

    if-eqz p1, :cond_10

    new-instance p1, Lj7f$d$d;

    invoke-direct {p1, v7, v8, v6}, Lj7f$d$d;-><init>(IILxd5;)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-static {v1}, Lcv3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lqv2;)Ljava/util/List;
    .locals 6

    invoke-static {}, Lcv3;->c()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lt7h;->x(Ljava/util/List;Lqd4;Lqv2;)V

    invoke-virtual {p0}, Lt7h;->t()Lore;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v0, p1, v3, v0}, Lore;->k(Lore;Lqd4;Lqv2;ILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lt7h;->r()Lkab;

    move-result-object v2

    invoke-virtual {p1}, Lqv2;->F()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Lkab;->p(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, v2}, Lt7h;->d(Ljava/util/List;Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lqv2;->E1()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lqv2;->d1()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Lj7f$d$b;

    iget-object v3, p1, Lqv2;->x:Lzz2;

    invoke-virtual {v3}, Lzz2;->b()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v2, v3, v4, v5, v0}, Lj7f$d$b;-><init>(IIILxd5;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lt7h;->h(Lt7h;Ljava/util/List;Lqv2;Lqd4;ILjava/lang/Object;)V

    invoke-static/range {v0 .. v5}, Lt7h;->c(Lt7h;Ljava/util/List;Lqv2;Lqd4;ILjava/lang/Object;)V

    invoke-virtual {p0, v1, v2}, Lt7h;->i(Ljava/util/List;Lqv2;)V

    iget-object p1, v2, Lqv2;->x:Lzz2;

    invoke-virtual {p1}, Lzz2;->j0()I

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lt7h;->q()Lj7f$c;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v1}, Lcv3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lqd4;Lqd4;Lqv2;Ljava/lang/String;)Ljava/util/List;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-static {}, Lcv3;->c()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4, v1, v2}, Lt7h;->x(Ljava/util/List;Lqd4;Lqv2;)V

    invoke-virtual {v0}, Lt7h;->p()La27;

    move-result-object v5

    invoke-interface {v5}, La27;->s()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v6

    :goto_1
    if-eqz v5, :cond_2

    invoke-virtual {v1}, Lqd4;->z()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    :cond_2
    move v5, v6

    goto :goto_2

    :cond_3
    move v5, v7

    :goto_2
    invoke-virtual {v0}, Lt7h;->u()Ldhh;

    move-result-object v8

    invoke-virtual {v1, v8}, Lqd4;->a0(Ldhh;)Z

    move-result v8

    if-eqz v8, :cond_4

    if-nez v5, :cond_4

    move v8, v6

    goto :goto_3

    :cond_4
    move v8, v7

    :goto_3
    invoke-virtual {v0}, Lt7h;->t()Lore;

    move-result-object v9

    invoke-virtual {v9, v1, v2}, Lore;->j(Lqd4;Lqv2;)Z

    move-result v9

    invoke-virtual {v0}, Lt7h;->r()Lkab;

    move-result-object v10

    invoke-virtual {v0}, Lt7h;->r()Lkab;

    move-result-object v11

    invoke-virtual {v1, v11}, Lqd4;->A(Lkab;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-interface {v10, v11, v7}, Lkab;->p(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v10

    const/4 v11, 0x0

    if-eqz v5, :cond_6

    new-instance v12, Lj7f$d$n;

    if-eqz v3, :cond_5

    sget-object v5, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v5, v3}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v11

    :cond_5
    move-object v14, v11

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x1

    invoke-direct/range {v12 .. v17}, Lj7f$d$n;-><init>(ILone/me/sdk/uikit/common/TextSource;ZILxd5;)V

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    if-eqz v8, :cond_a

    if-eqz v10, :cond_8

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    move v6, v7

    :cond_8
    :goto_4
    new-instance v3, Lj7f$d$n;

    if-nez v6, :cond_9

    sget-object v5, Lj7f$d$n;->A:Lj7f$d$n$a;

    invoke-virtual {v5}, Lj7f$d$n$a;->a()I

    move-result v5

    invoke-static {v5}, Ll7f;->G(I)I

    move-result v5

    goto :goto_5

    :cond_9
    sget-object v5, Lj7f$d$n;->A:Lj7f$d$n$a;

    invoke-virtual {v5}, Lj7f$d$n$a;->a()I

    move-result v5

    :goto_5
    invoke-direct {v3, v5, v11, v7, v11}, Lj7f$d$n;-><init>(ILone/me/sdk/uikit/common/TextSource;ZLxd5;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_6
    if-nez v9, :cond_d

    if-eqz v10, :cond_d

    invoke-static {v10}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v1}, Lqd4;->W()Z

    move-result v3

    if-eqz v3, :cond_c

    sget v3, Le3d;->U:I

    goto :goto_7

    :cond_c
    sget v3, Le3d;->W:I

    :goto_7
    invoke-virtual {v0, v4, v3, v10, v8}, Lt7h;->e(Ljava/util/List;ILjava/lang/CharSequence;Z)V

    :cond_d
    :goto_8
    invoke-virtual {v0, v4, v2, v1}, Lt7h;->g(Ljava/util/List;Lqv2;Lqd4;)V

    move-object/from16 v3, p1

    invoke-virtual {v0, v4, v3, v1}, Lt7h;->f(Ljava/util/List;Lqd4;Lqd4;)V

    invoke-virtual {v0, v4, v2, v1}, Lt7h;->b(Ljava/util/List;Lqv2;Lqd4;)V

    invoke-virtual {v0, v4, v2}, Lt7h;->i(Ljava/util/List;Lqv2;)V

    invoke-static {v4}, Lcv3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final n()Lis3;
    .locals 1

    iget-object v0, p0, Lt7h;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis3;

    return-object v0
.end method

.method public final o()Ln9g;
    .locals 1

    iget-object v0, p0, Lt7h;->g:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln9g;

    return-object v0
.end method

.method public final p()La27;
    .locals 1

    iget-object v0, p0, Lt7h;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La27;

    return-object v0
.end method

.method public final q()Lj7f$c;
    .locals 1

    iget-object v0, p0, Lt7h;->h:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj7f$c;

    return-object v0
.end method

.method public final r()Lkab;
    .locals 1

    iget-object v0, p0, Lt7h;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkab;

    return-object v0
.end method

.method public final s()Lio/michaelrocks/libphonenumber/android/a;
    .locals 1

    iget-object v0, p0, Lt7h;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/michaelrocks/libphonenumber/android/a;

    return-object v0
.end method

.method public final t()Lore;
    .locals 1

    iget-object v0, p0, Lt7h;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lore;

    return-object v0
.end method

.method public final u()Ldhh;
    .locals 1

    iget-object v0, p0, Lt7h;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhh;

    return-object v0
.end method

.method public final v(Lqv2;)Z
    .locals 4

    invoke-virtual {p1}, Lqv2;->u1()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->C()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    invoke-virtual {p1}, Lqv2;->b1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt7h;->p()La27;

    move-result-object v0

    invoke-interface {v0}, La27;->M()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p1}, Lqv2;->h1()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lqv2;->c1()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    invoke-virtual {p0}, Lt7h;->p()La27;

    move-result-object p1

    invoke-interface {p1}, La27;->N0()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final x(Ljava/util/List;Lqd4;Lqv2;)V
    .locals 2

    invoke-virtual {p0}, Lt7h;->u()Ldhh;

    move-result-object v0

    invoke-interface {v0}, Ldhh;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lt7h;->n()Lis3;

    move-result-object v0

    invoke-interface {v0}, Lis3;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-nez p2, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lqv2;->G()Lqd4;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v0

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    new-instance p3, Lj7f$d$i;

    invoke-virtual {p2}, Lqd4;->E()J

    move-result-wide v0

    invoke-direct {p3, v0, v1}, Lj7f$d$i;-><init>(J)V

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_4

    new-instance p2, Lj7f$d$i;

    invoke-virtual {p3}, Lqv2;->R()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Lj7f$d$i;-><init>(J)V

    move-object p3, p2

    :goto_1
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in tryToAddDebugProfileItem cuz of indefined item"

    const/4 p3, 0x4

    invoke-static {p1, p2, v0, p3, v0}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method
