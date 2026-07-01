.class public Lru/CryptoPro/JCP/ASN/PKIXOCSP/OCSP_RESPONSE_TYPE;
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
    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/OCSP_RESPONSE_TYPE;->Type:Lcom/objsys/asn1j/runtime/Asn1Type;

    .line 3
    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/OCSP_RESPONSE_TYPE;->id:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    return-void
.end method

.method public constructor <init>(Lcom/objsys/asn1j/runtime/Asn1Type;Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/OCSP_RESPONSE_TYPE;->Type:Lcom/objsys/asn1j/runtime/Asn1Type;

    .line 6
    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIXOCSP/OCSP_RESPONSE_TYPE;->id:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    return-void
.end method
