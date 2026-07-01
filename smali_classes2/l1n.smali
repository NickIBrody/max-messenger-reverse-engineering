.class public final Ll1n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll1n;

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ll1n;

    invoke-direct {v0}, Ll1n;-><init>()V

    sput-object v0, Ll1n;->a:Ll1n;

    const/16 v0, 0x80

    new-array v0, v0, [I

    const/16 v1, 0x30

    const/4 v2, 0x0

    aput v2, v0, v1

    const/16 v1, 0x31

    const/4 v2, 0x1

    aput v2, v0, v1

    const/16 v1, 0x32

    const/4 v2, 0x2

    aput v2, v0, v1

    const/16 v1, 0x33

    const/4 v2, 0x3

    aput v2, v0, v1

    const/16 v1, 0x34

    const/4 v2, 0x4

    aput v2, v0, v1

    const/16 v1, 0x35

    const/4 v2, 0x5

    aput v2, v0, v1

    const/16 v1, 0x36

    const/4 v2, 0x6

    aput v2, v0, v1

    const/16 v1, 0x37

    const/4 v2, 0x7

    aput v2, v0, v1

    const/16 v1, 0x38

    const/16 v2, 0x8

    aput v2, v0, v1

    const/16 v1, 0x39

    const/16 v2, 0x9

    aput v2, v0, v1

    const/16 v1, 0x61

    const/16 v2, 0xa

    aput v2, v0, v1

    const/16 v1, 0x62

    const/16 v3, 0xb

    aput v3, v0, v1

    const/16 v1, 0x63

    const/16 v4, 0xc

    aput v4, v0, v1

    const/16 v1, 0x64

    const/16 v5, 0xd

    aput v5, v0, v1

    const/16 v1, 0x65

    const/16 v6, 0xe

    aput v6, v0, v1

    const/16 v1, 0x66

    const/16 v7, 0xf

    aput v7, v0, v1

    const/16 v1, 0x41

    aput v2, v0, v1

    const/16 v1, 0x42

    aput v3, v0, v1

    const/16 v1, 0x43

    aput v4, v0, v1

    const/16 v1, 0x44

    aput v5, v0, v1

    const/16 v1, 0x45

    aput v6, v0, v1

    const/16 v1, 0x46

    aput v7, v0, v1

    sput-object v0, Ll1n;->b:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    sget-object v0, Ll1n;->b:[I

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    aget v2, v0, v2

    shl-int/lit8 v2, v2, 0x1c

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aget v3, v0, v3

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v2, v3

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aget v4, v0, v4

    shl-int/lit8 v4, v4, 0x14

    or-int/2addr v2, v4

    const/4 v4, 0x3

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aget v4, v0, v4

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v2, v4

    const/4 v4, 0x4

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aget v5, v0, v5

    shl-int/lit8 v5, v5, 0xc

    or-int/2addr v2, v5

    const/4 v5, 0x5

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aget v5, v0, v5

    const/16 v6, 0x8

    shl-int/2addr v5, v6

    or-int/2addr v2, v5

    const/4 v5, 0x6

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aget v5, v0, v5

    shl-int/2addr v5, v4

    or-int/2addr v2, v5

    const/4 v5, 0x7

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aget v0, v0, v5

    or-int/2addr v0, v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v6

    div-int/2addr v2, v3

    new-array v3, v2, [B

    :goto_0
    if-ge v1, v2, :cond_0

    rem-int/lit8 v5, v1, 0x4

    mul-int/2addr v5, v6

    ushr-int v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    sget-object v7, Ll1n;->b:[I

    mul-int/lit8 v8, v1, 0x2

    add-int v9, v6, v8

    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    aget v9, v7, v9

    shl-int/2addr v9, v4

    add-int/lit8 v8, v8, 0x9

    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    aget v7, v7, v8

    or-int/2addr v7, v9

    xor-int/2addr v5, v7

    int-to-byte v5, v5

    aput-byte v5, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    sget-object v0, Liv2;->b:Ljava/nio/charset/Charset;

    invoke-direct {p1, v3, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1
.end method
