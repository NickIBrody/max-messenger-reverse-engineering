.class public final Landroidx/media3/exoplayer/source/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/f$a;,
        Landroidx/media3/exoplayer/source/f$b;
    }
.end annotation


# instance fields
.field public final c:Landroidx/media3/exoplayer/source/f$a;

.field public d:Landroidx/media3/datasource/a$a;

.field public e:Li8j$a;

.field public f:Landroidx/media3/exoplayer/source/n$a;

.field public g:Landroidx/media3/exoplayer/upstream/b;

.field public h:J

.field public i:J

.field public j:J

.field public k:F

.field public l:F

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmw6;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/datasource/d$a;

    invoke-direct {v0, p1}, Landroidx/media3/datasource/d$a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Landroidx/media3/exoplayer/source/f;-><init>(Landroidx/media3/datasource/a$a;Lmw6;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/a$a;Lmw6;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/source/f;->d:Landroidx/media3/datasource/a$a;

    .line 4
    new-instance v0, Lvi5;

    invoke-direct {v0}, Lvi5;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/source/f;->e:Li8j$a;

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/source/f$a;

    invoke-direct {v1, p2, v0}, Landroidx/media3/exoplayer/source/f$a;-><init>(Lmw6;Li8j$a;)V

    iput-object v1, p0, Landroidx/media3/exoplayer/source/f;->c:Landroidx/media3/exoplayer/source/f$a;

    .line 6
    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/source/f$a;->j(Landroidx/media3/datasource/a$a;)V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/f;->h:J

    .line 8
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/f;->i:J

    .line 9
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/f;->j:J

    const p1, -0x800001

    .line 10
    iput p1, p0, Landroidx/media3/exoplayer/source/f;->k:F

    .line 11
    iput p1, p0, Landroidx/media3/exoplayer/source/f;->l:F

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/f;->m:Z

    return-void
.end method

.method public static synthetic h(Landroidx/media3/exoplayer/source/f;Landroidx/media3/common/a;)[Ldw6;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/f;->e:Li8j$a;

    invoke-interface {v0, p1}, Li8j$a;->supportsFormat(Landroidx/media3/common/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lb8j;

    iget-object p0, p0, Landroidx/media3/exoplayer/source/f;->e:Li8j$a;

    invoke-interface {p0, p1}, Li8j$a;->b(Landroidx/media3/common/a;)Li8j;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {v0, p0, p1}, Lb8j;-><init>(Li8j;Landroidx/media3/common/a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/source/f$b;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/source/f$b;-><init>(Landroidx/media3/common/a;)V

    :goto_0
    const/4 p0, 0x1

    new-array p0, p0, [Ldw6;

    const/4 p1, 0x0

    aput-object v0, p0, p1

    return-object p0
.end method

.method public static synthetic i(Ljava/lang/Class;)Landroidx/media3/exoplayer/source/n$a;
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/source/f;->o(Ljava/lang/Class;)Landroidx/media3/exoplayer/source/n$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/lang/Class;Landroidx/media3/datasource/a$a;)Landroidx/media3/exoplayer/source/n$a;
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/f;->p(Ljava/lang/Class;Landroidx/media3/datasource/a$a;)Landroidx/media3/exoplayer/source/n$a;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lhha;Landroidx/media3/exoplayer/source/n;)Landroidx/media3/exoplayer/source/n;
    .locals 5

    iget-object v0, p0, Lhha;->f:Lhha$d;

    iget-wide v1, v0, Lhha$d;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-wide v1, v0, Lhha$d;->d:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lhha$d;->f:Z

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/source/ClippingMediaSource$b;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/source/ClippingMediaSource$b;-><init>(Landroidx/media3/exoplayer/source/n;)V

    iget-object p1, p0, Lhha;->f:Lhha$d;

    iget-wide v1, p1, Lhha$d;->b:J

    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/source/ClippingMediaSource$b;->n(J)Landroidx/media3/exoplayer/source/ClippingMediaSource$b;

    move-result-object p1

    iget-object v0, p0, Lhha;->f:Lhha$d;

    iget-wide v0, v0, Lhha$d;->d:J

    invoke-virtual {p1, v0, v1}, Landroidx/media3/exoplayer/source/ClippingMediaSource$b;->l(J)Landroidx/media3/exoplayer/source/ClippingMediaSource$b;

    move-result-object p1

    iget-object v0, p0, Lhha;->f:Lhha$d;

    iget-boolean v0, v0, Lhha$d;->g:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/ClippingMediaSource$b;->k(Z)Landroidx/media3/exoplayer/source/ClippingMediaSource$b;

    move-result-object p1

    iget-object v0, p0, Lhha;->f:Lhha$d;

    iget-boolean v0, v0, Lhha$d;->e:Z

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/ClippingMediaSource$b;->i(Z)Landroidx/media3/exoplayer/source/ClippingMediaSource$b;

    move-result-object p1

    iget-object v0, p0, Lhha;->f:Lhha$d;

    iget-boolean v0, v0, Lhha$d;->f:Z

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/ClippingMediaSource$b;->m(Z)Landroidx/media3/exoplayer/source/ClippingMediaSource$b;

    move-result-object p1

    iget-object p0, p0, Lhha;->f:Lhha$d;

    iget-boolean p0, p0, Lhha$d;->h:Z

    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/source/ClippingMediaSource$b;->j(Z)Landroidx/media3/exoplayer/source/ClippingMediaSource$b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ClippingMediaSource$b;->h()Landroidx/media3/exoplayer/source/ClippingMediaSource;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/lang/Class;)Landroidx/media3/exoplayer/source/n$a;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/source/n$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static p(Ljava/lang/Class;Landroidx/media3/datasource/a$a;)Landroidx/media3/exoplayer/source/n$a;
    .locals 1

    :try_start_0
    const-class v0, Landroidx/media3/datasource/a$a;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/source/n$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public bridge synthetic a(Li8j$a;)Landroidx/media3/exoplayer/source/n$a;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/f;->t(Li8j$a;)Landroidx/media3/exoplayer/source/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(I)Landroidx/media3/exoplayer/source/n$a;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/f;->l(I)Landroidx/media3/exoplayer/source/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Z)Landroidx/media3/exoplayer/source/n$a;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/f;->k(Z)Landroidx/media3/exoplayer/source/f;

    move-result-object p1

    return-object p1
.end method

.method public d(Lbbj;)Landroidx/media3/exoplayer/source/n$a;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/f;->c:Landroidx/media3/exoplayer/source/f$a;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/f$a;->k(Lbbj;)V

    return-object p0
.end method

.method public e(Lhha;)Landroidx/media3/exoplayer/source/n;
    .locals 10

    iget-object v0, p1, Lhha;->b:Lhha$h;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lhha;->b:Lhha$h;

    iget-object v0, v0, Lhha$h;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "ssai"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/f;->f:Landroidx/media3/exoplayer/source/n$a;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/n$a;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/n$a;->e(Lhha;)Landroidx/media3/exoplayer/source/n;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p1, Lhha;->b:Lhha$h;

    iget-object v0, v0, Lhha$h;->b:Ljava/lang/String;

    const-string v1, "application/x-image-uri"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/media3/exoplayer/source/i$b;

    iget-object v1, p1, Lhha;->b:Lhha$h;

    iget-wide v1, v1, Lhha$h;->j:J

    invoke-static {v1, v2}, Lqwk;->W0(J)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v3}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ll2k;->a(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/exoplayer/source/i$b;-><init>(JLandroidx/media3/exoplayer/source/g;)V

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/i$b;->h(Lhha;)Landroidx/media3/exoplayer/source/i;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p1, Lhha;->b:Lhha$h;

    iget-object v1, v0, Lhha$h;->a:Landroid/net/Uri;

    iget-object v0, v0, Lhha$h;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lqwk;->D0(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p1, Lhha;->b:Lhha$h;

    iget-wide v1, v1, Lhha$h;->j:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media3/exoplayer/source/f;->c:Landroidx/media3/exoplayer/source/f$a;

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/source/f$a;->n(I)V

    iget-object v1, p0, Landroidx/media3/exoplayer/source/f;->c:Landroidx/media3/exoplayer/source/f$a;

    invoke-static {v1, v2}, Landroidx/media3/exoplayer/source/f$a;->f(Landroidx/media3/exoplayer/source/f$a;I)V

    :cond_2
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/f;->c:Landroidx/media3/exoplayer/source/f$a;

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/source/f$a;->g(I)Landroidx/media3/exoplayer/source/n$a;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p1, Lhha;->d:Lhha$g;

    invoke-virtual {v1}, Lhha$g;->a()Lhha$g$a;

    move-result-object v1

    iget-object v5, p1, Lhha;->d:Lhha$g;

    iget-wide v5, v5, Lhha$g;->a:J

    cmp-long v5, v5, v3

    if-nez v5, :cond_3

    iget-wide v5, p0, Landroidx/media3/exoplayer/source/f;->h:J

    invoke-virtual {v1, v5, v6}, Lhha$g$a;->k(J)Lhha$g$a;

    :cond_3
    iget-object v5, p1, Lhha;->d:Lhha$g;

    iget v5, v5, Lhha$g;->d:F

    const v6, -0x800001

    cmpl-float v5, v5, v6

    if-nez v5, :cond_4

    iget v5, p0, Landroidx/media3/exoplayer/source/f;->k:F

    invoke-virtual {v1, v5}, Lhha$g$a;->j(F)Lhha$g$a;

    :cond_4
    iget-object v5, p1, Lhha;->d:Lhha$g;

    iget v5, v5, Lhha$g;->e:F

    cmpl-float v5, v5, v6

    if-nez v5, :cond_5

    iget v5, p0, Landroidx/media3/exoplayer/source/f;->l:F

    invoke-virtual {v1, v5}, Lhha$g$a;->h(F)Lhha$g$a;

    :cond_5
    iget-object v5, p1, Lhha;->d:Lhha$g;

    iget-wide v5, v5, Lhha$g;->b:J

    cmp-long v5, v5, v3

    if-nez v5, :cond_6

    iget-wide v5, p0, Landroidx/media3/exoplayer/source/f;->i:J

    invoke-virtual {v1, v5, v6}, Lhha$g$a;->i(J)Lhha$g$a;

    :cond_6
    iget-object v5, p1, Lhha;->d:Lhha$g;

    iget-wide v5, v5, Lhha$g;->c:J

    cmp-long v5, v5, v3

    if-nez v5, :cond_7

    iget-wide v5, p0, Landroidx/media3/exoplayer/source/f;->j:J

    invoke-virtual {v1, v5, v6}, Lhha$g$a;->g(J)Lhha$g$a;

    :cond_7
    invoke-virtual {v1}, Lhha$g$a;->f()Lhha$g;

    move-result-object v1

    iget-object v5, p1, Lhha;->d:Lhha$g;

    invoke-virtual {v1, v5}, Lhha$g;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {p1}, Lhha;->a()Lhha$c;

    move-result-object p1

    invoke-virtual {p1, v1}, Lhha$c;->d(Lhha$g;)Lhha$c;

    move-result-object p1

    invoke-virtual {p1}, Lhha$c;->a()Lhha;

    move-result-object p1

    :cond_8
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/n$a;->e(Lhha;)Landroidx/media3/exoplayer/source/n;

    move-result-object v0

    iget-object v1, p1, Lhha;->b:Lhha$h;

    invoke-static {v1}, Lqwk;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhha$h;

    iget-object v1, v1, Lhha$h;->g:Lcom/google/common/collect/g;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_e

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v2

    new-array v2, v5, [Landroidx/media3/exoplayer/source/n;

    const/4 v5, 0x0

    aput-object v0, v2, v5

    move v0, v5

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v0, v6, :cond_d

    iget-boolean v6, p0, Landroidx/media3/exoplayer/source/f;->m:Z

    if-eqz v6, :cond_b

    new-instance v6, Landroidx/media3/common/a$b;

    invoke-direct {v6}, Landroidx/media3/common/a$b;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhha$k;

    iget-object v7, v7, Lhha$k;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroidx/media3/common/a$b;->y0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v6

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhha$k;

    iget-object v7, v7, Lhha$k;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroidx/media3/common/a$b;->n0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v6

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhha$k;

    iget v7, v7, Lhha$k;->d:I

    invoke-virtual {v6, v7}, Landroidx/media3/common/a$b;->A0(I)Landroidx/media3/common/a$b;

    move-result-object v6

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhha$k;

    iget v7, v7, Lhha$k;->e:I

    invoke-virtual {v6, v7}, Landroidx/media3/common/a$b;->w0(I)Landroidx/media3/common/a$b;

    move-result-object v6

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhha$k;

    iget-object v7, v7, Lhha$k;->f:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroidx/media3/common/a$b;->l0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v6

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhha$k;

    iget-object v7, v7, Lhha$k;->g:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroidx/media3/common/a$b;->j0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object v6

    new-instance v7, Lwg5;

    invoke-direct {v7, p0, v6}, Lwg5;-><init>(Landroidx/media3/exoplayer/source/f;Landroidx/media3/common/a;)V

    new-instance v8, Landroidx/media3/exoplayer/source/t$b;

    iget-object v9, p0, Landroidx/media3/exoplayer/source/f;->d:Landroidx/media3/datasource/a$a;

    invoke-direct {v8, v9, v7}, Landroidx/media3/exoplayer/source/t$b;-><init>(Landroidx/media3/datasource/a$a;Lmw6;)V

    iget-object v7, p0, Landroidx/media3/exoplayer/source/f;->e:Li8j$a;

    invoke-interface {v7, v6}, Li8j$a;->supportsFormat(Landroidx/media3/common/a;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v6}, Landroidx/media3/common/a;->b()Landroidx/media3/common/a$b;

    move-result-object v7

    const-string v9, "application/x-media3-cues"

    invoke-virtual {v7, v9}, Landroidx/media3/common/a$b;->y0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v7

    iget-object v9, v6, Landroidx/media3/common/a;->o:Ljava/lang/String;

    invoke-virtual {v7, v9}, Landroidx/media3/common/a$b;->U(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v7

    iget-object v9, p0, Landroidx/media3/exoplayer/source/f;->e:Li8j$a;

    invoke-interface {v9, v6}, Li8j$a;->a(Landroidx/media3/common/a;)I

    move-result v6

    invoke-virtual {v7, v6}, Landroidx/media3/common/a$b;->Y(I)Landroidx/media3/common/a$b;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object v6

    :cond_9
    invoke-virtual {v8, v5, v6}, Landroidx/media3/exoplayer/source/t$b;->j(ILandroidx/media3/common/a;)Landroidx/media3/exoplayer/source/t$b;

    move-result-object v6

    iget-boolean v7, p0, Landroidx/media3/exoplayer/source/f;->n:Z

    invoke-virtual {v6, v7}, Landroidx/media3/exoplayer/source/t$b;->m(Z)Landroidx/media3/exoplayer/source/t$b;

    move-result-object v6

    iget-object v7, p0, Landroidx/media3/exoplayer/source/f;->g:Landroidx/media3/exoplayer/upstream/b;

    if-eqz v7, :cond_a

    invoke-virtual {v6, v7}, Landroidx/media3/exoplayer/source/t$b;->l(Landroidx/media3/exoplayer/upstream/b;)Landroidx/media3/exoplayer/source/t$b;

    :cond_a
    add-int/lit8 v7, v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhha$k;

    iget-object v8, v8, Lhha$k;->a:Landroid/net/Uri;

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lhha;->d(Ljava/lang/String;)Lhha;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroidx/media3/exoplayer/source/t$b;->i(Lhha;)Landroidx/media3/exoplayer/source/t;

    move-result-object v6

    aput-object v6, v2, v7

    goto :goto_1

    :cond_b
    new-instance v6, Landroidx/media3/exoplayer/source/z$b;

    iget-object v7, p0, Landroidx/media3/exoplayer/source/f;->d:Landroidx/media3/datasource/a$a;

    invoke-direct {v6, v7}, Landroidx/media3/exoplayer/source/z$b;-><init>(Landroidx/media3/datasource/a$a;)V

    iget-object v7, p0, Landroidx/media3/exoplayer/source/f;->g:Landroidx/media3/exoplayer/upstream/b;

    if-eqz v7, :cond_c

    invoke-virtual {v6, v7}, Landroidx/media3/exoplayer/source/z$b;->b(Landroidx/media3/exoplayer/upstream/b;)Landroidx/media3/exoplayer/source/z$b;

    :cond_c
    add-int/lit8 v7, v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhha$k;

    invoke-virtual {v6, v8, v3, v4}, Landroidx/media3/exoplayer/source/z$b;->a(Lhha$k;J)Landroidx/media3/exoplayer/source/z;

    move-result-object v6

    aput-object v6, v2, v7

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_d
    new-instance v0, Landroidx/media3/exoplayer/source/MergingMediaSource;

    invoke-direct {v0, v2}, Landroidx/media3/exoplayer/source/MergingMediaSource;-><init>([Landroidx/media3/exoplayer/source/n;)V

    :cond_e
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/source/f;->m(Lhha;Landroidx/media3/exoplayer/source/n;)Landroidx/media3/exoplayer/source/n;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/source/f;->n(Lhha;Landroidx/media3/exoplayer/source/n;)Landroidx/media3/exoplayer/source/n;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic f(Lh46;)Landroidx/media3/exoplayer/source/n$a;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/f;->r(Lh46;)Landroidx/media3/exoplayer/source/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Landroidx/media3/exoplayer/upstream/b;)Landroidx/media3/exoplayer/source/n$a;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/f;->s(Landroidx/media3/exoplayer/upstream/b;)Landroidx/media3/exoplayer/source/f;

    move-result-object p1

    return-object p1
.end method

.method public k(Z)Landroidx/media3/exoplayer/source/f;
    .locals 1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/f;->m:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/source/f;->c:Landroidx/media3/exoplayer/source/f$a;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/f$a;->p(Z)V

    return-object p0
.end method

.method public l(I)Landroidx/media3/exoplayer/source/f;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/f;->c:Landroidx/media3/exoplayer/source/f$a;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/f$a;->i(I)V

    return-object p0
.end method

.method public final n(Lhha;Landroidx/media3/exoplayer/source/n;)Landroidx/media3/exoplayer/source/n;
    .locals 1

    iget-object v0, p1, Lhha;->b:Lhha$h;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lhha;->b:Lhha$h;

    iget-object p1, p1, Lhha$h;->d:Lhha$b;

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    const-string p1, "DMediaSourceFactory"

    const-string v0, "Playing media without ads. Configure ad support by calling setAdsLoaderProvider and setAdViewProvider."

    invoke-static {p1, v0}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public q(Landroidx/media3/datasource/a$a;)Landroidx/media3/exoplayer/source/f;
    .locals 1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/f;->d:Landroidx/media3/datasource/a$a;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/f;->c:Landroidx/media3/exoplayer/source/f$a;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/f$a;->j(Landroidx/media3/datasource/a$a;)V

    return-object p0
.end method

.method public r(Lh46;)Landroidx/media3/exoplayer/source/f;
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/f;->c:Landroidx/media3/exoplayer/source/f$a;

    const-string v1, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v1}, Llte;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh46;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/f$a;->l(Lh46;)V

    return-object p0
.end method

.method public s(Landroidx/media3/exoplayer/upstream/b;)Landroidx/media3/exoplayer/source/f;
    .locals 1

    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, Llte;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/upstream/b;

    iput-object v0, p0, Landroidx/media3/exoplayer/source/f;->g:Landroidx/media3/exoplayer/upstream/b;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/f;->c:Landroidx/media3/exoplayer/source/f$a;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/f$a;->o(Landroidx/media3/exoplayer/upstream/b;)V

    return-object p0
.end method

.method public t(Li8j$a;)Landroidx/media3/exoplayer/source/f;
    .locals 1

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li8j$a;

    iput-object v0, p0, Landroidx/media3/exoplayer/source/f;->e:Li8j$a;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/f;->c:Landroidx/media3/exoplayer/source/f$a;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/f$a;->q(Li8j$a;)V

    return-object p0
.end method
