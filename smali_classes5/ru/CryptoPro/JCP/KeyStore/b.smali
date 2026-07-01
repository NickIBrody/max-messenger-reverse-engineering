.class public Lru/CryptoPro/JCP/KeyStore/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# instance fields
.field public final synthetic a:Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;

.field public final synthetic b:[C

.field public final synthetic c:Z

.field public final synthetic d:Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;


# direct methods
.method public constructor <init>(Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;[CZ)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/JCP/KeyStore/b;->d:Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;

    iput-object p2, p0, Lru/CryptoPro/JCP/KeyStore/b;->a:Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;

    iput-object p3, p0, Lru/CryptoPro/JCP/KeyStore/b;->b:[C

    iput-boolean p4, p0, Lru/CryptoPro/JCP/KeyStore/b;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/b;->a:Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;

    iget-object v1, p0, Lru/CryptoPro/JCP/KeyStore/b;->b:[C

    iget-object v2, p0, Lru/CryptoPro/JCP/KeyStore/b;->d:Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;

    iget-object v2, v2, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->a:[Lru/CryptoPro/JCP/Key/PrivateKeyInterface;

    invoke-static {v0, v1, v2}, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->read(Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;[C[Lru/CryptoPro/JCP/Key/PrivateKeyInterface;)V

    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/b;->d:Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->f:Z

    :try_start_0
    iget-boolean v1, p0, Lru/CryptoPro/JCP/KeyStore/b;->c:Z

    if-eqz v1, :cond_1

    iget v1, v0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->d:I

    const/4 v2, 0x2

    const-wide/16 v3, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->b:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainer;

    iget-object v1, v1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainer;->keyContainerContent:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;

    iget-object v1, v1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->containerSecurityLevel:Lcom/objsys/asn1j/runtime/Asn1Integer;

    iput-wide v3, v1, Lcom/objsys/asn1j/runtime/Asn1Integer;->value:J

    iget-object v1, p0, Lru/CryptoPro/JCP/KeyStore/b;->b:[C

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->a(Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;[C)V

    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/b;->d:Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;

    invoke-static {v0}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->a(Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;)Lru/CryptoPro/JCP/KeyStore/ContainerEncoder;

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/JCP/KeyStore/b;->d:Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;

    iget-object v1, v1, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->b:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainer;

    invoke-virtual {v0, v1}, Lru/CryptoPro/JCP/KeyStore/ContainerEncoder;->storeHeaderV2(Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainer;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_0
    iget-object v1, v0, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->c:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;

    iget-object v1, v1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;->tbsCProKeyHeader:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;

    iget-object v1, v1, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/TBSCProKeyHeader;->containerSecurityLevel:Lcom/objsys/asn1j/runtime/Asn1Integer;

    iput-wide v3, v1, Lcom/objsys/asn1j/runtime/Asn1Integer;->value:J

    iget-object v1, p0, Lru/CryptoPro/JCP/KeyStore/b;->b:[C

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->a(Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;[C)V

    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/b;->d:Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;

    invoke-static {v0}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->a(Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;)Lru/CryptoPro/JCP/KeyStore/ContainerEncoder;

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/JCP/KeyStore/b;->d:Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;

    iget-object v1, v1, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->c:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;

    invoke-virtual {v0, v1}, Lru/CryptoPro/JCP/KeyStore/ContainerEncoder;->storeHeaderV4(Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProKeyHeader;)V

    :goto_0
    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/b;->d:Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;

    invoke-static {v0}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->a(Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;)Lru/CryptoPro/JCP/KeyStore/ContainerEncoder;

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/JCP/KeyStore/b;->d:Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;

    iget-object v1, v1, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->e:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerName;

    invoke-virtual {v0, v1}, Lru/CryptoPro/JCP/KeyStore/ContainerEncoder;->storeName(Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerName;)V
    :try_end_0
    .catch Lcom/objsys/asn1j/runtime/Asn1Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :goto_1
    invoke-static {v0}, Lru/CryptoPro/JCP/KeyStore/cl_18;->e(Ljava/lang/Exception;)Ljava/security/UnrecoverableKeyException;

    move-result-object v0

    throw v0

    :goto_2
    invoke-static {v0}, Lru/CryptoPro/JCP/KeyStore/cl_18;->e(Ljava/lang/Exception;)Ljava/security/UnrecoverableKeyException;

    move-result-object v0

    throw v0
.end method
