.class public Lru/CryptoPro/XAdES/util/cl_1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/w3c/dom/ls/LSOutput;


# instance fields
.field protected a:Ljava/io/Writer;

.field protected b:Ljava/io/OutputStream;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/XAdES/util/cl_1;->a:Ljava/io/Writer;

    iput-object v0, p0, Lru/CryptoPro/XAdES/util/cl_1;->b:Ljava/io/OutputStream;

    iput-object v0, p0, Lru/CryptoPro/XAdES/util/cl_1;->c:Ljava/lang/String;

    iput-object v0, p0, Lru/CryptoPro/XAdES/util/cl_1;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getByteStream()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/XAdES/util/cl_1;->b:Ljava/io/OutputStream;

    return-object v0
.end method

.method public getCharacterStream()Ljava/io/Writer;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/XAdES/util/cl_1;->a:Ljava/io/Writer;

    return-object v0
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/XAdES/util/cl_1;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getSystemId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/XAdES/util/cl_1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public setByteStream(Ljava/io/OutputStream;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/XAdES/util/cl_1;->b:Ljava/io/OutputStream;

    return-void
.end method

.method public setCharacterStream(Ljava/io/Writer;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/XAdES/util/cl_1;->a:Ljava/io/Writer;

    return-void
.end method

.method public setEncoding(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/XAdES/util/cl_1;->d:Ljava/lang/String;

    return-void
.end method

.method public setSystemId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/XAdES/util/cl_1;->c:Ljava/lang/String;

    return-void
.end method
