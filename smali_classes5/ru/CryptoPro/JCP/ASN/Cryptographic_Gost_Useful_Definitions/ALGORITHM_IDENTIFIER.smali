.class public Lru/CryptoPro/JCP/ASN/Cryptographic_Gost_Useful_Definitions/ALGORITHM_IDENTIFIER;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Type:Lcom/objsys/asn1j/runtime/Asn1Type;

.field public id:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/Cryptographic_Gost_Useful_Definitions/ALGORITHM_IDENTIFIER;->id:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    .line 3
    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/Cryptographic_Gost_Useful_Definitions/ALGORITHM_IDENTIFIER;->Type:Lcom/objsys/asn1j/runtime/Asn1Type;

    return-void
.end method

.method public constructor <init>(Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;Lcom/objsys/asn1j/runtime/Asn1Type;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/Cryptographic_Gost_Useful_Definitions/ALGORITHM_IDENTIFIER;->id:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    .line 6
    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/Cryptographic_Gost_Useful_Definitions/ALGORITHM_IDENTIFIER;->Type:Lcom/objsys/asn1j/runtime/Asn1Type;

    return-void
.end method
