.class public final Lh6m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lcem;

.field public final c:Ljava/util/function/BiConsumer;

.field public final d:Lg7m;

.field public final e:Ly6m;

.field public final f:[B

.field public final g:[B

.field public final h:[B

.field public volatile i:I

.field public volatile j:I

.field public volatile k:[B

.field public final l:Lone/video/calls/sdk_private/b1;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;ILone/video/calls/sdk_private/c1;Ljava/util/function/BiConsumer;Lrbm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x2

    iput p2, p0, Lh6m;->i:I

    sget-object v0, Lone/video/calls/sdk_private/b1;->b:Lone/video/calls/sdk_private/b1;

    iput-object v0, p0, Lh6m;->l:Lone/video/calls/sdk_private/b1;

    iput p2, p0, Lh6m;->j:I

    iput-object p3, p0, Lh6m;->b:Lcem;

    new-instance p2, Lg7m;

    invoke-direct {p2, p1, p5}, Lg7m;-><init>(Ljava/lang/Integer;Lrbm;)V

    iput-object p2, p0, Lh6m;->d:Lg7m;

    iget p1, p2, Lo6m;->e:I

    iput p1, p0, Lh6m;->a:I

    invoke-virtual {p2}, Lo6m;->h()[B

    move-result-object p1

    iput-object p1, p0, Lh6m;->f:[B

    iput-object p4, p0, Lh6m;->c:Ljava/util/function/BiConsumer;

    const/16 p1, 0x8

    new-array p1, p1, [B

    iput-object p1, p0, Lh6m;->h:[B

    new-instance p2, Ljava/security/SecureRandom;

    invoke-direct {p2}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {p2, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance p2, Ly6m;

    invoke-direct {p2, p1, p5}, Ly6m;-><init>([BLrbm;)V

    iput-object p2, p0, Lh6m;->e:Ly6m;

    iput-object p1, p0, Lh6m;->g:[B

    return-void
.end method

.method public static synthetic a([B[B)Z
    .locals 0

    invoke-static {p0, p1}, Lh6m;->j([B[B)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lh6m;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p0, p1}, Lh6m;->m(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic c(Lh6m;Ljcm;)V
    .locals 0

    invoke-virtual {p0, p1}, Lh6m;->f(Ljcm;)V

    return-void
.end method

.method public static synthetic j([B[B)Z
    .locals 0

    invoke-static {p1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final d(I)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p1, v0}, Ljava/lang/Integer;->min(II)I

    move-result p1

    iput p1, p0, Lh6m;->i:I

    return-void
.end method

.method public final e(Ldcm;)V
    .locals 5

    iget-object v0, p0, Lh6m;->e:Ly6m;

    if-nez v0, :cond_0

    iget-object p1, p0, Lh6m;->c:Ljava/util/function/BiConsumer;

    sget-object v0, La9m;->j:La9m;

    iget v0, v0, La9m;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "new connection id frame not allowed when using zero-length connection ID"

    invoke-interface {p1, v0, v1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget v1, p1, Ldcm;->y:I

    iget v2, p1, Ldcm;->x:I

    const-string v3, "exceeding active connection id limit"

    if-le v1, v2, :cond_1

    iget-object p1, p0, Lh6m;->c:Ljava/util/function/BiConsumer;

    sget-object v0, La9m;->g:La9m;

    iget v0, v0, La9m;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, v0, Lo6m;->a:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lh6m;->e:Ly6m;

    iget v1, p1, Ldcm;->x:I

    iget-object v2, p1, Ldcm;->z:[B

    iget-object v4, p1, Ldcm;->A:[B

    invoke-virtual {v0, v1, v2, v4}, Ly6m;->E(I[B[B)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p1, Ldcm;->x:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh6m;->h(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lh6m;->e:Ly6m;

    iget-object v0, v0, Lo6m;->a:Ljava/util/Map;

    iget v1, p1, Ldcm;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw9m;

    iget-object v0, v0, Lw9m;->b:[B

    iget-object v1, p1, Ldcm;->z:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p1, p0, Lh6m;->c:Ljava/util/function/BiConsumer;

    sget-object v0, La9m;->j:La9m;

    iget v0, v0, La9m;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "different cids or same sequence number"

    invoke-interface {p1, v0, v1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_0
    iget p1, p1, Ldcm;->y:I

    if-lez p1, :cond_4

    iget-object v0, p0, Lh6m;->e:Ly6m;

    invoke-virtual {v0, p1}, Ly6m;->H(I)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lg6m;

    invoke-direct {v0, p0}, Lg6m;-><init>(Lh6m;)V

    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :cond_4
    iget-object p1, p0, Lh6m;->e:Ly6m;

    invoke-virtual {p1}, Lo6m;->r()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Lh6m;->j:I

    if-le p1, v0, :cond_5

    iget-object p1, p0, Lh6m;->c:Ljava/util/function/BiConsumer;

    sget-object v0, La9m;->i:La9m;

    iget v0, v0, La9m;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final f(Ljcm;)V
    .locals 3

    iget-object v0, p0, Lh6m;->b:Lcem;

    sget-object v1, Li7m;->d:Li7m;

    new-instance v2, Le6m;

    invoke-direct {v2, p0}, Le6m;-><init>(Lh6m;)V

    invoke-interface {v0, p1, v1, v2}, Lcem;->f(Ljcm;Li7m;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final g(Lmcm;[B)V
    .locals 2

    iget v0, p1, Lmcm;->w:I

    iget-object v1, p0, Lh6m;->d:Lg7m;

    invoke-virtual {v1}, Lg7m;->G()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object p1, p0, Lh6m;->c:Ljava/util/function/BiConsumer;

    sget-object p2, La9m;->j:La9m;

    iget p2, p2, La9m;->n:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "invalid connection ID sequence number"

    invoke-interface {p1, p2, v0}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget p1, p1, Lmcm;->w:I

    iget-object v0, p0, Lh6m;->d:Lg7m;

    invoke-virtual {v0, p1}, Lg7m;->A(I)[B

    move-result-object v0

    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lh6m;->c:Ljava/util/function/BiConsumer;

    sget-object p2, La9m;->j:La9m;

    iget p2, p2, La9m;->n:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "cannot retire current connection ID"

    invoke-interface {p1, p2, v0}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p2, p0, Lh6m;->d:Lg7m;

    invoke-virtual {p2, p1}, Lo6m;->i(I)[B

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lh6m;->d:Lg7m;

    invoke-virtual {p1}, Lo6m;->r()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget p2, p0, Lh6m;->i:I

    if-ge p1, p2, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lh6m;->l(I)Lw9m;

    :cond_2
    return-void
.end method

.method public final h(Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, Lh6m;->b:Lcem;

    new-instance v1, Lmcm;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v1, p1}, Lmcm;-><init>(I)V

    sget-object p1, Li7m;->d:Li7m;

    new-instance v2, Le6m;

    invoke-direct {v2, p0}, Le6m;-><init>(Lh6m;)V

    invoke-interface {v0, v1, p1, v2}, Lcem;->f(Ljcm;Li7m;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final i([B)V
    .locals 1

    iget-object v0, p0, Lh6m;->d:Lg7m;

    invoke-virtual {v0, p1}, Lg7m;->z([B)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh6m;->d:Lg7m;

    invoke-virtual {p1}, Lo6m;->r()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Lh6m;->i:I

    if-ge p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lh6m;->l(I)Lw9m;

    :cond_0
    return-void
.end method

.method public final k()[B
    .locals 1

    iget-object v0, p0, Lh6m;->e:Ly6m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo6m;->h()[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method

.method public final l(I)Lw9m;
    .locals 6

    iget-object p1, p0, Lh6m;->d:Lg7m;

    invoke-virtual {p1}, Lg7m;->E()Lw9m;

    move-result-object p1

    iget-object v0, p0, Lh6m;->b:Lcem;

    new-instance v1, Ldcm;

    iget-object v2, p0, Lh6m;->l:Lone/video/calls/sdk_private/b1;

    iget v3, p1, Lw9m;->a:I

    const/4 v4, 0x0

    iget-object v5, p1, Lw9m;->b:[B

    invoke-direct {v1, v2, v3, v4, v5}, Ldcm;-><init>(Lone/video/calls/sdk_private/b1;II[B)V

    sget-object v2, Li7m;->d:Li7m;

    new-instance v3, Le6m;

    invoke-direct {v3, p0}, Le6m;-><init>(Lh6m;)V

    invoke-interface {v0, v1, v2, v3}, Lcem;->f(Ljcm;Li7m;Ljava/util/function/Consumer;)V

    return-object p1
.end method

.method public final synthetic m(Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p0, p1}, Lh6m;->h(Ljava/lang/Integer;)V

    return-void
.end method

.method public final n([B)V
    .locals 1

    iget-object v0, p0, Lh6m;->e:Ly6m;

    invoke-virtual {v0, p1}, Ly6m;->C([B)V

    return-void
.end method

.method public final o([B)Z
    .locals 2

    iget-object v0, p0, Lh6m;->d:Lg7m;

    invoke-virtual {v0}, Lo6m;->r()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lf6m;

    invoke-direct {v1, p1}, Lf6m;-><init>([B)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    return p1
.end method
