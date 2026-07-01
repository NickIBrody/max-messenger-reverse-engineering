.class public Lcom/objsys/asn1j/runtime/Asn1DiscreteCharSet;
.super Lcom/objsys/asn1j/runtime/Asn1CharSet;
.source "SourceFile"


# instance fields
.field private mCharSet:[I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/objsys/asn1j/runtime/Asn1CharSet;-><init>(I)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1DiscreteCharSet;->mCharSet:[I

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/objsys/asn1j/runtime/Asn1DiscreteCharSet;->mCharSet:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([I)V
    .locals 1

    .line 5
    array-length v0, p1

    invoke-direct {p0, v0}, Lcom/objsys/asn1j/runtime/Asn1CharSet;-><init>(I)V

    .line 6
    iput-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1DiscreteCharSet;->mCharSet:[I

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

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1DiscreteCharSet;->mCharSet:[I

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget p1, v0, p1

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

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/objsys/asn1j/runtime/Asn1DiscreteCharSet;->mCharSet:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget v2, v1, v0

    if-eq v2, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    array-length v1, v1

    if-ge v0, v1, :cond_1

    return v0

    :cond_1
    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;

    const-string v1, "character index"

    int-to-long v2, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;-><init>(Ljava/lang/String;J)V

    throw v0
.end method

.method public getMaxValue()I
    .locals 2

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1DiscreteCharSet;->mCharSet:[I

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method
