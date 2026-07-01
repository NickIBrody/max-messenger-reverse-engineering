.class public abstract Lru/CryptoPro/JCSP/CStructReader/pc_0/cl_10;
.super Ljava/lang/Object;

# interfaces
.implements Lru/CryptoPro/JCSP/CStructReader/StructReaderInterface;


# instance fields
.field private a:Z

.field public b:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/pc_0/cl_10;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/pc_0/cl_10;->a:Z

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/pc_0/cl_10;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/JCSP/CStructReader/pc_0/cl_10;->b:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/CryptoPro/JCSP/CStructReader/pc_0/cl_10;->c:Z

    iput-boolean p1, p0, Lru/CryptoPro/JCSP/CStructReader/pc_0/cl_10;->a:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCSP/CStructReader/StructException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lru/CryptoPro/JCSP/CStructReader/pc_0/cl_5;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/CStructReader/pc_0/cl_5;-><init>()V

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;->read(Ljava/io/InputStream;)V

    new-instance v1, Lru/CryptoPro/JCSP/CStructReader/pc_0/cl_0;

    iget v0, v0, Lru/CryptoPro/JCSP/CStructReader/CIntReader;->value:I

    invoke-direct {v1, v0}, Lru/CryptoPro/JCSP/CStructReader/pc_0/cl_0;-><init>(I)V

    invoke-virtual {v1, p1}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->read(Ljava/io/InputStream;)V

    iget-object v0, v1, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->value:[B

    invoke-static {v0, p2}, Lru/CryptoPro/JCP/tools/CPString;->getString([BI)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lru/CryptoPro/JCSP/CStructReader/pc_0/cl_10;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    iput-boolean p2, p0, Lru/CryptoPro/JCSP/CStructReader/pc_0/cl_10;->c:Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-boolean p2, p0, Lru/CryptoPro/JCSP/CStructReader/pc_0/cl_10;->a:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance p2, Lru/CryptoPro/JCSP/CStructReader/StructException;

    invoke-direct {p2, p1}, Lru/CryptoPro/JCSP/CStructReader/StructException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public a(Ljava/io/OutputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCSP/CStructReader/StructException;
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/pc_0/cl_10;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/pc_0/cl_10;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    new-array p2, p2, [B

    goto :goto_0

    :cond_0
    invoke-static {v0, p2}, Lru/CryptoPro/JCP/tools/CPString;->getArray(Ljava/lang/String;I)[B

    move-result-object p2

    :goto_0
    new-instance v0, Lru/CryptoPro/JCSP/CStructReader/pc_0/cl_5;

    array-length v1, p2

    invoke-direct {v0, v1}, Lru/CryptoPro/JCSP/CStructReader/pc_0/cl_5;-><init>(I)V

    new-instance v1, Lru/CryptoPro/JCSP/CStructReader/pc_0/cl_0;

    invoke-direct {v1, p2}, Lru/CryptoPro/JCSP/CStructReader/pc_0/cl_0;-><init>([B)V

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;->write(Ljava/io/OutputStream;)V

    invoke-virtual {v1, p1}, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->write(Ljava/io/OutputStream;)V

    :cond_1
    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/pc_0/cl_10;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/pc_0/cl_10;->c:Z

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/pc_0/cl_10;->a:Z

    return-void
.end method

.method public getAlign()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ifComplete()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/pc_0/cl_10;->c:Z

    return v0
.end method

.method public ifInit()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/pc_0/cl_10;->a:Z

    return v0
.end method

.method public length()I
    .locals 3

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/CStructReader/pc_0/cl_10;->ifInit()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/pc_0/cl_10;->b:Ljava/lang/String;

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/CPString;->getArray(Ljava/lang/String;)[B

    move-result-object v0

    array-length v0, v0

    new-instance v2, Lru/CryptoPro/JCSP/CStructReader/pc_0/cl_5;

    invoke-direct {v2, v1}, Lru/CryptoPro/JCSP/CStructReader/pc_0/cl_5;-><init>(I)V

    invoke-virtual {v2}, Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;->length()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    return v1
.end method

.method public setAligned(I)V
    .locals 0

    return-void
.end method
