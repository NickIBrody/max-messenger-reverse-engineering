.class public Lru/CryptoPro/CAdES/pc_0/pc_0/cl_2;
.super Lru/CryptoPro/CAdES/pc_0/pc_0/cl_9;

# interfaces
.implements Lru/CryptoPro/CAdES/pc_0/pc_0/cl_1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/CryptoPro/CAdES/pc_0/pc_0/cl_2$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lru/CryptoPro/CAdES/pc_0/pc_0/cl_2$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/CryptoPro/CAdES/pc_0/pc_0/cl_2$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/CryptoPro/CAdES/pc_0/pc_0/a;

    invoke-direct {v0}, Lru/CryptoPro/CAdES/pc_0/pc_0/a;-><init>()V

    sput-object v0, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_2;->d:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/cms/SignerInformation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/CAdESException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_9;-><init>(Lorg/bouncycastle/cms/SignerInformation;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_2;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/bouncycastle/tsp/TimeStampToken;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_2;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_2$a;

    iget-object v2, v2, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_2$a;->a:Lorg/bouncycastle/tsp/TimeStampToken;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;",
            "Ljava/util/List<",
            "Lorg/bouncycastle/tsp/TimeStampToken;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/CAdESException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    const-string v0, "Extracting archive-timestamp(s)..."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_6;->b(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/List;)V

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void
.end method

.method public decode()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/AdES/exception/AdESException;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    const-string v0, "Decoding CAdES-A structures..."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-super {p0}, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_9;->decode()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lru/CryptoPro/CAdES/CAdESParameters;->id_aa_ets_archiveTimestampV3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v1, v0}, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_2;->a(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/List;)V

    iget-object v1, p0, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_2;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/tsp/TimeStampToken;

    invoke-static {v1}, Lru/CryptoPro/CAdES/CAdESType;->isTimeStampEnhanced(Lorg/bouncycastle/tsp/TimeStampToken;)Z

    move-result v2

    iget-object v3, p0, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_2;->g:Ljava/util/List;

    new-instance v4, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_2$a;

    invoke-direct {v4, v1, v2}, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_2$a;-><init>(Lorg/bouncycastle/tsp/TimeStampToken;I)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_2;->g:Ljava/util/List;

    sget-object v1, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_2;->d:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void
.end method
