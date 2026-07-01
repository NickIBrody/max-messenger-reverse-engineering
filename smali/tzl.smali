.class public abstract Ltzl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[J

.field public static final c:[F

.field public static final d:[D

.field public static final e:[Z

.field public static final f:[Ljava/lang/String;

.field public static final g:[[B

.field public static final h:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Ltzl;->a:[I

    new-array v1, v0, [J

    sput-object v1, Ltzl;->b:[J

    new-array v1, v0, [F

    sput-object v1, Ltzl;->c:[F

    new-array v1, v0, [D

    sput-object v1, Ltzl;->d:[D

    new-array v1, v0, [Z

    sput-object v1, Ltzl;->e:[Z

    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Ltzl;->f:[Ljava/lang/String;

    new-array v1, v0, [[B

    sput-object v1, Ltzl;->g:[[B

    new-array v0, v0, [B

    sput-object v0, Ltzl;->h:[B

    return-void
.end method

.method public static final a(Lfu3;I)I
    .locals 3

    invoke-virtual {p0}, Lfu3;->e()I

    move-result v0

    invoke-virtual {p0, p1}, Lfu3;->K(I)Z

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Lfu3;->F()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-virtual {p0, p1}, Lfu3;->K(I)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lfu3;->J(I)V

    return v1
.end method

.method public static b(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x3

    return p0
.end method

.method public static c(I)I
    .locals 0

    and-int/lit8 p0, p0, 0x7

    return p0
.end method

.method public static d(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    or-int/2addr p0, p1

    return p0
.end method

.method public static e(Lfu3;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lfu3;->K(I)Z

    move-result p0

    return p0
.end method
