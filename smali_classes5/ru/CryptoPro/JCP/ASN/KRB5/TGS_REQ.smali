.class public Lru/CryptoPro/JCP/ASN/KRB5/TGS_REQ;
.super Lru/CryptoPro/JCP/ASN/KRB5/KDC_REQ;
.source "SourceFile"


# static fields
.field public static final TAG:Lcom/objsys/asn1j/runtime/Asn1Tag;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1Tag;

    const/16 v1, 0x20

    const/16 v2, 0xc

    const/16 v3, 0x40

    invoke-direct {v0, v3, v1, v2}, Lcom/objsys/asn1j/runtime/Asn1Tag;-><init>(SSI)V

    sput-object v0, Lru/CryptoPro/JCP/ASN/KRB5/TGS_REQ;->TAG:Lcom/objsys/asn1j/runtime/Asn1Tag;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lru/CryptoPro/JCP/ASN/KRB5/KDC_REQ;-><init>()V

    return-void
.end method

.method public constructor <init>(JJLru/CryptoPro/JCP/ASN/KRB5/KDC_REQ_BODY;)V
    .locals 0

    .line 5
    invoke-direct/range {p0 .. p5}, Lru/CryptoPro/JCP/ASN/KRB5/KDC_REQ;-><init>(JJLru/CryptoPro/JCP/ASN/KRB5/KDC_REQ_BODY;)V

    return-void
.end method

.method public constructor <init>(JJLru/CryptoPro/JCP/ASN/KRB5/_SeqOfPA_DATA;Lru/CryptoPro/JCP/ASN/KRB5/KDC_REQ_BODY;)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p6}, Lru/CryptoPro/JCP/ASN/KRB5/KDC_REQ;-><init>(JJLru/CryptoPro/JCP/ASN/KRB5/_SeqOfPA_DATA;Lru/CryptoPro/JCP/ASN/KRB5/KDC_REQ_BODY;)V

    return-void
.end method

.method public constructor <init>(Lcom/objsys/asn1j/runtime/Asn1Integer;Lcom/objsys/asn1j/runtime/Asn1Integer;Lru/CryptoPro/JCP/ASN/KRB5/KDC_REQ_BODY;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lru/CryptoPro/JCP/ASN/KRB5/KDC_REQ;-><init>(Lcom/objsys/asn1j/runtime/Asn1Integer;Lcom/objsys/asn1j/runtime/Asn1Integer;Lru/CryptoPro/JCP/ASN/KRB5/KDC_REQ_BODY;)V

    return-void
.end method

.method public constructor <init>(Lcom/objsys/asn1j/runtime/Asn1Integer;Lcom/objsys/asn1j/runtime/Asn1Integer;Lru/CryptoPro/JCP/ASN/KRB5/_SeqOfPA_DATA;Lru/CryptoPro/JCP/ASN/KRB5/KDC_REQ_BODY;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lru/CryptoPro/JCP/ASN/KRB5/KDC_REQ;-><init>(Lcom/objsys/asn1j/runtime/Asn1Integer;Lcom/objsys/asn1j/runtime/Asn1Integer;Lru/CryptoPro/JCP/ASN/KRB5/_SeqOfPA_DATA;Lru/CryptoPro/JCP/ASN/KRB5/KDC_REQ_BODY;)V

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

    sget-object p2, Lru/CryptoPro/JCP/ASN/KRB5/TGS_REQ;->TAG:Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-virtual {p0, p1, p2}, Lcom/objsys/asn1j/runtime/Asn1Type;->matchTag(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;Lcom/objsys/asn1j/runtime/Asn1Tag;)I

    move-result p3

    :cond_0
    const/4 p2, 0x1

    invoke-super {p0, p1, p2, p3}, Lru/CryptoPro/JCP/ASN/KRB5/KDC_REQ;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

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

    invoke-super {p0, p1, v0}, Lru/CryptoPro/JCP/ASN/KRB5/KDC_REQ;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v0

    if-eqz p2, :cond_0

    sget-object p2, Lru/CryptoPro/JCP/ASN/KRB5/TGS_REQ;->TAG:Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-virtual {p1, p2, v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(Lcom/objsys/asn1j/runtime/Asn1Tag;I)I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method
