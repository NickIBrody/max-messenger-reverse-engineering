.class public Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TerminalType;
.super Lcom/objsys/asn1j/runtime/Asn1Integer;
.source "SourceFile"


# static fields
.field public static final g3_facsimile:I = 0x5

.field public static final g4_facsimile:I = 0x6

.field public static final ia5_terminal:I = 0x7

.field public static final teletex:I = 0x4

.field public static final telex:I = 0x3

.field public static final videotex:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Integer;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/objsys/asn1j/runtime/Asn1Integer;-><init>(J)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/objsys/asn1j/runtime/Asn1Integer;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    iget-wide p1, p0, Lcom/objsys/asn1j/runtime/Asn1Integer;->value:J

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-ltz p3, :cond_0

    const-wide/16 v0, 0x100

    cmp-long p1, p1, v0

    if-gtz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;

    const-string p2, "value"

    iget-wide v0, p0, Lcom/objsys/asn1j/runtime/Asn1Integer;->value:J

    invoke-direct {p1, p2, v0, v1}, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;-><init>(Ljava/lang/String;J)V

    throw p1
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    iget-wide v0, p0, Lcom/objsys/asn1j/runtime/Asn1Integer;->value:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    const-wide/16 v2, 0x100

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/objsys/asn1j/runtime/Asn1Integer;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;

    const-string p2, "value"

    iget-wide v0, p0, Lcom/objsys/asn1j/runtime/Asn1Integer;->value:J

    invoke-direct {p1, p2, v0, v1}, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;-><init>(Ljava/lang/String;J)V

    throw p1
.end method
