.class public Lru/CryptoPro/JCP/ASN/PKIXCMP/NestedMessageContent;
.super Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIMessage;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIMessage;-><init>()V

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIHeader;Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIBody;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIMessage;-><init>(Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIHeader;Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIBody;)V

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIHeader;Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIBody;Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIProtection;Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIMessage_extraCerts;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIMessage;-><init>(Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIHeader;Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIBody;Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIProtection;Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIMessage_extraCerts;)V

    return-void
.end method
