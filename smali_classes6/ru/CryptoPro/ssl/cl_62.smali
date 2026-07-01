.class public Lru/CryptoPro/ssl/cl_62;
.super Ljava/io/OutputStream;


# static fields
.field static final synthetic b:Z = true


# instance fields
.field a:Lru/CryptoPro/ssl/cl_82;

.field private c:Lru/CryptoPro/ssl/SSLSocketImpl;

.field private d:Lru/CryptoPro/ssl/SSLEngineImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/ssl/cl_84;Lru/CryptoPro/ssl/cl_84;Lru/CryptoPro/ssl/cl_45;Lru/CryptoPro/ssl/SSLEngineImpl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p4, p0, Lru/CryptoPro/ssl/cl_62;->d:Lru/CryptoPro/ssl/SSLEngineImpl;

    new-instance v0, Lru/CryptoPro/ssl/cl_30;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p4}, Lru/CryptoPro/ssl/cl_30;-><init>(BLru/CryptoPro/ssl/SSLEngineImpl;)V

    iput-object v0, p0, Lru/CryptoPro/ssl/cl_62;->a:Lru/CryptoPro/ssl/cl_82;

    invoke-direct {p0, p1, p2, p3}, Lru/CryptoPro/ssl/cl_62;->a(Lru/CryptoPro/ssl/cl_84;Lru/CryptoPro/ssl/cl_84;Lru/CryptoPro/ssl/cl_45;)V

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/ssl/cl_84;Lru/CryptoPro/ssl/cl_84;Lru/CryptoPro/ssl/cl_45;Lru/CryptoPro/ssl/SSLSocketImpl;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p4, p0, Lru/CryptoPro/ssl/cl_62;->c:Lru/CryptoPro/ssl/SSLSocketImpl;

    new-instance p4, Lru/CryptoPro/ssl/cl_82;

    const/16 v0, 0x16

    invoke-direct {p4, v0}, Lru/CryptoPro/ssl/cl_82;-><init>(B)V

    iput-object p4, p0, Lru/CryptoPro/ssl/cl_62;->a:Lru/CryptoPro/ssl/cl_82;

    invoke-direct {p0, p1, p2, p3}, Lru/CryptoPro/ssl/cl_62;->a(Lru/CryptoPro/ssl/cl_84;Lru/CryptoPro/ssl/cl_84;Lru/CryptoPro/ssl/cl_45;)V

    return-void
.end method

.method private a(II)V
    .locals 3

    .line 3
    if-ge p1, p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field length overflow, the field length ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") should be less than "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Lru/CryptoPro/ssl/cl_84;Lru/CryptoPro/ssl/cl_84;Lru/CryptoPro/ssl/cl_45;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lru/CryptoPro/ssl/cl_62;->a:Lru/CryptoPro/ssl/cl_82;

    invoke-virtual {v0, p1}, Lru/CryptoPro/ssl/cl_82;->Z(Lru/CryptoPro/ssl/cl_84;)V

    iget-object p1, p0, Lru/CryptoPro/ssl/cl_62;->a:Lru/CryptoPro/ssl/cl_82;

    invoke-virtual {p1, p2}, Lru/CryptoPro/ssl/cl_82;->P0(Lru/CryptoPro/ssl/cl_84;)V

    iget-object p1, p0, Lru/CryptoPro/ssl/cl_62;->a:Lru/CryptoPro/ssl/cl_82;

    invoke-virtual {p1, p3}, Lru/CryptoPro/ssl/cl_82;->v(Lru/CryptoPro/ssl/cl_45;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lru/CryptoPro/ssl/cl_62;->a:Lru/CryptoPro/ssl/cl_82;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/cl_82;->T0()V

    return-void
.end method

.method public a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const/16 v0, 0x100

    invoke-direct {p0, p1, v0}, Lru/CryptoPro/ssl/cl_62;->a(II)V

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_62;->a:Lru/CryptoPro/ssl/cl_82;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public a([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lru/CryptoPro/ssl/cl_62;->a(I)V

    return-void

    :cond_0
    array-length v1, p1

    const/16 v2, 0x100

    invoke-direct {p0, v1, v2}, Lru/CryptoPro/ssl/cl_62;->a(II)V

    array-length v1, p1

    invoke-virtual {p0, v1}, Lru/CryptoPro/ssl/cl_62;->a(I)V

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lru/CryptoPro/ssl/cl_62;->write([BII)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    sget-boolean v0, Lru/CryptoPro/ssl/cl_62;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_62;->c:Lru/CryptoPro/ssl/SSLSocketImpl;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/CryptoPro/ssl/cl_62;->a:Lru/CryptoPro/ssl/cl_82;

    check-cast v0, Lru/CryptoPro/ssl/cl_30;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/cl_30;->D1()V

    return-void
.end method

.method public b(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const/high16 v0, 0x10000

    invoke-direct {p0, p1, v0}, Lru/CryptoPro/ssl/cl_62;->a(II)V

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_62;->a:Lru/CryptoPro/ssl/cl_82;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/cl_82;->m1()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lru/CryptoPro/ssl/cl_62;->flush()V

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/ssl/cl_62;->a:Lru/CryptoPro/ssl/cl_82;

    shr-int/lit8 v1, p1, 0x8

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_62;->a:Lru/CryptoPro/ssl/cl_82;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public b([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lru/CryptoPro/ssl/cl_62;->b(I)V

    return-void

    :cond_0
    array-length v1, p1

    const/high16 v2, 0x10000

    invoke-direct {p0, v1, v2}, Lru/CryptoPro/ssl/cl_62;->a(II)V

    array-length v1, p1

    invoke-virtual {p0, v1}, Lru/CryptoPro/ssl/cl_62;->b(I)V

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lru/CryptoPro/ssl/cl_62;->write([BII)V

    return-void
.end method

.method public c(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/high16 v0, 0x1000000

    invoke-direct {p0, p1, v0}, Lru/CryptoPro/ssl/cl_62;->a(II)V

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_62;->a:Lru/CryptoPro/ssl/cl_82;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/cl_82;->m1()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lru/CryptoPro/ssl/cl_62;->flush()V

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/ssl/cl_62;->a:Lru/CryptoPro/ssl/cl_82;

    shr-int/lit8 v1, p1, 0x10

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_62;->a:Lru/CryptoPro/ssl/cl_82;

    shr-int/lit8 v1, p1, 0x8

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_62;->a:Lru/CryptoPro/ssl/cl_82;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public c([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lru/CryptoPro/ssl/cl_62;->c(I)V

    return-void

    :cond_0
    array-length v1, p1

    const/high16 v2, 0x1000000

    invoke-direct {p0, v1, v2}, Lru/CryptoPro/ssl/cl_62;->a(II)V

    array-length v1, p1

    invoke-virtual {p0, v1}, Lru/CryptoPro/ssl/cl_62;->c(I)V

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lru/CryptoPro/ssl/cl_62;->write([BII)V

    return-void
.end method

.method public d(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_62;->a:Lru/CryptoPro/ssl/cl_82;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/cl_82;->m1()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lru/CryptoPro/ssl/cl_62;->flush()V

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/ssl/cl_62;->a:Lru/CryptoPro/ssl/cl_82;

    shr-int/lit8 v1, p1, 0x18

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_62;->a:Lru/CryptoPro/ssl/cl_82;

    shr-int/lit8 v1, p1, 0x10

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_62;->a:Lru/CryptoPro/ssl/cl_82;

    shr-int/lit8 v1, p1, 0x8

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_62;->a:Lru/CryptoPro/ssl/cl_82;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public flush()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_62;->c:Lru/CryptoPro/ssl/SSLSocketImpl;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lru/CryptoPro/ssl/cl_62;->a:Lru/CryptoPro/ssl/cl_82;

    invoke-virtual {v0, v1}, Lru/CryptoPro/ssl/SSLSocketImpl;->a(Lru/CryptoPro/ssl/cl_82;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lru/CryptoPro/ssl/cl_62;->c:Lru/CryptoPro/ssl/SSLSocketImpl;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lru/CryptoPro/ssl/SSLSocketImpl;->a(Z)V

    throw v0

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/ssl/cl_62;->d:Lru/CryptoPro/ssl/SSLEngineImpl;

    iget-object v1, p0, Lru/CryptoPro/ssl/cl_62;->a:Lru/CryptoPro/ssl/cl_82;

    check-cast v1, Lru/CryptoPro/ssl/cl_30;

    invoke-virtual {v0, v1}, Lru/CryptoPro/ssl/SSLEngineImpl;->a(Lru/CryptoPro/ssl/cl_30;)V

    return-void
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lru/CryptoPro/ssl/cl_62;->a:Lru/CryptoPro/ssl/cl_82;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/cl_82;->m1()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lru/CryptoPro/ssl/cl_62;->flush()V

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/ssl/cl_62;->a:Lru/CryptoPro/ssl/cl_82;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    :goto_0
    if-lez p3, :cond_1

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_62;->a:Lru/CryptoPro/ssl/cl_82;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/cl_82;->m1()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lru/CryptoPro/ssl/cl_62;->flush()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lru/CryptoPro/ssl/cl_62;->a:Lru/CryptoPro/ssl/cl_82;

    invoke-virtual {v1, p1, p2, v0}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    goto :goto_0

    :cond_1
    return-void
.end method
