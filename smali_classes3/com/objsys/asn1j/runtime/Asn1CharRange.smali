.class public Lcom/objsys/asn1j/runtime/Asn1CharRange;
.super Lcom/objsys/asn1j/runtime/Asn1CharSet;
.source "SourceFile"


# instance fields
.field protected mLower:I

.field protected mUpper:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    sub-int v0, p2, p1

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/objsys/asn1j/runtime/Asn1CharSet;-><init>(I)V

    iput p1, p0, Lcom/objsys/asn1j/runtime/Asn1CharRange;->mLower:I

    iput p2, p0, Lcom/objsys/asn1j/runtime/Asn1CharRange;->mUpper:I

    return-void
.end method


# virtual methods
.method public getCharAtIndex(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1ConsVioException;
        }
    .end annotation

    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1CharRange;->mLower:I

    add-int/2addr p1, v0

    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1CharRange;->mUpper:I

    if-gt p1, v0, :cond_0

    return p1

    :cond_0
    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;

    const-string v1, "character index"

    int-to-long v2, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;-><init>(Ljava/lang/String;J)V

    throw v0
.end method

.method public getCharIndex(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1ConsVioException;
        }
    .end annotation

    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1CharRange;->mLower:I

    sub-int v0, p1, v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;

    const-string v1, "character index"

    int-to-long v2, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;-><init>(Ljava/lang/String;J)V

    throw v0
.end method

.method public getMaxValue()I
    .locals 1

    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1CharRange;->mUpper:I

    return v0
.end method
