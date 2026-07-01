.class public abstract Lone/video/calls/sdk_private/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lesm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/video/calls/sdk_private/w1$b;
    }
.end annotation


# instance fields
.field public final b:Lone/video/calls/sdk_private/t0;

.field public c:I

.field public d:I

.field public e:Ljava/util/Map;

.field public f:Lone/video/calls/sdk_private/p1;

.field public g:Ljava/util/Map;

.field public h:Ljava/util/Map;

.field public final i:Ljava/util/concurrent/CountDownLatch;

.field public final j:Ljava/util/List;

.field public k:Lone/video/calls/sdk_private/q1;


# direct methods
.method public constructor <init>(Lone/video/calls/sdk_private/t0;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lone/video/calls/sdk_private/w1;->e:Ljava/util/Map;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v1, 0x7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v2, 0x8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ltu7;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lone/video/calls/sdk_private/w1;->j:Ljava/util/List;

    iput-object p1, p0, Lone/video/calls/sdk_private/w1;->b:Lone/video/calls/sdk_private/t0;

    invoke-static {}, Lone/video/calls/sdk_private/p1;->a()Lone/video/calls/sdk_private/p1$a;

    move-result-object p1

    invoke-interface {p1}, Lone/video/calls/sdk_private/p1$b;->a()Lorm;

    move-result-object p1

    iput-object p1, p0, Lone/video/calls/sdk_private/w1;->f:Lone/video/calls/sdk_private/p1;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lone/video/calls/sdk_private/w1;->g:Ljava/util/Map;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lone/video/calls/sdk_private/w1;->g:Ljava/util/Map;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lone/video/calls/sdk_private/w1;->h:Ljava/util/Map;

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lone/video/calls/sdk_private/w1;->i:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Lone/video/calls/sdk_private/w1;->o()V

    invoke-static {}, Lone/video/calls/sdk_private/q1;->a()Lone/video/calls/sdk_private/q1$a;

    move-result-object p1

    invoke-interface {p1}, Lone/video/calls/sdk_private/q1$b;->a()Lrrm;

    move-result-object p1

    iput-object p1, p0, Lone/video/calls/sdk_private/w1;->k:Lone/video/calls/sdk_private/q1;

    return-void
.end method

.method public static synthetic e(Lone/video/calls/sdk_private/w1;Lfsm;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/video/calls/sdk_private/w1;->r(Lfsm;)V

    return-void
.end method

.method public static synthetic f(Lone/video/calls/sdk_private/w1;Lfsm;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/video/calls/sdk_private/w1;->n(Lfsm;)V

    return-void
.end method

.method public static synthetic g(Lfsm;)V
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/w1;->k(Lfsm;)V

    return-void
.end method

.method private static synthetic k(Lfsm;)V
    .locals 0

    return-void
.end method

.method public static l(Ljava/io/InputStream;I)[B
    .locals 1

    invoke-static {p0, p1}, Lgsm;->b(Ljava/io/InputStream;I)[B

    move-result-object p0

    array-length v0, p0

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "Stream closed by peer"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b()Lfsm;
    .locals 2

    .line 1
    iget-object v0, p0, Lone/video/calls/sdk_private/w1;->b:Lone/video/calls/sdk_private/t0;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lone/video/calls/sdk_private/t0;->a(Z)Lc9m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/video/calls/sdk_private/w1;->m(Lc9m;)Lfsm;

    move-result-object v0

    return-object v0
.end method

.method public final b(J)Ljava/util/Optional;
    .locals 4

    .line 2
    :try_start_0
    iget-object v0, p0, Lone/video/calls/sdk_private/w1;->i:Ljava/util/concurrent/CountDownLatch;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iget-object v0, p0, Lone/video/calls/sdk_private/w1;->h:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    .line 4
    :catch_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final c(JLjava/util/function/Consumer;)V
    .locals 2

    iget-object p1, p0, Lone/video/calls/sdk_private/w1;->e:Ljava/util/Map;

    const-wide/16 v0, 0x54

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(JJ)V
    .locals 0

    iget-object p1, p0, Lone/video/calls/sdk_private/w1;->j:Ljava/util/List;

    const-wide/32 p2, 0x14e9cd29

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lone/video/calls/sdk_private/w1;->g:Ljava/util/Map;

    const-wide/16 p3, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot overwrite internal settings parameter"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Ljava/io/InputStream;)Lltm;
    .locals 7

    new-instance v0, Ljava/io/PushbackInputStream;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-virtual {v0}, Ljava/io/PushbackInputStream;->read()I

    move-result p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/io/PushbackInputStream;->unread(I)V

    invoke-static {v0}, Lucm;->g(Ljava/io/InputStream;)J

    move-result-wide v2

    invoke-static {v0}, Lucm;->d(Ljava/io/InputStream;)I

    move-result p1

    long-to-int v4, v2

    const-wide v5, 0x7fffffffffffffffL

    if-eqz v4, :cond_5

    if-eq v4, v1, :cond_3

    const/4 v1, 0x3

    if-eq v4, v1, :cond_2

    const/4 v1, 0x4

    if-eq v4, v1, :cond_1

    const/4 v1, 0x5

    if-eq v4, v1, :cond_2

    const/4 v1, 0x7

    if-eq v4, v1, :cond_2

    const/16 v1, 0xd

    if-eq v4, v1, :cond_2

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/io/PushbackInputStream;->skip(J)J

    new-instance p1, Liqm;

    invoke-direct {p1}, Liqm;-><init>()V

    return-object p1

    :cond_1
    new-instance v1, Lhqm;

    invoke-direct {v1}, Lhqm;-><init>()V

    invoke-static {v0, p1}, Lone/video/calls/sdk_private/w1;->l(Ljava/io/InputStream;I)[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lhqm;->b(Ljava/nio/ByteBuffer;)Lhqm;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Lone/video/calls/sdk_private/dz;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Frame type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " not yet implemented"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lone/video/calls/sdk_private/dz;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    int-to-long v1, p1

    cmp-long v1, v1, v5

    if-gtz v1, :cond_4

    new-instance v1, Lctm;

    invoke-direct {v1}, Lctm;-><init>()V

    invoke-static {v0, p1}, Lone/video/calls/sdk_private/w1;->l(Ljava/io/InputStream;I)[B

    move-result-object p1

    iget-object v0, p0, Lone/video/calls/sdk_private/w1;->f:Lone/video/calls/sdk_private/p1;

    invoke-virtual {v1, p1, v0}, Lctm;->l([BLone/video/calls/sdk_private/p1;)Lctm;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Lone/video/calls/sdk_private/dk;

    const-string v0, "max header size exceeded"

    const/16 v1, 0x19e

    invoke-direct {p1, v0, v1}, Lone/video/calls/sdk_private/dk;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_5
    int-to-long v1, p1

    cmp-long v1, v1, v5

    if-gtz v1, :cond_6

    new-instance v1, Lrsm;

    invoke-direct {v1}, Lrsm;-><init>()V

    invoke-static {v0, p1}, Lone/video/calls/sdk_private/w1;->l(Ljava/io/InputStream;I)[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, v1, Lrsm;->a:Ljava/nio/ByteBuffer;

    return-object v1

    :cond_6
    new-instance p1, Lone/video/calls/sdk_private/dk;

    const-string v0, "max data size exceeded"

    const/16 v1, 0x190

    invoke-direct {p1, v0, v1}, Lone/video/calls/sdk_private/dk;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public final i(Lc9m;Ljava/io/InputStream;)Lone/video/calls/sdk_private/w1$a;
    .locals 1

    new-instance v0, Lone/video/calls/sdk_private/w1$a;

    invoke-direct {v0, p0, p1, p2}, Lone/video/calls/sdk_private/w1$a;-><init>(Lone/video/calls/sdk_private/w1;Lc9m;Ljava/io/InputStream;)V

    return-object v0
.end method

.method public abstract j(Lc9m;)V
.end method

.method public final m(Lc9m;)Lfsm;
    .locals 1

    invoke-interface {p1}, Lc9m;->a()Lhfm;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lone/video/calls/sdk_private/w1;->i(Lc9m;Ljava/io/InputStream;)Lone/video/calls/sdk_private/w1$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic n(Lfsm;)V
    .locals 0

    invoke-interface {p1}, Lfsm;->b()Ljava/io/InputStream;

    return-void
.end method

.method public o()V
    .locals 3

    iget-object v0, p0, Lone/video/calls/sdk_private/w1;->e:Ljava/util/Map;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Litm;

    invoke-direct {v2, p0}, Litm;-><init>(Lone/video/calls/sdk_private/w1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lone/video/calls/sdk_private/w1;->e:Ljava/util/Map;

    const-wide/16 v1, 0x2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Ljtm;

    invoke-direct {v2, p0}, Ljtm;-><init>(Lone/video/calls/sdk_private/w1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lone/video/calls/sdk_private/w1;->e:Ljava/util/Map;

    const-wide/16 v1, 0x3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lktm;

    invoke-direct {v2}, Lktm;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final p(J)V
    .locals 2

    iget-object v0, p0, Lone/video/calls/sdk_private/w1;->b:Lone/video/calls/sdk_private/t0;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lone/video/calls/sdk_private/t0;->b(JLjava/lang/String;)V

    return-void
.end method

.method public final q(Lc9m;)V
    .locals 3

    invoke-interface {p1}, Lc9m;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lc9m;->a()Lhfm;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lucm;->g(Ljava/io/InputStream;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lone/video/calls/sdk_private/w1;->e:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/function/Consumer;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lone/video/calls/sdk_private/w1;->m(Lc9m;)Lfsm;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x103

    invoke-interface {p1, v0, v1}, Lc9m;->a(J)V

    :catch_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lone/video/calls/sdk_private/w1;->j(Lc9m;)V

    return-void
.end method

.method public final synthetic r(Lfsm;)V
    .locals 4

    invoke-interface {p1}, Lfsm;->b()Ljava/io/InputStream;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Lucm;->g(Ljava/io/InputStream;)J

    move-result-wide v0

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x10a

    invoke-virtual {p0, v0, v1}, Lone/video/calls/sdk_private/w1;->p(J)V

    :cond_0
    invoke-static {p1}, Lucm;->d(Ljava/io/InputStream;)I

    move-result v0

    invoke-static {p1, v0}, Lone/video/calls/sdk_private/w1;->l(Ljava/io/InputStream;I)[B

    move-result-object p1

    new-instance v0, Lhqm;

    invoke-direct {v0}, Lhqm;-><init>()V

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhqm;->b(Ljava/nio/ByteBuffer;)Lhqm;

    move-result-object p1

    iget v0, p1, Lhqm;->a:I

    iput v0, p0, Lone/video/calls/sdk_private/w1;->d:I

    iget v0, p1, Lhqm;->b:I

    iput v0, p0, Lone/video/calls/sdk_private/w1;->c:I

    iget-object v0, p0, Lone/video/calls/sdk_private/w1;->h:Ljava/util/Map;

    iget-object p1, p1, Lhqm;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object p1, p0, Lone/video/calls/sdk_private/w1;->i:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-wide/16 v0, 0x104

    invoke-virtual {p0, v0, v1}, Lone/video/calls/sdk_private/w1;->p(J)V

    return-void
.end method

.method public final s()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lone/video/calls/sdk_private/w1;->b:Lone/video/calls/sdk_private/t0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lone/video/calls/sdk_private/t0;->a(Z)Lc9m;

    move-result-object v0

    invoke-interface {v0}, Lc9m;->b()Lxfm;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    new-instance v2, Lhqm;

    invoke-direct {v2}, Lhqm;-><init>()V

    iget-object v3, p0, Lone/video/calls/sdk_private/w1;->g:Ljava/util/Map;

    iget-object v4, v2, Lhqm;->d:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v2}, Lhqm;->c()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {v0}, Lc9m;->b()Lxfm;

    move-result-object v0

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v2

    invoke-virtual {v0, v3, v1, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-wide/16 v0, 0x104

    invoke-virtual {p0, v0, v1}, Lone/video/calls/sdk_private/w1;->p(J)V

    return-void
.end method
