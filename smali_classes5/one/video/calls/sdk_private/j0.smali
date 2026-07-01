.class public final Lone/video/calls/sdk_private/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqbm;

.field public final b:Li7m;

.field public final c:Lytm;

.field public final d:Lpbm;

.field public volatile e:Ly1n;

.field public volatile f:Lcem;

.field public final g:Lrbm;

.field public final h:Ldfm;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;

.field public final l:Lone/video/calls/sdk_private/a;

.field public final m:Ljava/util/List;

.field public final n:I

.field public volatile o:I

.field public volatile p:I

.field public volatile q:Z

.field public volatile r:I

.field public volatile s:B

.field public volatile t:I


# direct methods
.method public constructor <init>(Lqbm;Li7m;Lpbm;Ly1n;Lrbm;Lone/video/calls/sdk_private/c1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/video/calls/sdk_private/j0;->q:Z

    iput-object p1, p0, Lone/video/calls/sdk_private/j0;->a:Lqbm;

    iput-object p2, p0, Lone/video/calls/sdk_private/j0;->b:Li7m;

    invoke-virtual {p3}, Lpbm;->c()Lpbm;

    move-result-object p1

    iput-object p1, p0, Lone/video/calls/sdk_private/j0;->d:Lpbm;

    iput-object p4, p0, Lone/video/calls/sdk_private/j0;->e:Ly1n;

    iput-object p5, p0, Lone/video/calls/sdk_private/j0;->g:Lrbm;

    iput-object p6, p0, Lone/video/calls/sdk_private/j0;->f:Lcem;

    sget-object p1, Li7m;->c:Li7m;

    if-ne p2, p1, :cond_0

    sget-object p1, Lytm;->b:Lytm;

    goto :goto_0

    :cond_0
    sget-object p1, Li7m;->d:Li7m;

    if-ne p2, p1, :cond_1

    sget-object p1, Lytm;->c:Lytm;

    goto :goto_0

    :cond_1
    sget-object p1, Lytm;->a:Lytm;

    :goto_0
    iput-object p1, p0, Lone/video/calls/sdk_private/j0;->c:Lytm;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lone/video/calls/sdk_private/j0;->i:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lone/video/calls/sdk_private/j0;->j:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lone/video/calls/sdk_private/j0;->k:Ljava/util/List;

    new-instance p1, Lone/video/calls/sdk_private/a;

    new-instance p4, Lv7m;

    invoke-direct {p4, p0}, Lv7m;-><init>(Lone/video/calls/sdk_private/j0;)V

    invoke-direct {p1, p4}, Lone/video/calls/sdk_private/a;-><init>(Lone/video/calls/sdk_private/w;)V

    iput-object p1, p0, Lone/video/calls/sdk_private/j0;->l:Lone/video/calls/sdk_private/a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lone/video/calls/sdk_private/j0;->m:Ljava/util/List;

    sget-object p1, Lone/video/calls/sdk_private/j0$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_6

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Lpbm;->a:Lpbm;

    if-ne p3, p1, :cond_3

    const v0, 0xffff

    goto :goto_1

    :cond_3
    const/16 v0, 0x12c

    goto :goto_1

    :cond_4
    sget-object p1, Lpbm;->a:Lpbm;

    if-ne p3, p1, :cond_5

    const/16 v0, 0x4000

    goto :goto_1

    :cond_5
    const/16 v0, 0x64

    goto :goto_1

    :cond_6
    const/16 v0, 0xbb8

    :goto_1
    iput v0, p0, Lone/video/calls/sdk_private/j0;->n:I

    new-instance p1, Ldfm;

    invoke-direct {p1}, Ldfm;-><init>()V

    iput-object p1, p0, Lone/video/calls/sdk_private/j0;->h:Ldfm;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/j0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lone/video/calls/sdk_private/o0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/j0;->i(Lone/video/calls/sdk_private/o0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lone/video/calls/sdk_private/j0;I)Ljcm;
    .locals 0

    invoke-virtual {p0, p1}, Lone/video/calls/sdk_private/j0;->e(I)Ljcm;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lone/video/calls/sdk_private/j0;Ljcm;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/video/calls/sdk_private/j0;->l(Ljcm;)V

    return-void
.end method

.method public static synthetic g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "Message"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x7

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static synthetic i(Lone/video/calls/sdk_private/o0;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e(I)Ljcm;
    .locals 5

    iget v0, p0, Lone/video/calls/sdk_private/j0;->p:I

    iget v1, p0, Lone/video/calls/sdk_private/j0;->o:I

    sub-int/2addr v0, v1

    const/16 v1, 0xa

    sub-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Integer;->min(II)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lone/video/calls/sdk_private/j0;->f:Lcem;

    new-instance v2, Lr7m;

    invoke-direct {v2, p0}, Lr7m;-><init>(Lone/video/calls/sdk_private/j0;)V

    iget-object v3, p0, Lone/video/calls/sdk_private/j0;->b:Li7m;

    new-instance v4, Ls7m;

    invoke-direct {v4, p0}, Ls7m;-><init>(Lone/video/calls/sdk_private/j0;)V

    invoke-interface {v0, v2, v1, v3, v4}, Lcem;->c(Ljava/util/function/Function;ILi7m;Ljava/util/function/Consumer;)V

    :cond_1
    new-array v0, p1, [B

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_3

    sub-int v3, p1, v2

    iget-object v4, p0, Lone/video/calls/sdk_private/j0;->m:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Integer;->min(II)I

    move-result v3

    iget-object v4, p0, Lone/video/calls/sdk_private/j0;->m:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v0, v2, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lone/video/calls/sdk_private/j0;->m:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lone/video/calls/sdk_private/j0;->m:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    add-int/2addr v2, v3

    goto :goto_0

    :cond_3
    new-instance v1, Lc8m;

    iget-object v2, p0, Lone/video/calls/sdk_private/j0;->a:Lqbm;

    iget-object v2, v2, Lqbm;->a:Lone/video/calls/sdk_private/b1;

    iget v2, p0, Lone/video/calls/sdk_private/j0;->o:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3, v0}, Lc8m;-><init>(J[B)V

    iget v0, p0, Lone/video/calls/sdk_private/j0;->o:I

    add-int/2addr v0, p1

    iput v0, p0, Lone/video/calls/sdk_private/j0;->o:I

    return-object v1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/video/calls/sdk_private/j0;->i:Ljava/util/List;

    invoke-virtual {p0, v0}, Lone/video/calls/sdk_private/j0;->h(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lone/video/calls/sdk_private/j0;->b:Li7m;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lt7m;

    invoke-direct {v1}, Lt7m;-><init>()V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lu7m;

    invoke-direct {v1}, Lu7m;-><init>()V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    const-string v1, ","

    invoke-static {v1}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CryptoStream["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/nio/ByteBuffer;Lone/video/calls/sdk_private/x1$d;)Lone/video/calls/sdk_private/v;
    .locals 2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    move-result-object p2

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lone/video/calls/sdk_private/j0;->a:Lqbm;

    iget-object v0, v0, Lqbm;->a:Lone/video/calls/sdk_private/b1;

    const v1, 0xffff

    and-int/2addr p2, v1

    invoke-static {v0, p2}, Lone/video/calls/sdk_private/d1;->l(Lone/video/calls/sdk_private/b1;I)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lone/video/calls/sdk_private/d1;

    iget-object v0, p0, Lone/video/calls/sdk_private/j0;->a:Lqbm;

    iget-object v0, v0, Lqbm;->a:Lone/video/calls/sdk_private/b1;

    invoke-direct {p2, v0}, Lone/video/calls/sdk_private/d1;-><init>(Lone/video/calls/sdk_private/b1;)V

    iget-object v0, p0, Lone/video/calls/sdk_private/j0;->g:Lrbm;

    invoke-virtual {p2, p1, v0}, Lone/video/calls/sdk_private/d1;->e(Ljava/nio/ByteBuffer;Lrbm;)Lone/video/calls/sdk_private/d1;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final k(Lc8m;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lone/video/calls/sdk_private/j0;->h:Ldfm;

    invoke-interface {v0, p1}, Lcfm;->b(Lgfm;)Z

    move-result v0

    iget-object v1, p0, Lone/video/calls/sdk_private/j0;->h:Ldfm;

    invoke-interface {v1}, Lcfm;->a()J

    move-result-wide v1

    iget v3, p0, Lone/video/calls/sdk_private/j0;->t:I

    int-to-long v3, v3

    add-long/2addr v3, v1

    invoke-virtual {p1}, Lc8m;->f()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const-wide/16 v3, 0x1000

    cmp-long v3, v5, v3

    if-gtz v3, :cond_8

    if-eqz v0, :cond_7

    :cond_0
    :goto_0
    iget-boolean p1, p0, Lone/video/calls/sdk_private/j0;->q:Z

    const-wide/16 v3, 0x4

    if-eqz p1, :cond_1

    iget p1, p0, Lone/video/calls/sdk_private/j0;->r:I

    int-to-long v5, p1

    cmp-long p1, v1, v5

    if-gez p1, :cond_2

    :cond_1
    iget-boolean p1, p0, Lone/video/calls/sdk_private/j0;->q:Z

    if-nez p1, :cond_6

    cmp-long p1, v1, v3

    if-ltz p1, :cond_6

    :cond_2
    iget-boolean p1, p0, Lone/video/calls/sdk_private/j0;->q:Z

    const/4 v0, 0x4

    const/4 v5, 0x0

    if-nez p1, :cond_4

    cmp-long p1, v1, v3

    if-ltz p1, :cond_4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget v6, p0, Lone/video/calls/sdk_private/j0;->t:I

    iget-object v7, p0, Lone/video/calls/sdk_private/j0;->h:Ldfm;

    invoke-interface {v7, p1}, Lcfm;->a(Ljava/nio/ByteBuffer;)I

    move-result v7

    add-int/2addr v6, v7

    iput v6, p0, Lone/video/calls/sdk_private/j0;->t:I

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    iput-byte v6, p0, Lone/video/calls/sdk_private/j0;->s:B

    invoke-virtual {p1, v5, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v6

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    iput p1, p0, Lone/video/calls/sdk_private/j0;->r:I

    iget p1, p0, Lone/video/calls/sdk_private/j0;->r:I

    iget v6, p0, Lone/video/calls/sdk_private/j0;->n:I

    if-gt p1, v6, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lone/video/calls/sdk_private/j0;->q:Z

    sub-long/2addr v1, v3

    goto :goto_1

    :cond_3
    new-instance p1, Lone/video/calls/sdk_private/o;

    iget v0, p0, Lone/video/calls/sdk_private/j0;->r:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TLS message size too large: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lone/video/calls/sdk_private/o;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    iget-boolean p1, p0, Lone/video/calls/sdk_private/j0;->q:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lone/video/calls/sdk_private/j0;->r:I

    int-to-long v3, p1

    cmp-long p1, v1, v3

    if-ltz p1, :cond_0

    iget p1, p0, Lone/video/calls/sdk_private/j0;->r:I

    add-int/2addr p1, v0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget v0, p0, Lone/video/calls/sdk_private/j0;->r:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-byte v0, p0, Lone/video/calls/sdk_private/j0;->s:B

    invoke-virtual {p1, v5, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lone/video/calls/sdk_private/j0;->h:Ldfm;

    invoke-interface {v0, p1}, Lcfm;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    iget v3, p0, Lone/video/calls/sdk_private/j0;->t:I

    add-int/2addr v3, v0

    iput v3, p0, Lone/video/calls/sdk_private/j0;->t:I

    int-to-long v3, v0

    sub-long/2addr v1, v3

    iput-boolean v5, p0, Lone/video/calls/sdk_private/j0;->q:Z

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lone/video/calls/sdk_private/j0;->l:Lone/video/calls/sdk_private/a;

    iget-object v3, p0, Lone/video/calls/sdk_private/j0;->e:Ly1n;

    iget-object v4, p0, Lone/video/calls/sdk_private/j0;->c:Lytm;

    invoke-virtual {v0, p1, v3, v4}, Lone/video/calls/sdk_private/a;->a(Ljava/nio/ByteBuffer;Ly1n;Lytm;)Lone/video/calls/sdk_private/o0;

    move-result-object v0

    iget-object v3, p0, Lone/video/calls/sdk_private/j0;->i:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, Lone/video/calls/sdk_private/j0;->h:Ldfm;

    invoke-interface {v0}, Lcfm;->c()J

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void

    :cond_8
    new-instance p1, Lone/video/calls/sdk_private/bK;

    sget-object v0, La9m;->l:La9m;

    invoke-direct {p1, v0}, Lone/video/calls/sdk_private/bK;-><init>(La9m;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final l(Ljcm;)V
    .locals 3

    iget-object v0, p0, Lone/video/calls/sdk_private/j0;->b:Li7m;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lone/video/calls/sdk_private/j0;->f:Lcem;

    iget-object v1, p0, Lone/video/calls/sdk_private/j0;->b:Li7m;

    new-instance v2, Ls7m;

    invoke-direct {v2, p0}, Ls7m;-><init>(Lone/video/calls/sdk_private/j0;)V

    invoke-interface {v0, p1, v1, v2}, Lcem;->f(Ljcm;Li7m;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final m(Lone/video/calls/sdk_private/o0;Z)V
    .locals 4

    invoke-virtual {p1}, Lone/video/calls/sdk_private/o0;->g()[B

    move-result-object p2

    iget-object v0, p0, Lone/video/calls/sdk_private/j0;->m:Ljava/util/List;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lone/video/calls/sdk_private/j0;->p:I

    array-length p2, p2

    add-int/2addr v0, p2

    iput v0, p0, Lone/video/calls/sdk_private/j0;->p:I

    iget-object p2, p0, Lone/video/calls/sdk_private/j0;->f:Lcem;

    new-instance v0, Lr7m;

    invoke-direct {v0, p0}, Lr7m;-><init>(Lone/video/calls/sdk_private/j0;)V

    iget-object v1, p0, Lone/video/calls/sdk_private/j0;->b:Li7m;

    new-instance v2, Ls7m;

    invoke-direct {v2, p0}, Ls7m;-><init>(Lone/video/calls/sdk_private/j0;)V

    const/16 v3, 0xa

    invoke-interface {p2, v0, v3, v1, v2}, Lcem;->c(Ljava/util/function/Function;ILi7m;Ljava/util/function/Consumer;)V

    iget-object p2, p0, Lone/video/calls/sdk_private/j0;->f:Lcem;

    invoke-interface {p2}, Lcem;->b()V

    iget-object p2, p0, Lone/video/calls/sdk_private/j0;->j:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/video/calls/sdk_private/j0;->j:Ljava/util/List;

    invoke-virtual {p0, v0}, Lone/video/calls/sdk_private/j0;->h(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p0, v0}, Lone/video/calls/sdk_private/j0;->h(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
