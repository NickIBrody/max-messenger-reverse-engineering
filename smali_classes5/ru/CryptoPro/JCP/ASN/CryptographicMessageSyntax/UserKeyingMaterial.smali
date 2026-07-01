.class public Lru/CryptoPro/JCP/ASN/CryptographicMessageSyntax/UserKeyingMaterial;
.super Lcom/objsys/asn1j/runtime/Asn1OctetString;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1OctetString;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1ValueParseException;
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Lcom/objsys/asn1j/runtime/Asn1OctetString;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/objsys/asn1j/runtime/Asn1OctetString;-><init>([B)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/objsys/asn1j/runtime/Asn1OctetString;-><init>([BII)V

    return-void
.end method
