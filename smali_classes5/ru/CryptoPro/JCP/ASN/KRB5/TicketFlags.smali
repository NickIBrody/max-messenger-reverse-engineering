.class public Lru/CryptoPro/JCP/ASN/KRB5/TicketFlags;
.super Lcom/objsys/asn1j/runtime/Asn1BitString;
.source "SourceFile"


# static fields
.field public static final forwardable:I = 0x1

.field public static final forwarded:I = 0x2

.field public static final initial:I = 0x9

.field public static final invalid:I = 0x7

.field public static final may_postdate:I = 0x5

.field public static final postdated:I = 0x6

.field public static final proxiable:I = 0x3

.field public static final proxy:I = 0x4

.field public static final renewable:I = 0x8

.field public static final reserved:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1BitString;-><init>()V

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1BitString;->value:[B

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/objsys/asn1j/runtime/Asn1BitString;-><init>(I[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1ValueParseException;
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1}, Lcom/objsys/asn1j/runtime/Asn1BitString;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/BitSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/objsys/asn1j/runtime/Asn1BitString;-><init>(Ljava/util/BitSet;)V

    return-void
.end method

.method public constructor <init>([Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/objsys/asn1j/runtime/Asn1BitString;-><init>([Z)V

    return-void
.end method
