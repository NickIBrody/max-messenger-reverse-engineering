.class public Lru/CryptoPro/JCPxml/dsig/internal/MacOutputStream;
.super Ljava/io/ByteArrayOutputStream;


# instance fields
.field private final mac:Ljavax/crypto/Mac;


# direct methods
.method public constructor <init>(Ljavax/crypto/Mac;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/JCPxml/dsig/internal/MacOutputStream;->mac:Ljavax/crypto/Mac;

    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/MacOutputStream;->mac:Ljavax/crypto/Mac;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update(B)V

    return-void
.end method

.method public write([BII)V
    .locals 1

    .line 2
    invoke-super {p0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    iget-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/MacOutputStream;->mac:Ljavax/crypto/Mac;

    invoke-virtual {v0, p1, p2, p3}, Ljavax/crypto/Mac;->update([BII)V

    return-void
.end method
