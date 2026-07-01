.class public Lcom/objsys/asn1j/runtime/Asn1DerEncodeBuffer;
.super Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;-><init>()V

    .line 2
    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;->mSizeIncrement:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;->mByteIndex:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;-><init>(I)V

    .line 4
    iget p1, p0, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;->mSizeIncrement:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/objsys/asn1j/runtime/Asn1EncodeBuffer;->mByteIndex:I

    return-void
.end method
