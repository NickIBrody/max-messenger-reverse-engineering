.class public abstract Lcom/objsys/asn1j/runtime/Asn1CharSet;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected mABitsPerChar:I

.field protected mUBitsPerChar:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    int-to-long v1, p1

    invoke-static {v1, v2}, Lcom/objsys/asn1j/runtime/Asn1Integer;->getBitCount(J)I

    move-result p1

    iput p1, p0, Lcom/objsys/asn1j/runtime/Asn1CharSet;->mUBitsPerChar:I

    iput v0, p0, Lcom/objsys/asn1j/runtime/Asn1CharSet;->mABitsPerChar:I

    :goto_0
    iget p1, p0, Lcom/objsys/asn1j/runtime/Asn1CharSet;->mUBitsPerChar:I

    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1CharSet;->mABitsPerChar:I

    if-le p1, v0, :cond_0

    shl-int/lit8 p1, v0, 0x1

    iput p1, p0, Lcom/objsys/asn1j/runtime/Asn1CharSet;->mABitsPerChar:I

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract getCharAtIndex(I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1ConsVioException;
        }
    .end annotation
.end method

.method public abstract getCharIndex(I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1ConsVioException;
        }
    .end annotation
.end method

.method public abstract getMaxValue()I
.end method

.method public getNumBitsPerChar(Z)I
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/objsys/asn1j/runtime/Asn1CharSet;->mABitsPerChar:I

    return p1

    :cond_0
    iget p1, p0, Lcom/objsys/asn1j/runtime/Asn1CharSet;->mUBitsPerChar:I

    return p1
.end method
