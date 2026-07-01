.class public abstract enum Lhug;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lhug;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lhug;

    sput-object v0, Lhug;->$VALUES:[Lhug;

    return-void
.end method

.method public static a(I)V
    .locals 1

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "lengths must be >= 0"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b([BI)V
    .locals 0

    if-ltz p1, :cond_0

    array-length p0, p0

    if-ge p1, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p0
.end method

.method public static c([BII)V
    .locals 0

    invoke-static {p2}, Lhug;->a(I)V

    if-lez p2, :cond_0

    invoke-static {p0, p1}, Lhug;->b([BI)V

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    invoke-static {p0, p1}, Lhug;->b([BI)V

    :cond_0
    return-void
.end method

.method public static e([BI)B
    .locals 0

    aget-byte p0, p0, p1

    return p0
.end method

.method public static f([BI)I
    .locals 2

    sget-object v0, Lcxk;->NATIVE_BYTE_ORDER:Ljava/nio/ByteOrder;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_0

    invoke-static {p0, p1}, Lhug;->h([BI)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lhug;->i([BI)I

    move-result p0

    return p0
.end method

.method public static g([II)I
    .locals 0

    aget p0, p0, p1

    return p0
.end method

.method public static h([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static i([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static j([SI)I
    .locals 0

    aget-short p0, p0, p1

    const p1, 0xffff

    and-int/2addr p0, p1

    return p0
.end method

.method public static k([BI)I
    .locals 1

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v0

    return p0
.end method

.method public static l([BII)V
    .locals 0

    int-to-byte p2, p2

    aput-byte p2, p0, p1

    return-void
.end method

.method public static m([III)V
    .locals 0

    aput p2, p0, p1

    return-void
.end method

.method public static n([SII)V
    .locals 0

    int-to-short p2, p2

    aput-short p2, p0, p1

    return-void
.end method

.method public static o([BII)V
    .locals 2

    add-int/lit8 v0, p1, 0x1

    int-to-byte v1, p2

    aput-byte v1, p0, p1

    ushr-int/lit8 p1, p2, 0x8

    int-to-byte p1, p1

    aput-byte p1, p0, v0

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhug;
    .locals 1

    const-class v0, Lhug;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    invoke-static {p0}, Ll2k;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static values()[Lhug;
    .locals 1

    sget-object v0, Lhug;->$VALUES:[Lhug;

    invoke-virtual {v0}, [Lhug;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhug;

    return-object v0
.end method
