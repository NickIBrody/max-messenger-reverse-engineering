.class public Lnbf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public final h:Lz41;


# direct methods
.method public constructor <init>(Lz41;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lite;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz41;

    iput-object p1, p0, Lnbf;->h:Lz41;

    const/4 p1, 0x0

    iput p1, p0, Lnbf;->c:I

    iput p1, p0, Lnbf;->b:I

    iput p1, p0, Lnbf;->d:I

    iput p1, p0, Lnbf;->f:I

    iput p1, p0, Lnbf;->e:I

    iput p1, p0, Lnbf;->a:I

    return-void
.end method

.method public static b(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v0

    :cond_0
    const/16 v2, 0xd0

    if-lt p0, v2, :cond_1

    const/16 v2, 0xd7

    if-gt p0, v2, :cond_1

    return v0

    :cond_1
    const/16 v2, 0xd9

    if-eq p0, v2, :cond_2

    const/16 v2, 0xd8

    if-eq p0, v2, :cond_2

    return v1

    :cond_2
    return v0
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Z
    .locals 11

    iget v0, p0, Lnbf;->e:I

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x6

    :try_start_0
    iget v4, p0, Lnbf;->a:I

    if-eq v4, v3, :cond_f

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_f

    iget v5, p0, Lnbf;->c:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lnbf;->c:I

    iget-boolean v6, p0, Lnbf;->g:Z

    if-eqz v6, :cond_0

    iput v3, p0, Lnbf;->a:I

    iput-boolean v1, p0, Lnbf;->g:Z

    return v1

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    iget v6, p0, Lnbf;->a:I

    const/16 v7, 0xff

    if-eqz v6, :cond_c

    const/4 v8, 0x2

    if-eq v6, v2, :cond_a

    const/4 v9, 0x3

    if-eq v6, v8, :cond_9

    const/4 v10, 0x4

    if-eq v6, v9, :cond_3

    const/4 v5, 0x5

    if-eq v6, v10, :cond_2

    if-eq v6, v5, :cond_1

    invoke-static {v1}, Lite;->i(Z)V

    goto :goto_1

    :cond_1
    iget v5, p0, Lnbf;->b:I

    shl-int/lit8 v5, v5, 0x8

    add-int/2addr v5, v4

    sub-int/2addr v5, v8

    int-to-long v6, v5

    invoke-static {p1, v6, v7}, Lv2j;->a(Ljava/io/InputStream;J)J

    iget v6, p0, Lnbf;->c:I

    add-int/2addr v6, v5

    iput v6, p0, Lnbf;->c:I

    iput v8, p0, Lnbf;->a:I

    goto :goto_1

    :cond_2
    iput v5, p0, Lnbf;->a:I

    goto :goto_1

    :cond_3
    if-ne v4, v7, :cond_4

    iput v9, p0, Lnbf;->a:I

    goto :goto_1

    :cond_4
    if-nez v4, :cond_5

    iput v8, p0, Lnbf;->a:I

    goto :goto_1

    :cond_5
    const/16 v6, 0xd9

    if-ne v4, v6, :cond_6

    iput-boolean v2, p0, Lnbf;->g:Z

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {p0, v5}, Lnbf;->f(I)V

    iput v8, p0, Lnbf;->a:I

    goto :goto_1

    :cond_6
    const/16 v6, 0xda

    if-ne v4, v6, :cond_7

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {p0, v5}, Lnbf;->f(I)V

    :cond_7
    invoke-static {v4}, Lnbf;->b(I)Z

    move-result v5

    if-eqz v5, :cond_8

    iput v10, p0, Lnbf;->a:I

    goto :goto_1

    :cond_8
    iput v8, p0, Lnbf;->a:I

    goto :goto_1

    :cond_9
    if-ne v4, v7, :cond_e

    iput v9, p0, Lnbf;->a:I

    goto :goto_1

    :cond_a
    const/16 v5, 0xd8

    if-ne v4, v5, :cond_b

    iput v8, p0, Lnbf;->a:I

    goto :goto_1

    :cond_b
    iput v3, p0, Lnbf;->a:I

    goto :goto_1

    :cond_c
    if-ne v4, v7, :cond_d

    iput v2, p0, Lnbf;->a:I

    goto :goto_1

    :cond_d
    iput v3, p0, Lnbf;->a:I

    :cond_e
    :goto_1
    iput v4, p0, Lnbf;->b:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :goto_2
    invoke-static {p1}, Lryj;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    :cond_f
    iget p1, p0, Lnbf;->a:I

    if-eq p1, v3, :cond_10

    iget p1, p0, Lnbf;->e:I

    if-eq p1, v0, :cond_10

    move v1, v2

    :cond_10
    return v1
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lnbf;->f:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lnbf;->e:I

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lnbf;->g:Z

    return v0
.end method

.method public final f(I)V
    .locals 1

    iget v0, p0, Lnbf;->d:I

    if-lez v0, :cond_0

    iput p1, p0, Lnbf;->f:I

    :cond_0
    add-int/lit8 p1, v0, 0x1

    iput p1, p0, Lnbf;->d:I

    iput v0, p0, Lnbf;->e:I

    return-void
.end method

.method public g(Lah6;)Z
    .locals 5

    iget v0, p0, Lnbf;->a:I

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Lah6;->M0()I

    move-result v0

    iget v1, p0, Lnbf;->c:I

    if-gt v0, v1, :cond_1

    return v2

    :cond_1
    new-instance v0, Lgqe;

    invoke-virtual {p1}, Lah6;->G0()Ljava/io/InputStream;

    move-result-object p1

    iget-object v1, p0, Lnbf;->h:Lz41;

    const/16 v3, 0x4000

    invoke-interface {v1, v3}, Lxpe;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v3, p0, Lnbf;->h:Lz41;

    invoke-direct {v0, p1, v1, v3}, Lgqe;-><init>(Ljava/io/InputStream;[BLhgg;)V

    :try_start_0
    iget p1, p0, Lnbf;->c:I

    int-to-long v3, p1

    invoke-static {v0, v3, v4}, Lv2j;->a(Ljava/io/InputStream;J)J

    invoke-virtual {p0, v0}, Lnbf;->a(Ljava/io/InputStream;)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lqt3;->b(Ljava/io/InputStream;)V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, Lryj;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lqt3;->b(Ljava/io/InputStream;)V

    return v2

    :goto_0
    invoke-static {v0}, Lqt3;->b(Ljava/io/InputStream;)V

    throw p1
.end method
