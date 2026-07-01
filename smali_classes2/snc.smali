.class public Lsnc;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsnc$b;
    }
.end annotation


# instance fields
.field public final e:Lw91$a;

.field public final f:Lud8;

.field public final g:Ljava/lang/String;

.field public final h:Lq61;

.field public final i:Lud8;

.field public final j:Lrte;

.field public k:Landroidx/media3/datasource/c;

.field public l:Llgg;

.field public m:Ljava/io/InputStream;

.field public n:Z

.field public o:J

.field public p:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.datasource.okhttp"

    invoke-static {v0}, Lpia;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lw91$a;Ljava/lang/String;Lq61;Lud8;Lrte;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lyn0;-><init>(Z)V

    .line 3
    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw91$a;

    iput-object p1, p0, Lsnc;->e:Lw91$a;

    .line 4
    iput-object p2, p0, Lsnc;->g:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lsnc;->h:Lq61;

    .line 6
    iput-object p4, p0, Lsnc;->i:Lud8;

    .line 7
    iput-object p5, p0, Lsnc;->j:Lrte;

    .line 8
    new-instance p1, Lud8;

    invoke-direct {p1}, Lud8;-><init>()V

    iput-object p1, p0, Lsnc;->f:Lud8;

    return-void
.end method

.method public synthetic constructor <init>(Lw91$a;Ljava/lang/String;Lq61;Lud8;Lrte;Lsnc$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lsnc;-><init>(Lw91$a;Ljava/lang/String;Lq61;Lud8;Lrte;)V

    return-void
.end method

.method private s()V
    .locals 1

    iget-object v0, p0, Lsnc;->l:Llgg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llgg;->a()Lmgg;

    move-result-object v0

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgg;

    invoke-virtual {v0}, Lmgg;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lsnc;->m:Ljava/io/InputStream;

    return-void
.end method

.method private v([BII)I
    .locals 6

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-wide v0, p0, Lsnc;->o:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    iget-wide v4, p0, Lsnc;->p:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    return v3

    :cond_1
    int-to-long v4, p3

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :cond_2
    iget-object v0, p0, Lsnc;->m:Ljava/io/InputStream;

    invoke-static {v0}, Lqwk;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v3, :cond_3

    return v3

    :cond_3
    iget-wide p2, p0, Lsnc;->p:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lsnc;->p:J

    invoke-virtual {p0, p1}, Lyn0;->o(I)V

    return p1
.end method

.method private w(JLandroidx/media3/datasource/c;)V
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    const/16 v2, 0x1000

    new-array v3, v2, [B

    :goto_0
    cmp-long v4, p1, v0

    if-lez v4, :cond_4

    int-to-long v4, v2

    const/4 v6, 0x1

    :try_start_0
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    iget-object v5, p0, Lsnc;->m:Ljava/io/InputStream;

    invoke-static {v5}, Lqwk;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/InputStream;

    const/4 v7, 0x0

    invoke-virtual {v5, v3, v7, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    int-to-long v7, v4

    sub-long/2addr p1, v7

    invoke-virtual {p0, v4}, Lyn0;->o(I)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    const/16 p2, 0x7d8

    invoke-direct {p1, p3, p2, v6}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Landroidx/media3/datasource/c;II)V

    throw p1

    :cond_2
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    instance-of p2, p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    if-eqz p2, :cond_3

    check-cast p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    throw p1

    :cond_3
    new-instance p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    const/16 p2, 0x7d0

    invoke-direct {p1, p3, p2, v6}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Landroidx/media3/datasource/c;II)V

    throw p1

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public b()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lsnc;->l:Llgg;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Llgg;->D0()Lu68;

    move-result-object v0

    invoke-virtual {v0}, Lu68;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-boolean v0, p0, Lsnc;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsnc;->n:Z

    invoke-virtual {p0}, Lyn0;->p()V

    invoke-direct {p0}, Lsnc;->s()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lsnc;->l:Llgg;

    iput-object v0, p0, Lsnc;->k:Landroidx/media3/datasource/c;

    return-void
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lsnc;->l:Llgg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llgg;->A1()Lneg;

    move-result-object v0

    invoke-virtual {v0}, Lneg;->k()Lhf8;

    move-result-object v0

    invoke-virtual {v0}, Lhf8;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lsnc;->k:Landroidx/media3/datasource/c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/media3/datasource/c;->a:Landroid/net/Uri;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public j(Landroidx/media3/datasource/c;)J
    .locals 13

    iput-object p1, p0, Lsnc;->k:Landroidx/media3/datasource/c;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsnc;->p:J

    iput-wide v0, p0, Lsnc;->o:J

    invoke-virtual {p0, p1}, Lyn0;->q(Landroidx/media3/datasource/c;)V

    invoke-virtual {p0, p1}, Lsnc;->u(Landroidx/media3/datasource/c;)Lneg;

    move-result-object v2

    iget-object v3, p0, Lsnc;->e:Lw91$a;

    invoke-interface {v3, v2}, Lw91$a;->a(Lneg;)Lw91;

    move-result-object v2

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p0, v2}, Lsnc;->t(Lw91;)Llgg;

    move-result-object v2

    iput-object v2, p0, Lsnc;->l:Llgg;

    invoke-virtual {v2}, Llgg;->a()Lmgg;

    move-result-object v4

    invoke-static {v4}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmgg;

    invoke-virtual {v4}, Lmgg;->a()Ljava/io/InputStream;

    move-result-object v5

    iput-object v5, p0, Lsnc;->m:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual {v2}, Llgg;->v()I

    move-result v7

    invoke-virtual {v2}, Llgg;->C()Z

    move-result v5

    const-wide/16 v8, -0x1

    if-nez v5, :cond_3

    const/16 v4, 0x1a0

    if-ne v7, v4, :cond_1

    invoke-virtual {v2}, Llgg;->D0()Lu68;

    move-result-object v5

    const-string v6, "Content-Range"

    invoke-virtual {v5, v6}, Lu68;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lmf8;->d(Ljava/lang/String;)J

    move-result-wide v5

    iget-wide v10, p1, Landroidx/media3/datasource/c;->g:J

    cmp-long v5, v10, v5

    if-nez v5, :cond_1

    iput-boolean v3, p0, Lsnc;->n:Z

    invoke-virtual {p0, p1}, Lyn0;->r(Landroidx/media3/datasource/c;)V

    iget-wide v2, p1, Landroidx/media3/datasource/c;->h:J

    cmp-long p1, v2, v8

    if-eqz p1, :cond_0

    return-wide v2

    :cond_0
    return-wide v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lsnc;->m:Ljava/io/InputStream;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-static {v0}, Ll51;->d(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    move-object v12, v0

    goto :goto_1

    :catch_0
    sget-object v0, Lqwk;->f:[B

    goto :goto_0

    :goto_1
    invoke-virtual {v2}, Llgg;->D0()Lu68;

    move-result-object v0

    invoke-virtual {v0}, Lu68;->d()Ljava/util/Map;

    move-result-object v10

    invoke-direct {p0}, Lsnc;->s()V

    if-ne v7, v4, :cond_2

    new-instance v0, Landroidx/media3/datasource/DataSourceException;

    const/16 v1, 0x7d8

    invoke-direct {v0, v1}, Landroidx/media3/datasource/DataSourceException;-><init>(I)V

    :goto_2
    move-object v9, v0

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    new-instance v6, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    invoke-virtual {v2}, Llgg;->K0()Ljava/lang/String;

    move-result-object v8

    move-object v11, p1

    invoke-direct/range {v6 .. v12}, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Landroidx/media3/datasource/c;[B)V

    throw v6

    :cond_3
    move-object v11, p1

    invoke-virtual {v4}, Lmgg;->v()Ljxa;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljxa;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_4
    const-string p1, ""

    :goto_4
    iget-object v2, p0, Lsnc;->j:Lrte;

    if-eqz v2, :cond_6

    invoke-interface {v2, p1}, Lrte;->apply(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-direct {p0}, Lsnc;->s()V

    new-instance v0, Landroidx/media3/datasource/HttpDataSource$InvalidContentTypeException;

    invoke-direct {v0, p1, v11}, Landroidx/media3/datasource/HttpDataSource$InvalidContentTypeException;-><init>(Ljava/lang/String;Landroidx/media3/datasource/c;)V

    throw v0

    :cond_6
    :goto_5
    const/16 p1, 0xc8

    if-ne v7, p1, :cond_7

    iget-wide v5, v11, Landroidx/media3/datasource/c;->g:J

    cmp-long p1, v5, v0

    if-eqz p1, :cond_7

    move-wide v0, v5

    :cond_7
    iget-wide v5, v11, Landroidx/media3/datasource/c;->h:J

    cmp-long p1, v5, v8

    if-eqz p1, :cond_8

    iput-wide v5, p0, Lsnc;->o:J

    goto :goto_6

    :cond_8
    invoke-virtual {v4}, Lmgg;->h()J

    move-result-wide v4

    cmp-long p1, v4, v8

    if-eqz p1, :cond_9

    sub-long v8, v4, v0

    :cond_9
    iput-wide v8, p0, Lsnc;->o:J

    :goto_6
    iput-boolean v3, p0, Lsnc;->n:Z

    invoke-virtual {p0, v11}, Lyn0;->r(Landroidx/media3/datasource/c;)V

    :try_start_2
    invoke-direct {p0, v0, v1, v11}, Lsnc;->w(JLandroidx/media3/datasource/c;)V
    :try_end_2
    .catch Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException; {:try_start_2 .. :try_end_2} :catch_1

    iget-wide v0, p0, Lsnc;->o:J

    return-wide v0

    :catch_1
    move-exception v0

    move-object p1, v0

    invoke-direct {p0}, Lsnc;->s()V

    throw p1

    :catch_2
    move-exception v0

    move-object v11, p1

    move-object p1, v0

    invoke-static {p1, v11, v3}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->b(Ljava/io/IOException;Landroidx/media3/datasource/c;I)Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    move-result-object p1

    throw p1
.end method

.method public read([BII)I
    .locals 0

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lsnc;->v([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lsnc;->k:Landroidx/media3/datasource/c;

    invoke-static {p2}, Lqwk;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/datasource/c;

    const/4 p3, 0x2

    invoke-static {p1, p2, p3}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->b(Ljava/io/IOException;Landroidx/media3/datasource/c;I)Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    move-result-object p1

    throw p1
.end method

.method public final t(Lw91;)Llgg;
    .locals 2

    invoke-static {}, Looh;->I()Looh;

    move-result-object v0

    new-instance v1, Lsnc$a;

    invoke-direct {v1, p0, v0}, Lsnc$a;-><init>(Lsnc;Looh;)V

    invoke-interface {p1, v1}, Lw91;->O(Lp52;)V

    :try_start_0
    invoke-virtual {v0}, Lw0$j;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgg;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    invoke-interface {p1}, Lw91;->cancel()V

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
.end method

.method public final u(Landroidx/media3/datasource/c;)Lneg;
    .locals 9

    iget-wide v0, p1, Landroidx/media3/datasource/c;->g:J

    iget-wide v2, p1, Landroidx/media3/datasource/c;->h:J

    iget-object v4, p1, Landroidx/media3/datasource/c;->a:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lhf8;->l(Ljava/lang/String;)Lhf8;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_8

    new-instance v6, Lneg$a;

    invoke-direct {v6}, Lneg$a;-><init>()V

    invoke-virtual {v6, v4}, Lneg$a;->k(Lhf8;)Lneg$a;

    move-result-object v4

    iget-object v6, p0, Lsnc;->h:Lq61;

    if-eqz v6, :cond_0

    invoke-virtual {v4, v6}, Lneg$a;->c(Lq61;)Lneg$a;

    :cond_0
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-object v7, p0, Lsnc;->i:Lud8;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lud8;->a()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    iget-object v7, p0, Lsnc;->f:Lud8;

    invoke-virtual {v7}, Lud8;->a()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v7, p1, Landroidx/media3/datasource/c;->e:Ljava/util/Map;

    invoke-interface {v6, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v8, v7}, Lneg$a;->e(Ljava/lang/String;Ljava/lang/String;)Lneg$a;

    goto :goto_0

    :cond_2
    invoke-static {v0, v1, v2, v3}, Lmf8;->a(JJ)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "Range"

    invoke-virtual {v4, v1, v0}, Lneg$a;->a(Ljava/lang/String;Ljava/lang/String;)Lneg$a;

    :cond_3
    iget-object v0, p0, Lsnc;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v1, "User-Agent"

    invoke-virtual {v4, v1, v0}, Lneg$a;->a(Ljava/lang/String;Ljava/lang/String;)Lneg$a;

    :cond_4
    invoke-virtual {p1, v5}, Landroidx/media3/datasource/c;->d(I)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "Accept-Encoding"

    const-string v1, "identity"

    invoke-virtual {v4, v0, v1}, Lneg$a;->a(Ljava/lang/String;Ljava/lang/String;)Lneg$a;

    :cond_5
    iget-object v0, p1, Landroidx/media3/datasource/c;->d:[B

    if-eqz v0, :cond_6

    invoke-static {v0}, Lqeg;->c([B)Lqeg;

    move-result-object v0

    goto :goto_1

    :cond_6
    iget v0, p1, Landroidx/media3/datasource/c;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    sget-object v0, Lqwk;->f:[B

    invoke-static {v0}, Lqeg;->c([B)Lqeg;

    move-result-object v0

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Landroidx/media3/datasource/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1, v0}, Lneg$a;->g(Ljava/lang/String;Lqeg;)Lneg$a;

    invoke-virtual {v4}, Lneg$a;->b()Lneg;

    move-result-object p1

    return-object p1

    :cond_8
    new-instance v0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    const-string v1, "Malformed URL"

    const/16 v2, 0x3ec

    invoke-direct {v0, v1, p1, v2, v5}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Landroidx/media3/datasource/c;II)V

    throw v0
.end method
