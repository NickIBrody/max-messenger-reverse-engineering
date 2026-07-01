.class public Lcom/objsys/asn1j/runtime/Asn1Value;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static allocBitArray(I)[B
    .locals 1

    div-int/lit8 v0, p0, 0x8

    rem-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    new-array p0, v0, [B

    return-object p0
.end method

.method public static parseString(Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1ValueParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 34
    invoke-static {p0, v0}, Lcom/objsys/asn1j/runtime/Asn1Value;->parseString(Ljava/lang/String;Lcom/objsys/asn1j/runtime/IntHolder;)[B

    move-result-object p0

    return-object p0
.end method

.method public static parseString(Ljava/lang/String;Lcom/objsys/asn1j/runtime/IntHolder;)[B
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1ValueParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x27

    if-eq v1, v2, :cond_0

    const/16 v2, 0x22

    if-eq v1, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    .line 3
    invoke-static {v1}, Lcom/objsys/asn1j/runtime/Asn1Value;->allocBitArray(I)[B

    move-result-object v2

    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_f

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-byte v3, v3

    .line 6
    aput-byte v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    const-string v2, "B"

    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0x30

    const/4 v4, 0x1

    if-eqz v2, :cond_7

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x3

    .line 9
    invoke-static {v2}, Lcom/objsys/asn1j/runtime/Asn1Value;->allocBitArray(I)[B

    move-result-object v5

    const/16 v6, 0x80

    move v7, v0

    move v9, v7

    move v8, v6

    .line 10
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v4, v10, :cond_5

    .line 11
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x31

    if-ne v10, v11, :cond_1

    or-int/2addr v7, v8

    goto :goto_2

    :cond_1
    if-ne v10, v1, :cond_2

    goto :goto_3

    :cond_2
    if-ne v10, v3, :cond_4

    :goto_2
    shr-int/lit8 v8, v8, 0x1

    if-nez v8, :cond_3

    add-int/lit8 v8, v9, 0x1

    int-to-byte v7, v7

    .line 12
    aput-byte v7, v5, v9

    move v7, v0

    move v9, v8

    move v8, v6

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 13
    :cond_4
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1ValueParseException;

    invoke-direct {p1, p0, v4}, Lcom/objsys/asn1j/runtime/Asn1ValueParseException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_5
    :goto_3
    if-eq v8, v6, :cond_6

    int-to-byte p0, v7

    .line 14
    aput-byte p0, v5, v9

    :cond_6
    move v1, v2

    move-object v2, v5

    goto/16 :goto_9

    .line 15
    :cond_7
    const-string v2, "H"

    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x2

    if-eqz v2, :cond_c

    .line 16
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x3

    mul-int/lit8 v6, v6, 0x4

    .line 18
    invoke-static {v6}, Lcom/objsys/asn1j/runtime/Asn1Value;->allocBitArray(I)[B

    move-result-object v7

    .line 19
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->setLength(I)V

    move v8, v0

    move v9, v8

    move v5, v4

    .line 20
    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v5, v10, :cond_b

    if-eq v8, v1, :cond_b

    add-int/lit8 v8, v5, 0x1

    .line 21
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-eq v10, v1, :cond_a

    .line 22
    invoke-virtual {v2, v0, v10}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v10

    if-lt v8, v10, :cond_8

    move v8, v3

    goto :goto_5

    :cond_8
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    :goto_5
    if-ne v8, v1, :cond_9

    move v10, v3

    goto :goto_6

    :cond_9
    move v10, v8

    .line 24
    :goto_6
    invoke-virtual {v2, v4, v10}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    add-int/lit8 v10, v9, 0x1

    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x10

    invoke-static {v11, v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v11

    int-to-byte v11, v11

    aput-byte v11, v7, v9

    move v9, v10

    goto :goto_7

    :cond_a
    move v8, v10

    :goto_7
    add-int/lit8 v5, v5, 0x2

    goto :goto_4

    :cond_b
    move v1, v6

    move-object v2, v7

    goto :goto_9

    .line 26
    :cond_c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v1, :cond_11

    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v5

    mul-int/lit8 v2, v2, 0x8

    .line 28
    invoke-static {v2}, Lcom/objsys/asn1j/runtime/Asn1Value;->allocBitArray(I)[B

    move-result-object v3

    .line 29
    :goto_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_e

    if-eq v0, v1, :cond_e

    .line 30
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v1, :cond_d

    add-int/lit8 v5, v4, -0x1

    int-to-byte v6, v0

    .line 31
    aput-byte v6, v3, v5

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_e
    move v1, v2

    move-object v2, v3

    :cond_f
    :goto_9
    if-eqz p1, :cond_10

    .line 32
    iput v1, p1, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    :cond_10
    return-object v2

    .line 33
    :cond_11
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1ValueParseException;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-direct {p1, p0, v0}, Lcom/objsys/asn1j/runtime/Asn1ValueParseException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method
