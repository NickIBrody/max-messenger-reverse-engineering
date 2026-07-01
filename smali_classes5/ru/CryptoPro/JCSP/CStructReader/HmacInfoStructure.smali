.class public Lru/CryptoPro/JCSP/CStructReader/HmacInfoStructure;
.super Lru/CryptoPro/JCSP/CStructReader/AbstractStructReader;


# static fields
.field public static final WRONG_OPEN_HMAC_INFO:Ljava/lang/String; = "Wrong HmacInfoStructure: "


# instance fields
.field private a:Z

.field public aiHashAlgId:Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;

.field private b:Z

.field public cbInnerString:Lru/CryptoPro/JCSP/CStructReader/CLongLEReader;

.field public cbOuterString:Lru/CryptoPro/JCSP/CStructReader/CLongLEReader;

.field public pbInnerString:Lru/CryptoPro/JCSP/CStructReader/CLongLEReader;

.field public pbOuterString:Lru/CryptoPro/JCSP/CStructReader/CLongLEReader;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lru/CryptoPro/JCSP/CStructReader/AbstractStructReader;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/HmacInfoStructure;->a:Z

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/HmacInfoStructure;->b:Z

    new-instance v0, Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/HmacInfoStructure;->aiHashAlgId:Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;

    new-instance v0, Lru/CryptoPro/JCSP/CStructReader/CLongLEReader;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/CStructReader/CLongLEReader;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/HmacInfoStructure;->pbInnerString:Lru/CryptoPro/JCSP/CStructReader/CLongLEReader;

    new-instance v0, Lru/CryptoPro/JCSP/CStructReader/CLongLEReader;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/CStructReader/CLongLEReader;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/HmacInfoStructure;->cbInnerString:Lru/CryptoPro/JCSP/CStructReader/CLongLEReader;

    new-instance v0, Lru/CryptoPro/JCSP/CStructReader/CLongLEReader;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/CStructReader/CLongLEReader;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/HmacInfoStructure;->pbOuterString:Lru/CryptoPro/JCSP/CStructReader/CLongLEReader;

    new-instance v0, Lru/CryptoPro/JCSP/CStructReader/CLongLEReader;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/CStructReader/CLongLEReader;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/HmacInfoStructure;->cbOuterString:Lru/CryptoPro/JCSP/CStructReader/CLongLEReader;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lru/CryptoPro/JCSP/CStructReader/AbstractStructReader;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/HmacInfoStructure;->a:Z

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/HmacInfoStructure;->b:Z

    new-instance v0, Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;

    invoke-direct {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;-><init>(I)V

    iput-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/HmacInfoStructure;->aiHashAlgId:Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;

    new-instance p1, Lru/CryptoPro/JCSP/CStructReader/CLongLEReader;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Lru/CryptoPro/JCSP/CStructReader/CLongLEReader;-><init>(J)V

    iput-object p1, p0, Lru/CryptoPro/JCSP/CStructReader/HmacInfoStructure;->pbInnerString:Lru/CryptoPro/JCSP/CStructReader/CLongLEReader;

    new-instance p1, Lru/CryptoPro/JCSP/CStructReader/CLongLEReader;

    invoke-direct {p1, v0, v1}, Lru/CryptoPro/JCSP/CStructReader/CLongLEReader;-><init>(J)V

    iput-object p1, p0, Lru/CryptoPro/JCSP/CStructReader/HmacInfoStructure;->cbInnerString:Lru/CryptoPro/JCSP/CStructReader/CLongLEReader;

    new-instance p1, Lru/CryptoPro/JCSP/CStructReader/CLongLEReader;

    invoke-direct {p1, v0, v1}, Lru/CryptoPro/JCSP/CStructReader/CLongLEReader;-><init>(J)V

    iput-object p1, p0, Lru/CryptoPro/JCSP/CStructReader/HmacInfoStructure;->pbOuterString:Lru/CryptoPro/JCSP/CStructReader/CLongLEReader;

    new-instance p1, Lru/CryptoPro/JCSP/CStructReader/CLongLEReader;

    invoke-direct {p1, v0, v1}, Lru/CryptoPro/JCSP/CStructReader/CLongLEReader;-><init>(J)V

    iput-object p1, p0, Lru/CryptoPro/JCSP/CStructReader/HmacInfoStructure;->cbOuterString:Lru/CryptoPro/JCSP/CStructReader/CLongLEReader;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/CryptoPro/JCSP/CStructReader/HmacInfoStructure;->b:Z

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/HmacInfoStructure;->aiHashAlgId:Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/CStructReader/CIntReader;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/HmacInfoStructure;->a:Z

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/HmacInfoStructure;->b:Z

    return-void
.end method

.method public getAlign()I
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/HmacInfoStructure;->aiHashAlgId:Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;->getAlign()I

    move-result v0

    return v0
.end method

.method public ifComplete()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/HmacInfoStructure;->a:Z

    return v0
.end method

.method public ifInit()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/HmacInfoStructure;->b:Z

    return v0
.end method

.method public read(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCSP/CStructReader/StructException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/HmacInfoStructure;->aiHashAlgId:Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;->read(Ljava/io/InputStream;)V

    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/HmacInfoStructure;->a:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/HmacInfoStructure;->b:Z

    return-void

    :goto_1
    new-instance v0, Lru/CryptoPro/JCSP/CStructReader/StructException;

    invoke-direct {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/StructException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public setAligned(I)V
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/HmacInfoStructure;->aiHashAlgId:Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;->setAligned(I)V

    return-void
.end method

.method public write(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCSP/CStructReader/StructException;
        }
    .end annotation

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/HmacInfoStructure;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/HmacInfoStructure;->aiHashAlgId:Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;->write(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/HmacInfoStructure;->pbInnerString:Lru/CryptoPro/JCSP/CStructReader/CLongLEReader;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CLongLEReader;->write(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/HmacInfoStructure;->cbInnerString:Lru/CryptoPro/JCSP/CStructReader/CLongLEReader;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CLongLEReader;->write(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/HmacInfoStructure;->pbOuterString:Lru/CryptoPro/JCSP/CStructReader/CLongLEReader;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CLongLEReader;->write(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/CStructReader/HmacInfoStructure;->cbOuterString:Lru/CryptoPro/JCSP/CStructReader/CLongLEReader;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCSP/CStructReader/CLongLEReader;->write(Ljava/io/OutputStream;)V

    :cond_0
    return-void
.end method
