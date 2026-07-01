.class public Lru/CryptoPro/JCP/tools/HexString;
.super Ljava/lang/Object;


# static fields
.field public static final CHARS_0x:[C

.field public static final CHARS_byte0x:[C

.field public static final CHAR_COMMA:C = ','

.field public static final CHAR_SPACE:C = ' '

.field public static final CR:C = '\n'

.field public static final HEX:[C

.field public static final LF:C = '\r'

.field public static final STR_0x:Ljava/lang/String; = "0x"

.field public static final STR_COMMA:Ljava/lang/String; = ","

.field public static final STR_CR:Ljava/lang/String; = "\n\r"

.field public static final STR_SPACE:Ljava/lang/String; = " "

.field public static final STR_byte0x:Ljava/lang/String; = "(byte)0x"

.field public static final hex:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lru/CryptoPro/JCP/tools/HexString;->CHARS_0x:[C

    const/16 v0, 0x8

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lru/CryptoPro/JCP/tools/HexString;->CHARS_byte0x:[C

    const/16 v0, 0x10

    new-array v1, v0, [C

    fill-array-data v1, :array_2

    sput-object v1, Lru/CryptoPro/JCP/tools/HexString;->HEX:[C

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lru/CryptoPro/JCP/tools/HexString;->hex:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x78s
    .end array-data

    :array_1
    .array-data 2
        0x28s
        0x62s
        0x79s
        0x74s
        0x65s
        0x29s
        0x30s
        0x78s
    .end array-data

    :array_2
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data

    :array_3
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decodeHexByte(Ljava/lang/String;)B
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v0, 0x0

    aget-char v0, p0, v0

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/HexString;->getHexDigit(C)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x1

    aget-char p0, p0, v2

    invoke-static {p0}, Lru/CryptoPro/JCP/tools/HexString;->getHexDigit(C)I

    move-result p0

    if-eq p0, v1, :cond_0

    shl-int/lit8 v0, v0, 0x4

    add-int/2addr v0, p0

    int-to-byte p0, v0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static decodeHexBytes(Ljava/lang/String;)[B
    .locals 4

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/CryptoPro/JCP/tools/HexString;->decodeHexByte(Ljava/lang/String;)B

    move-result v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static decodeHexBytesNoSpaces(Ljava/lang/String;)[B
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    add-int/lit8 v4, v3, 0x2

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/CryptoPro/JCP/tools/HexString;->decodeHexByte(Ljava/lang/String;)B

    move-result v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static decodeHexInt(Ljava/lang/String;)I
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    array-length v0, p0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-char v3, p0, v0

    invoke-static {v3}, Lru/CryptoPro/JCP/tools/HexString;->getHexDigit(C)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    shl-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    return v2

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static decodeHexInts(Ljava/lang/String;)[I
    .locals 4

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/CryptoPro/JCP/tools/HexString;->decodeHexInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static getHexDigit(C)I
    .locals 2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x66

    if-gt p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x57

    return p0

    :cond_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v0, 0x46

    if-gt p0, v0, :cond_2

    add-int/lit8 p0, p0, -0x37

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static printByteArray(Ljava/io/PrintStream;[B)V
    .locals 6

    invoke-virtual {p0}, Ljava/io/PrintStream;->println()V

    const-string v0, "public static final byte[] KMT = {"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    shr-int/lit8 v2, v2, 0x3

    const-string v3, ","

    const-string v4, "    "

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v4}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    move v2, v0

    :goto_1
    const/16 v4, 0x8

    if-ge v2, v4, :cond_1

    shl-int/lit8 v4, v1, 0x3

    add-int/2addr v4, v2

    aget-byte v5, p1, v4

    invoke-static {p0, v5}, Lru/CryptoPro/JCP/tools/HexString;->printHexByte(Ljava/io/PrintStream;B)V

    array-length v5, p1

    add-int/lit8 v5, v5, -0x1

    if-eq v4, v5, :cond_0

    invoke-virtual {p0, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/io/PrintStream;->println()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    array-length v2, p1

    and-int/lit8 v2, v2, 0x7

    if-eqz v2, :cond_5

    invoke-virtual {p0, v4}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    :goto_2
    array-length v2, p1

    and-int/lit8 v2, v2, 0x7

    if-ge v0, v2, :cond_4

    shl-int/lit8 v2, v1, 0x3

    add-int/2addr v2, v0

    aget-byte v4, p1, v2

    invoke-static {p0, v4}, Lru/CryptoPro/JCP/tools/HexString;->printHexByte(Ljava/io/PrintStream;B)V

    array-length v4, p1

    add-int/lit8 v4, v4, -0x1

    if-eq v2, v4, :cond_3

    invoke-virtual {p0, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Ljava/io/PrintStream;->println()V

    :cond_5
    const-string p1, "};"

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static printHexByte(Ljava/io/PrintStream;B)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(byte)0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lru/CryptoPro/JCP/tools/HexString;->HEX:[C

    ushr-int/lit8 v2, p1, 0x4

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v1, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 p1, p1, 0xf

    aget-char p1, v1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    return-void
.end method

.method public static printIntArray(Ljava/io/PrintStream;[I)V
    .locals 6

    invoke-virtual {p0}, Ljava/io/PrintStream;->println()V

    const-string v0, "public static final int[] KMT = {"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    shr-int/lit8 v2, v2, 0x3

    if-ge v1, v2, :cond_2

    const-string v2, "    "

    invoke-virtual {p0, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    move v2, v0

    :goto_1
    const/16 v3, 0x8

    if-ge v2, v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shl-int/lit8 v4, v1, 0x3

    add-int/2addr v4, v2

    aget v5, p1, v4

    invoke-static {v5}, Lru/CryptoPro/JCP/tools/HexString;->toHex(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    array-length v3, p1

    add-int/lit8 v3, v3, -0x1

    if-eq v4, v3, :cond_0

    const-string v3, ","

    invoke-virtual {p0, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/io/PrintStream;->println()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string p1, "};"

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static toHex(B)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [C

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lru/CryptoPro/JCP/tools/HexString;->toHex(B[CI)V

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static toHex(I)Ljava/lang/String;
    .locals 2

    .line 2
    const/16 v0, 0x8

    new-array v0, v0, [C

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lru/CryptoPro/JCP/tools/HexString;->toHex(I[CI)V

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static toHex([B)Ljava/lang/String;
    .locals 3

    .line 3
    array-length v0, p0

    if-nez v0, :cond_0

    const-string p0, "NULL"

    return-object p0

    :cond_0
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [C

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v0, v2}, Lru/CryptoPro/JCP/tools/HexString;->toHex([BII[CI)V

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static toHex([BII)Ljava/lang/String;
    .locals 2

    .line 4
    mul-int/lit8 v0, p2, 0x3

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [C

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lru/CryptoPro/JCP/tools/HexString;->toHex([BII[CI)V

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static toHex([I)Ljava/lang/String;
    .locals 3

    .line 5
    array-length v0, p0

    if-nez v0, :cond_0

    const-string p0, "NULL"

    return-object p0

    :cond_0
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x9

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [C

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v0, v2}, Lru/CryptoPro/JCP/tools/HexString;->toHex([III[CI)V

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static toHex([III)Ljava/lang/String;
    .locals 2

    .line 6
    mul-int/lit8 v0, p2, 0x9

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [C

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lru/CryptoPro/JCP/tools/HexString;->toHex([III[CI)V

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static toHex(B[CI)V
    .locals 2

    .line 7
    array-length v0, p1

    add-int/lit8 v1, p2, 0x2

    if-lt v0, v1, :cond_0

    sget-object v0, Lru/CryptoPro/JCP/tools/HexString;->HEX:[C

    ushr-int/lit8 v1, p0, 0x4

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v0, v1

    aput-char v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    and-int/lit8 p0, p0, 0xf

    aget-char p0, v0, p0

    aput-char p0, p1, p2

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static toHex(I[CI)V
    .locals 4

    .line 8
    array-length v0, p1

    add-int/lit8 v1, p2, 0x8

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    add-int v1, p2, v0

    sget-object v2, Lru/CryptoPro/JCP/tools/HexString;->HEX:[C

    ushr-int/lit8 v3, p0, 0x1c

    aget-char v2, v2, v3

    aput-char v2, p1, v1

    shl-int/lit8 p0, p0, 0x4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static toHex([BII[CI)V
    .locals 4

    .line 9
    array-length v0, p3

    mul-int/lit8 v1, p2, 0x3

    add-int/2addr v1, p4

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    sget-object v1, Lru/CryptoPro/JCP/tools/HexString;->HEX:[C

    add-int v2, v0, p1

    aget-byte v2, p0, v2

    ushr-int/lit8 v3, v2, 0x4

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v1, v3

    aput-char v3, p3, p4

    add-int/lit8 v3, p4, 0x1

    and-int/lit8 v2, v2, 0xf

    aget-char v1, v1, v2

    aput-char v1, p3, v3

    add-int/lit8 v1, p2, -0x1

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, p4, 0x2

    const/16 v2, 0x20

    aput-char v2, p3, v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p4, p4, 0x3

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static toHex([B[CI)V
    .locals 2

    .line 10
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1, p1, p2}, Lru/CryptoPro/JCP/tools/HexString;->toHex([BII[CI)V

    return-void
.end method

.method public static toHex([III[CI)V
    .locals 7

    .line 11
    array-length v0, p3

    mul-int/lit8 v1, p2, 0x9

    add-int/2addr v1, p4

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_2

    move v2, v0

    :goto_1
    const/16 v3, 0x8

    if-ge v2, v3, :cond_0

    add-int v3, p4, v2

    sget-object v4, Lru/CryptoPro/JCP/tools/HexString;->HEX:[C

    add-int v5, v1, p1

    aget v5, p0, v5

    mul-int/lit8 v6, v2, 0x4

    rsub-int/lit8 v6, v6, 0x1c

    ushr-int/2addr v5, v6

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    aput-char v4, p3, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, p2, -0x1

    if-ge v1, v2, :cond_1

    add-int/lit8 v2, p4, 0x8

    const/16 v3, 0x20

    aput-char v3, p3, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p4, p4, 0x9

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static toHex([I[CI)V
    .locals 2

    .line 12
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1, p1, p2}, Lru/CryptoPro/JCP/tools/HexString;->toHex([III[CI)V

    return-void
.end method

.method public static toHexLow(B)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [C

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lru/CryptoPro/JCP/tools/HexString;->toHexLow(B[CI)V

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static toHexLow(I)Ljava/lang/String;
    .locals 2

    .line 2
    const/16 v0, 0x8

    new-array v0, v0, [C

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lru/CryptoPro/JCP/tools/HexString;->toHexLow(I[CI)V

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static toHexLow([B)Ljava/lang/String;
    .locals 3

    .line 3
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [C

    const/4 v1, 0x0

    array-length v2, p0

    invoke-static {p0, v1, v2, v0, v1}, Lru/CryptoPro/JCP/tools/HexString;->toHexLow([BII[CI)V

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static toHexLow([BII)Ljava/lang/String;
    .locals 2

    .line 4
    mul-int/lit8 v0, p2, 0x3

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [C

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lru/CryptoPro/JCP/tools/HexString;->toHexLow([BII[CI)V

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static toHexLow([I)Ljava/lang/String;
    .locals 3

    .line 5
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x9

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [C

    const/4 v1, 0x0

    array-length v2, p0

    invoke-static {p0, v1, v2, v0, v1}, Lru/CryptoPro/JCP/tools/HexString;->toHexLow([III[CI)V

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static toHexLow([III)Ljava/lang/String;
    .locals 2

    .line 6
    mul-int/lit8 v0, p2, 0x9

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [C

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lru/CryptoPro/JCP/tools/HexString;->toHexLow([III[CI)V

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static toHexLow(B[CI)V
    .locals 2

    .line 7
    array-length v0, p1

    add-int/lit8 v1, p2, 0x2

    if-lt v0, v1, :cond_0

    sget-object v0, Lru/CryptoPro/JCP/tools/HexString;->hex:[C

    ushr-int/lit8 v1, p0, 0x4

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v0, v1

    aput-char v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    and-int/lit8 p0, p0, 0xf

    aget-char p0, v0, p0

    aput-char p0, p1, p2

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static toHexLow(I[CI)V
    .locals 4

    .line 8
    array-length v0, p1

    add-int/lit8 v1, p2, 0x8

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    add-int v1, p2, v0

    sget-object v2, Lru/CryptoPro/JCP/tools/HexString;->hex:[C

    ushr-int/lit8 v3, p0, 0x1c

    aget-char v2, v2, v3

    aput-char v2, p1, v1

    shl-int/lit8 p0, p0, 0x4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static toHexLow([BII[CI)V
    .locals 4

    .line 9
    array-length v0, p3

    mul-int/lit8 v1, p2, 0x3

    add-int/2addr v1, p4

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    sget-object v1, Lru/CryptoPro/JCP/tools/HexString;->hex:[C

    add-int v2, v0, p1

    aget-byte v2, p0, v2

    ushr-int/lit8 v3, v2, 0x4

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v1, v3

    aput-char v3, p3, p4

    add-int/lit8 v3, p4, 0x1

    and-int/lit8 v2, v2, 0xf

    aget-char v1, v1, v2

    aput-char v1, p3, v3

    add-int/lit8 v1, p2, -0x1

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, p4, 0x2

    const/16 v2, 0x20

    aput-char v2, p3, v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p4, p4, 0x3

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static toHexLow([B[CI)V
    .locals 2

    .line 10
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1, p1, p2}, Lru/CryptoPro/JCP/tools/HexString;->toHexLow([BII[CI)V

    return-void
.end method

.method public static toHexLow([III[CI)V
    .locals 7

    .line 11
    array-length v0, p3

    mul-int/lit8 v1, p2, 0x9

    add-int/2addr v1, p4

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_2

    move v2, v0

    :goto_1
    const/16 v3, 0x8

    if-ge v2, v3, :cond_0

    add-int v3, p4, v2

    sget-object v4, Lru/CryptoPro/JCP/tools/HexString;->hex:[C

    add-int v5, v1, p1

    aget v5, p0, v5

    mul-int/lit8 v6, v2, 0x4

    rsub-int/lit8 v6, v6, 0x1c

    ushr-int/2addr v5, v6

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    aput-char v4, p3, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, p2, -0x1

    if-ge v1, v2, :cond_1

    add-int/lit8 v2, p4, 0x8

    const/16 v3, 0x20

    aput-char v3, p3, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p4, p4, 0x9

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static toHexLow([I[CI)V
    .locals 2

    .line 12
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1, p1, p2}, Lru/CryptoPro/JCP/tools/HexString;->toHexLow([III[CI)V

    return-void
.end method

.method public static toHexNoSpaces([B)Ljava/lang/String;
    .locals 3

    .line 1
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    const/4 v1, 0x0

    array-length v2, p0

    invoke-static {p0, v1, v2, v0, v1}, Lru/CryptoPro/JCP/tools/HexString;->toHexNoSpaces([BII[CI)V

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static toHexNoSpaces([BII[CI)V
    .locals 4

    .line 2
    array-length v0, p3

    mul-int/lit8 v1, p2, 0x2

    add-int/2addr v1, p4

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    sget-object v1, Lru/CryptoPro/JCP/tools/HexString;->HEX:[C

    add-int v2, v0, p1

    aget-byte v2, p0, v2

    ushr-int/lit8 v3, v2, 0x4

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v1, v3

    aput-char v3, p3, p4

    add-int/lit8 v3, p4, 0x1

    and-int/lit8 v2, v2, 0xf

    aget-char v1, v1, v2

    aput-char v1, p3, v3

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p4, p4, 0x2

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
