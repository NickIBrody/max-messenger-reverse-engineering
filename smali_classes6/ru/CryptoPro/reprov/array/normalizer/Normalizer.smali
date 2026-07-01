.class public Lru/CryptoPro/reprov/array/normalizer/Normalizer;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final COMPAT_BIT:I = 0x1

.field private static final COMPOSE_BIT:I = 0x4

.field private static final DEBUG:Z = false

.field public static final DECOMP:Lru/CryptoPro/reprov/array/normalizer/Normalizer$Mode;

.field private static final DECOMP_BIT:I = 0x2

.field public static final DECOMP_COMPAT:Lru/CryptoPro/reprov/array/normalizer/Normalizer$Mode;

.field public static final DONE:C = '\uffff'

.field static final HANGUL_BASE:C = '\uac00'

.field static final HANGUL_LIMIT:C = '\ud7a4'

.field public static final IGNORE_HANGUL:I = 0x1

.field private static final JAMO_LBASE:C = '\u1100'

.field private static final JAMO_LCOUNT:I = 0x13

.field private static final JAMO_NCOUNT:I = 0x24c

.field private static final JAMO_TBASE:C = '\u11a7'

.field private static final JAMO_TCOUNT:I = 0x1c

.field private static final JAMO_VBASE:C = '\u1161'

.field private static final JAMO_VCOUNT:I = 0x15

.field static final STR_INDEX_SHIFT:I = 0x2

.field static final STR_LENGTH_MASK:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/CryptoPro/reprov/array/normalizer/Normalizer$Mode;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lru/CryptoPro/reprov/array/normalizer/Normalizer$Mode;-><init>(I)V

    sput-object v0, Lru/CryptoPro/reprov/array/normalizer/Normalizer;->DECOMP:Lru/CryptoPro/reprov/array/normalizer/Normalizer$Mode;

    new-instance v0, Lru/CryptoPro/reprov/array/normalizer/Normalizer$Mode;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lru/CryptoPro/reprov/array/normalizer/Normalizer$Mode;-><init>(I)V

    sput-object v0, Lru/CryptoPro/reprov/array/normalizer/Normalizer;->DECOMP_COMPAT:Lru/CryptoPro/reprov/array/normalizer/Normalizer$Mode;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decompose(Ljava/lang/String;ZIZ)Ljava/lang/String;
    .locals 16

    const/4 v0, 0x1

    and-int/lit8 v1, p2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz p1, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    const/16 v3, 0x2ba9

    :goto_1
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eqz p3, :cond_2

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    move v8, v2

    move v9, v5

    goto :goto_2

    :cond_2
    move v8, v2

    move v9, v5

    move-object v7, v6

    :goto_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v10

    if-lt v8, v10, :cond_4

    if-ltz v9, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v4}, Lru/CryptoPro/reprov/array/normalizer/Normalizer;->fixCanonical(Ljava/lang/StringBuffer;)V

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    :goto_3
    if-ltz v9, :cond_6

    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v9

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->length()I

    move-result v11

    if-ne v10, v11, :cond_5

    move-object/from16 v11, p0

    move v10, v5

    goto :goto_4

    :cond_5
    move-object/from16 v11, p0

    goto :goto_4

    :cond_6
    add-int/lit8 v10, v8, 0x1

    move-object/from16 v11, p0

    invoke-virtual {v11, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    move v15, v9

    move v9, v8

    move v8, v10

    move v10, v15

    :goto_4
    sget-object v12, Lru/CryptoPro/reprov/array/normalizer/DecompData;->offsets:Lru/CryptoPro/reprov/array/normalizer/CompactCharArray;

    invoke-virtual {v12, v9}, Lru/CryptoPro/reprov/array/normalizer/CompactCharArray;->elementAt(C)C

    move-result v12

    and-int/lit16 v13, v12, 0x7fff

    if-le v13, v3, :cond_12

    const v14, 0x8000

    and-int/2addr v12, v14

    if-eqz v12, :cond_8

    if-nez v6, :cond_7

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    goto :goto_5

    :cond_7
    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    :goto_5
    sget-object v9, Lru/CryptoPro/reprov/array/normalizer/DecompData;->contents:Ljava/lang/String;

    invoke-static {v9, v13, v6}, Lru/CryptoPro/reprov/array/normalizer/Normalizer;->doAppend(Ljava/lang/String;ILjava/lang/StringBuffer;)I

    move v9, v2

    goto :goto_2

    :cond_8
    if-nez p3, :cond_9

    sget-object v9, Lru/CryptoPro/reprov/array/normalizer/DecompData;->contents:Ljava/lang/String;

    invoke-static {v9, v13, v4}, Lru/CryptoPro/reprov/array/normalizer/Normalizer;->doAppend(Ljava/lang/String;ILjava/lang/StringBuffer;)I

    goto/16 :goto_9

    :cond_9
    invoke-virtual {v7, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    sget-object v12, Lru/CryptoPro/reprov/array/normalizer/DecompData;->contents:Ljava/lang/String;

    invoke-static {v12, v13, v7}, Lru/CryptoPro/reprov/array/normalizer/Normalizer;->doAppend(Ljava/lang/String;ILjava/lang/StringBuffer;)I

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->length()I

    move-result v12

    if-gt v12, v0, :cond_b

    const/16 v12, 0x37e

    if-eq v9, v12, :cond_b

    const/16 v12, 0x1fef

    if-ne v9, v12, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    goto :goto_9

    :cond_b
    :goto_6
    move v9, v2

    :goto_7
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->length()I

    move-result v12

    if-ge v9, v12, :cond_14

    invoke-virtual {v7, v9}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v12

    const/16 v13, 0x9

    if-lt v12, v13, :cond_c

    const/16 v13, 0xd

    if-le v12, v13, :cond_10

    :cond_c
    const/16 v13, 0x20

    if-lt v12, v13, :cond_d

    const/16 v13, 0x2f

    if-le v12, v13, :cond_10

    :cond_d
    const/16 v13, 0x3a

    if-lt v12, v13, :cond_e

    const/16 v13, 0x40

    if-le v12, v13, :cond_10

    :cond_e
    const/16 v13, 0x5b

    if-lt v12, v13, :cond_f

    const/16 v13, 0x60

    if-le v12, v13, :cond_10

    :cond_f
    const/16 v13, 0x7b

    if-lt v12, v13, :cond_11

    const/16 v13, 0x7e

    if-gt v12, v13, :cond_11

    :cond_10
    const/16 v13, 0x27

    invoke-virtual {v4, v13}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_8

    :cond_11
    invoke-virtual {v4, v12}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_12
    const v12, 0xac00

    if-lt v9, v12, :cond_13

    const v12, 0xd7a4

    if-ge v9, v12, :cond_13

    if-eqz v1, :cond_13

    invoke-static {v9, v4, v3}, Lru/CryptoPro/reprov/array/normalizer/Normalizer;->hangulToJamo(CLjava/lang/StringBuffer;I)I

    goto :goto_9

    :cond_13
    invoke-virtual {v4, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_14
    :goto_9
    move v9, v10

    goto/16 :goto_2
.end method

.method public static doAppend(Ljava/lang/String;ILjava/lang/StringBuffer;)I
    .locals 3

    ushr-int/lit8 v0, p1, 0x2

    and-int/lit8 p1, p1, 0x3

    if-nez p1, :cond_1

    :goto_0
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 p1, p1, 0x1

    move v0, v1

    goto :goto_0

    :cond_0
    return p1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_2

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    move v0, v2

    goto :goto_1

    :cond_2
    return p1
.end method

.method private static fixCanonical(Ljava/lang/StringBuffer;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lru/CryptoPro/reprov/array/normalizer/Normalizer;->getClass(C)I

    move-result v1

    add-int/lit8 v0, v0, -0x2

    :goto_0
    if-ltz v0, :cond_3

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lru/CryptoPro/reprov/array/normalizer/Normalizer;->getClass(C)I

    move-result v2

    if-le v2, v1, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v3

    invoke-virtual {p0, v0, v3}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    invoke-virtual {p0, v2, v1}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    if-ge v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x2

    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lru/CryptoPro/reprov/array/normalizer/Normalizer;->getClass(C)I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public static final getClass(C)I
    .locals 1

    sget-object v0, Lru/CryptoPro/reprov/array/normalizer/DecompData;->canonClass:Lru/CryptoPro/reprov/array/normalizer/CompactByteArray;

    invoke-virtual {v0, p0}, Lru/CryptoPro/reprov/array/normalizer/CompactByteArray;->elementAt(C)B

    move-result p0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    add-int/lit16 p0, p0, 0x100

    return p0
.end method

.method public static hangulToJamo(CLjava/lang/StringBuffer;I)I
    .locals 3

    const v0, 0xac00

    sub-int/2addr p0, v0

    int-to-char p0, p0

    div-int/lit16 v0, p0, 0x24c

    add-int/lit16 v0, v0, 0x1100

    int-to-char v0, v0

    rem-int/lit16 v1, p0, 0x24c

    div-int/lit8 v1, v1, 0x1c

    add-int/lit16 v1, v1, 0x1161

    int-to-char v1, v1

    rem-int/lit8 p0, p0, 0x1c

    const/16 v2, 0x11a7

    add-int/2addr p0, v2

    int-to-char p0, p0

    invoke-static {v0, p2, p1}, Lru/CryptoPro/reprov/array/normalizer/Normalizer;->jamoAppend(CILjava/lang/StringBuffer;)I

    move-result v0

    invoke-static {v1, p2, p1}, Lru/CryptoPro/reprov/array/normalizer/Normalizer;->jamoAppend(CILjava/lang/StringBuffer;)I

    move-result v1

    add-int/2addr v0, v1

    if-eq p0, v2, :cond_0

    invoke-static {p0, p2, p1}, Lru/CryptoPro/reprov/array/normalizer/Normalizer;->jamoAppend(CILjava/lang/StringBuffer;)I

    move-result p0

    add-int/2addr v0, p0

    :cond_0
    return v0
.end method

.method public static final jamoAppend(CILjava/lang/StringBuffer;)I
    .locals 1

    sget-object v0, Lru/CryptoPro/reprov/array/normalizer/DecompData;->offsets:Lru/CryptoPro/reprov/array/normalizer/CompactCharArray;

    invoke-virtual {v0, p0}, Lru/CryptoPro/reprov/array/normalizer/CompactCharArray;->elementAt(C)C

    move-result v0

    if-le v0, p1, :cond_0

    sget-object p0, Lru/CryptoPro/reprov/array/normalizer/DecompData;->contents:Ljava/lang/String;

    invoke-static {p0, v0, p2}, Lru/CryptoPro/reprov/array/normalizer/Normalizer;->doAppend(Ljava/lang/String;ILjava/lang/StringBuffer;)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 p0, 0x1

    return p0
.end method

.method public static normalize(Ljava/lang/String;Lru/CryptoPro/reprov/array/normalizer/Normalizer$Mode;I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lru/CryptoPro/reprov/array/normalizer/Normalizer;->normalize(Ljava/lang/String;Lru/CryptoPro/reprov/array/normalizer/Normalizer$Mode;IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static normalize(Ljava/lang/String;Lru/CryptoPro/reprov/array/normalizer/Normalizer$Mode;IZ)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-virtual {p1}, Lru/CryptoPro/reprov/array/normalizer/Normalizer$Mode;->decomp()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lru/CryptoPro/reprov/array/normalizer/Normalizer$Mode;->compat()Z

    move-result p1

    invoke-static {p0, p1, p2, p3}, Lru/CryptoPro/reprov/array/normalizer/Normalizer;->decompose(Ljava/lang/String;ZIZ)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/InternalError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v1
.end method
