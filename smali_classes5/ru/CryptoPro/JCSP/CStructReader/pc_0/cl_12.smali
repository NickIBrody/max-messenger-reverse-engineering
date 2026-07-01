.class public Lru/CryptoPro/JCSP/CStructReader/pc_0/cl_12;
.super Lru/CryptoPro/JCSP/CStructReader/pc_0/cl_10;


# static fields
.field public static final a:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lru/CryptoPro/JCSP/CStructReader/pc_0/cl_10;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lru/CryptoPro/JCSP/CStructReader/pc_0/cl_10;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public length()I
    .locals 3

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/CStructReader/pc_0/cl_10;->ifInit()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/pc_0/cl_10;->b:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lru/CryptoPro/JCP/tools/CPString;->getArray(Ljava/lang/String;I)[B

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

.method public read(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCSP/CStructReader/StructException;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-super {p0, p1, v0}, Lru/CryptoPro/JCSP/CStructReader/pc_0/cl_10;->a(Ljava/io/InputStream;I)V

    return-void
.end method

.method public write(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCSP/CStructReader/StructException;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-super {p0, p1, v0}, Lru/CryptoPro/JCSP/CStructReader/pc_0/cl_10;->a(Ljava/io/OutputStream;I)V

    return-void
.end method
