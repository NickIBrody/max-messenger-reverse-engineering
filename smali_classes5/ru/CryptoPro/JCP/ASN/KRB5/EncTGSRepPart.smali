.class public Lru/CryptoPro/JCP/ASN/KRB5/EncTGSRepPart;
.super Lru/CryptoPro/JCP/ASN/KRB5/EncKDCRepPart;
.source "SourceFile"


# static fields
.field public static final TAG:Lcom/objsys/asn1j/runtime/Asn1Tag;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1Tag;

    const/16 v1, 0x20

    const/16 v2, 0x1a

    const/16 v3, 0x40

    invoke-direct {v0, v3, v1, v2}, Lcom/objsys/asn1j/runtime/Asn1Tag;-><init>(SSI)V

    sput-object v0, Lru/CryptoPro/JCP/ASN/KRB5/EncTGSRepPart;->TAG:Lcom/objsys/asn1j/runtime/Asn1Tag;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lru/CryptoPro/JCP/ASN/KRB5/EncKDCRepPart;-><init>()V

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/ASN/KRB5/EncryptionKey;Lru/CryptoPro/JCP/ASN/KRB5/LastReq;JLjava/lang/String;Lru/CryptoPro/JCP/ASN/KRB5/TicketFlags;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/CryptoPro/JCP/ASN/KRB5/PrincipalName;Lru/CryptoPro/JCP/ASN/KRB5/HostAddresses;)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p13}, Lru/CryptoPro/JCP/ASN/KRB5/EncKDCRepPart;-><init>(Lru/CryptoPro/JCP/ASN/KRB5/EncryptionKey;Lru/CryptoPro/JCP/ASN/KRB5/LastReq;JLjava/lang/String;Lru/CryptoPro/JCP/ASN/KRB5/TicketFlags;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/CryptoPro/JCP/ASN/KRB5/PrincipalName;Lru/CryptoPro/JCP/ASN/KRB5/HostAddresses;)V

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/ASN/KRB5/EncryptionKey;Lru/CryptoPro/JCP/ASN/KRB5/LastReq;JLru/CryptoPro/JCP/ASN/KRB5/TicketFlags;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/CryptoPro/JCP/ASN/KRB5/PrincipalName;)V
    .locals 0

    .line 5
    invoke-direct/range {p0 .. p9}, Lru/CryptoPro/JCP/ASN/KRB5/EncKDCRepPart;-><init>(Lru/CryptoPro/JCP/ASN/KRB5/EncryptionKey;Lru/CryptoPro/JCP/ASN/KRB5/LastReq;JLru/CryptoPro/JCP/ASN/KRB5/TicketFlags;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/CryptoPro/JCP/ASN/KRB5/PrincipalName;)V

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/ASN/KRB5/EncryptionKey;Lru/CryptoPro/JCP/ASN/KRB5/LastReq;Lcom/objsys/asn1j/runtime/Asn1Integer;Lru/CryptoPro/JCP/ASN/KRB5/KerberosTime;Lru/CryptoPro/JCP/ASN/KRB5/TicketFlags;Lru/CryptoPro/JCP/ASN/KRB5/KerberosTime;Lru/CryptoPro/JCP/ASN/KRB5/KerberosTime;Lru/CryptoPro/JCP/ASN/KRB5/KerberosTime;Lru/CryptoPro/JCP/ASN/KRB5/KerberosTime;Lru/CryptoPro/JCP/ASN/KRB5/Realm;Lru/CryptoPro/JCP/ASN/KRB5/PrincipalName;Lru/CryptoPro/JCP/ASN/KRB5/HostAddresses;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p12}, Lru/CryptoPro/JCP/ASN/KRB5/EncKDCRepPart;-><init>(Lru/CryptoPro/JCP/ASN/KRB5/EncryptionKey;Lru/CryptoPro/JCP/ASN/KRB5/LastReq;Lcom/objsys/asn1j/runtime/Asn1Integer;Lru/CryptoPro/JCP/ASN/KRB5/KerberosTime;Lru/CryptoPro/JCP/ASN/KRB5/TicketFlags;Lru/CryptoPro/JCP/ASN/KRB5/KerberosTime;Lru/CryptoPro/JCP/ASN/KRB5/KerberosTime;Lru/CryptoPro/JCP/ASN/KRB5/KerberosTime;Lru/CryptoPro/JCP/ASN/KRB5/KerberosTime;Lru/CryptoPro/JCP/ASN/KRB5/Realm;Lru/CryptoPro/JCP/ASN/KRB5/PrincipalName;Lru/CryptoPro/JCP/ASN/KRB5/HostAddresses;)V

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/ASN/KRB5/EncryptionKey;Lru/CryptoPro/JCP/ASN/KRB5/LastReq;Lcom/objsys/asn1j/runtime/Asn1Integer;Lru/CryptoPro/JCP/ASN/KRB5/TicketFlags;Lru/CryptoPro/JCP/ASN/KRB5/KerberosTime;Lru/CryptoPro/JCP/ASN/KRB5/KerberosTime;Lru/CryptoPro/JCP/ASN/KRB5/Realm;Lru/CryptoPro/JCP/ASN/KRB5/PrincipalName;)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p8}, Lru/CryptoPro/JCP/ASN/KRB5/EncKDCRepPart;-><init>(Lru/CryptoPro/JCP/ASN/KRB5/EncryptionKey;Lru/CryptoPro/JCP/ASN/KRB5/LastReq;Lcom/objsys/asn1j/runtime/Asn1Integer;Lru/CryptoPro/JCP/ASN/KRB5/TicketFlags;Lru/CryptoPro/JCP/ASN/KRB5/KerberosTime;Lru/CryptoPro/JCP/ASN/KRB5/KerberosTime;Lru/CryptoPro/JCP/ASN/KRB5/Realm;Lru/CryptoPro/JCP/ASN/KRB5/PrincipalName;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    sget-object p2, Lru/CryptoPro/JCP/ASN/KRB5/EncTGSRepPart;->TAG:Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-virtual {p0, p1, p2}, Lcom/objsys/asn1j/runtime/Asn1Type;->matchTag(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;Lcom/objsys/asn1j/runtime/Asn1Tag;)I

    move-result p3

    :cond_0
    const/4 p2, 0x1

    invoke-super {p0, p1, p2, p3}, Lru/CryptoPro/JCP/ASN/KRB5/EncKDCRepPart;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    return-void
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-super {p0, p1, v0}, Lru/CryptoPro/JCP/ASN/KRB5/EncKDCRepPart;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v0

    if-eqz p2, :cond_0

    sget-object p2, Lru/CryptoPro/JCP/ASN/KRB5/EncTGSRepPart;->TAG:Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-virtual {p1, p2, v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(Lcom/objsys/asn1j/runtime/Asn1Tag;I)I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method
