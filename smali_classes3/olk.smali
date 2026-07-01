.class public abstract enum Lolk;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lolk;

.field private static final BYTE_ARRAY_OFFSET:J

.field private static final BYTE_ARRAY_SCALE:I

.field private static final INT_ARRAY_OFFSET:J

.field private static final INT_ARRAY_SCALE:I

.field private static final SHORT_ARRAY_OFFSET:J

.field private static final SHORT_ARRAY_SCALE:I

.field private static final UNSAFE:Lsun/misc/Unsafe;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-class v0, [S

    const-class v1, [I

    const-class v2, [B

    const-string v3, "Cannot access Unsafe"

    const/4 v4, 0x0

    new-array v4, v4, [Lolk;

    sput-object v4, Lolk;->$VALUES:[Lolk;

    :try_start_0
    const-class v4, Lsun/misc/Unsafe;

    const-string v5, "theUnsafe"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsun/misc/Unsafe;

    sput-object v4, Lolk;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v4, v2}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v5

    int-to-long v5, v5

    sput-wide v5, Lolk;->BYTE_ARRAY_OFFSET:J

    invoke-virtual {v4, v2}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v2

    sput v2, Lolk;->BYTE_ARRAY_SCALE:I

    invoke-virtual {v4, v1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v2

    int-to-long v5, v2

    sput-wide v5, Lolk;->INT_ARRAY_OFFSET:J

    invoke-virtual {v4, v1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v1

    sput v1, Lolk;->INT_ARRAY_SCALE:I

    invoke-virtual {v4, v0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v1

    int-to-long v1, v1

    sput-wide v1, Lolk;->SHORT_ARRAY_OFFSET:J

    invoke-virtual {v4, v0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v0

    sput v0, Lolk;->SHORT_ARRAY_SCALE:I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v0, v3}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    new-instance v0, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v0, v3}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    new-instance v0, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v0, v3}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a([BI)V
    .locals 0

    invoke-static {p0, p1}, Lhug;->b([BI)V

    return-void
.end method

.method public static b([BII)V
    .locals 0

    invoke-static {p0, p1, p2}, Lhug;->c([BII)V

    return-void
.end method

.method public static c([BI)B
    .locals 5

    sget-object v0, Lolk;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lolk;->BYTE_ARRAY_OFFSET:J

    sget v3, Lolk;->BYTE_ARRAY_SCALE:I

    mul-int/2addr v3, p1

    int-to-long v3, v3

    add-long/2addr v1, v3

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method public static e([BI)I
    .locals 5

    sget-object v0, Lolk;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lolk;->BYTE_ARRAY_OFFSET:J

    int-to-long v3, p1

    add-long/2addr v1, v3

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method public static f([II)I
    .locals 5

    sget-object v0, Lolk;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lolk;->INT_ARRAY_OFFSET:J

    sget v3, Lolk;->INT_ARRAY_SCALE:I

    mul-int/2addr v3, p1

    int-to-long v3, v3

    add-long/2addr v1, v3

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method public static g([BI)J
    .locals 5

    sget-object v0, Lolk;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lolk;->BYTE_ARRAY_OFFSET:J

    int-to-long v3, p1

    add-long/2addr v1, v3

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static h([SI)I
    .locals 5

    sget-object v0, Lolk;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lolk;->SHORT_ARRAY_OFFSET:J

    sget v3, Lolk;->SHORT_ARRAY_SCALE:I

    mul-int/2addr v3, p1

    int-to-long v3, v3

    add-long/2addr v1, v3

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getShort(Ljava/lang/Object;J)S

    move-result p0

    const p1, 0xffff

    and-int/2addr p0, p1

    return p0
.end method

.method public static i([BI)S
    .locals 5

    sget-object v0, Lolk;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lolk;->BYTE_ARRAY_OFFSET:J

    int-to-long v3, p1

    add-long/2addr v1, v3

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getShort(Ljava/lang/Object;J)S

    move-result p0

    return p0
.end method

.method public static j([BI)I
    .locals 1

    invoke-static {p0, p1}, Lolk;->i([BI)S

    move-result p0

    sget-object p1, Lcxk;->NATIVE_BYTE_ORDER:Ljava/nio/ByteOrder;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p0

    :cond_0
    const p1, 0xffff

    and-int/2addr p0, p1

    return p0
.end method

.method public static k([BIB)V
    .locals 5

    sget-object v0, Lolk;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lolk;->BYTE_ARRAY_OFFSET:J

    sget v3, Lolk;->BYTE_ARRAY_SCALE:I

    mul-int/2addr v3, p1

    int-to-long v3, v3

    add-long/2addr v1, v3

    invoke-virtual {v0, p0, v1, v2, p2}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static l([BII)V
    .locals 0

    int-to-byte p2, p2

    invoke-static {p0, p1, p2}, Lolk;->k([BIB)V

    return-void
.end method

.method public static m([BII)V
    .locals 5

    sget-object v0, Lolk;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lolk;->BYTE_ARRAY_OFFSET:J

    int-to-long v3, p1

    add-long/2addr v1, v3

    invoke-virtual {v0, p0, v1, v2, p2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static n([III)V
    .locals 5

    sget-object v0, Lolk;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lolk;->INT_ARRAY_OFFSET:J

    sget v3, Lolk;->INT_ARRAY_SCALE:I

    mul-int/2addr v3, p1

    int-to-long v3, v3

    add-long/2addr v1, v3

    invoke-virtual {v0, p0, v1, v2, p2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static o([BIJ)V
    .locals 6

    sget-object v0, Lolk;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lolk;->BYTE_ARRAY_OFFSET:J

    int-to-long v3, p1

    add-long v2, v1, v3

    move-object v1, p0

    move-wide v4, p2

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public static p([BIS)V
    .locals 5

    sget-object v0, Lolk;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lolk;->BYTE_ARRAY_OFFSET:J

    int-to-long v3, p1

    add-long/2addr v1, v3

    invoke-virtual {v0, p0, v1, v2, p2}, Lsun/misc/Unsafe;->putShort(Ljava/lang/Object;JS)V

    return-void
.end method

.method public static q([SII)V
    .locals 5

    sget-object v0, Lolk;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lolk;->SHORT_ARRAY_OFFSET:J

    sget v3, Lolk;->SHORT_ARRAY_SCALE:I

    mul-int/2addr v3, p1

    int-to-long v3, v3

    add-long/2addr v1, v3

    int-to-short p1, p2

    invoke-virtual {v0, p0, v1, v2, p1}, Lsun/misc/Unsafe;->putShort(Ljava/lang/Object;JS)V

    return-void
.end method

.method public static r([BII)V
    .locals 1

    int-to-byte v0, p2

    invoke-static {p0, p1, v0}, Lolk;->k([BIB)V

    add-int/lit8 p1, p1, 0x1

    ushr-int/lit8 p2, p2, 0x8

    int-to-byte p2, p2

    invoke-static {p0, p1, p2}, Lolk;->k([BIB)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lolk;
    .locals 1

    const-class v0, Lolk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    invoke-static {p0}, Ll2k;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static values()[Lolk;
    .locals 1

    sget-object v0, Lolk;->$VALUES:[Lolk;

    invoke-virtual {v0}, [Lolk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lolk;

    return-object v0
.end method
