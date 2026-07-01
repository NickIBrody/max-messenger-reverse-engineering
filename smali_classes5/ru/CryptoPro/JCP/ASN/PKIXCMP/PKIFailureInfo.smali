.class public Lru/CryptoPro/JCP/ASN/PKIXCMP/PKIFailureInfo;
.super Lcom/objsys/asn1j/runtime/Asn1BitString;
.source "SourceFile"


# static fields
.field public static final addInfoNotAvailable:I = 0x11

.field public static final badAlg:I = 0x0

.field public static final badCertId:I = 0x4

.field public static final badDataFormat:I = 0x5

.field public static final badMessageCheck:I = 0x1

.field public static final badPOP:I = 0x9

.field public static final badRequest:I = 0x2

.field public static final badTime:I = 0x3

.field public static final incorrectData:I = 0x7

.field public static final missingTimeStamp:I = 0x8

.field public static final systemFailure:I = 0x19

.field public static final timeNotAvailable:I = 0xe

.field public static final unacceptedExtension:I = 0x10

.field public static final unacceptedPolicy:I = 0xf

.field public static final wrongAuthority:I = 0x6


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1BitString;-><init>()V

    const/4 v0, 0x4

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
