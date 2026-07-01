.class public Lru/CryptoPro/JCP/KeyStore/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# instance fields
.field public final synthetic a:Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;


# direct methods
.method public constructor <init>(Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/JCP/KeyStore/a;->a:Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer$a;

    iget-object v1, p0, Lru/CryptoPro/JCP/KeyStore/a;->a:Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer$a;-><init>(Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;Lru/CryptoPro/JCP/KeyStore/a;)V

    iget-object v1, p0, Lru/CryptoPro/JCP/KeyStore/a;->a:Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;

    invoke-static {v1}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->a(Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;)Lru/CryptoPro/JCP/KeyStore/ContainerEncoder;

    move-result-object v1

    invoke-virtual {v1}, Lru/CryptoPro/JCP/KeyStore/ContainerEncoder;->readName()Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerName;

    move-result-object v1

    iput-object v1, v0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer$a;->a:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerName;

    :try_start_0
    iget-object v1, p0, Lru/CryptoPro/JCP/KeyStore/a;->a:Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;

    invoke-static {v1}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->a(Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;)Lru/CryptoPro/JCP/KeyStore/ContainerEncoder;

    move-result-object v1

    invoke-virtual {v1}, Lru/CryptoPro/JCP/KeyStore/ContainerEncoder;->readHeaderV2()Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainer;

    move-result-object v1

    iput-object v1, v0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer$a;->b:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainer;

    const/4 v1, 0x2

    iput v1, v0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer$a;->d:I
    :try_end_0
    .catch Lcom/objsys/asn1j/runtime/Asn1Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    iget-object v1, p0, Lru/CryptoPro/JCP/KeyStore/a;->a:Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;

    invoke-static {v1}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->a(Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;)Lru/CryptoPro/JCP/KeyStore/ContainerEncoder;

    move-result-object v1

    invoke-virtual {v1}, Lru/CryptoPro/JCP/KeyStore/ContainerEncoder;->readHeaderV4()Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;

    move-result-object v1

    iput-object v1, v0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer$a;->c:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;

    const/4 v1, 0x4

    iput v1, v0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer$a;->d:I

    return-object v0
.end method
