.class public abstract Lru/CryptoPro/JCP/math/EllipticPoint;
.super Ljava/lang/Object;


# static fields
.field static final a:Lru/CryptoPro/JCP/math/BigIntr;

.field static final b:Lru/CryptoPro/JCP/math/BigIntr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/CryptoPro/JCP/math/BigIntr;

    sget-object v1, Lru/CryptoPro/JCP/math/BigIntr;->ONE:Lru/CryptoPro/JCP/math/BigIntr;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    sput-object v0, Lru/CryptoPro/JCP/math/EllipticPoint;->a:Lru/CryptoPro/JCP/math/BigIntr;

    new-instance v0, Lru/CryptoPro/JCP/math/BigIntr;

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    sput-object v0, Lru/CryptoPro/JCP/math/EllipticPoint;->b:Lru/CryptoPro/JCP/math/BigIntr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCopyInstance(Lru/CryptoPro/JCP/math/EllipticPoint;)Lru/CryptoPro/JCP/math/EllipticPoint;
    .locals 1

    invoke-virtual {p0}, Lru/CryptoPro/JCP/math/EllipticPoint;->getCurveType()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lru/CryptoPro/JCP/math/b;

    check-cast p0, Lru/CryptoPro/JCP/math/b;

    invoke-direct {v0, p0}, Lru/CryptoPro/JCP/math/b;-><init>(Lru/CryptoPro/JCP/math/b;)V

    return-object v0

    :cond_0
    new-instance v0, Lru/CryptoPro/JCP/math/a;

    check-cast p0, Lru/CryptoPro/JCP/math/a;

    invoke-direct {v0, p0}, Lru/CryptoPro/JCP/math/a;-><init>(Lru/CryptoPro/JCP/math/a;)V

    return-object v0
.end method

.method public static getInstance(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/EllipticCurve;)Lru/CryptoPro/JCP/math/EllipticPoint;
    .locals 3

    invoke-virtual {p2}, Lru/CryptoPro/JCP/math/EllipticCurve;->getType()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lru/CryptoPro/JCP/math/b;

    move-object v1, p2

    check-cast v1, Lalm;

    invoke-direct {v0, v1, p0, p1}, Lru/CryptoPro/JCP/math/b;-><init>(Lalm;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lru/CryptoPro/JCP/math/a;

    move-object v1, p2

    check-cast v1, Lrkm;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p1, v2}, Lru/CryptoPro/JCP/math/a;-><init>(Lrkm;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I)V

    invoke-virtual {v0}, Lru/CryptoPro/JCP/math/EllipticPoint;->toZ1()V

    :goto_0
    invoke-virtual {v0, p2}, Lru/CryptoPro/JCP/math/EllipticPoint;->onCurve(Lru/CryptoPro/JCP/math/EllipticCurve;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static getInstanceOfTwistedEdwardsByInverted(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/EllipticCurve;)Lru/CryptoPro/JCP/math/EllipticPoint;
    .locals 3

    invoke-virtual {p2}, Lru/CryptoPro/JCP/math/EllipticCurve;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Lru/CryptoPro/JCP/math/a;

    move-object v2, p2

    check-cast v2, Lrkm;

    invoke-direct {v0, v2, p0, p1, v1}, Lru/CryptoPro/JCP/math/a;-><init>(Lrkm;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;I)V

    invoke-virtual {v0}, Lru/CryptoPro/JCP/math/EllipticPoint;->toZ1()V

    invoke-virtual {v0, p2}, Lru/CryptoPro/JCP/math/EllipticPoint;->onCurve(Lru/CryptoPro/JCP/math/EllipticCurve;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Curve is not Edwards elliptic curve."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getInstanceOnIntArray(Lru/CryptoPro/JCP/math/EllipticCurve;[I)Lru/CryptoPro/JCP/math/EllipticPoint;
    .locals 2

    invoke-virtual {p0}, Lru/CryptoPro/JCP/math/EllipticCurve;->getType()I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lru/CryptoPro/JCP/math/b;

    move-object v1, p0

    check-cast v1, Lalm;

    invoke-direct {v0, v1, p1}, Lru/CryptoPro/JCP/math/b;-><init>(Lalm;[I)V

    invoke-virtual {v0, p0}, Lru/CryptoPro/JCP/math/EllipticPoint;->onCurve(Lru/CryptoPro/JCP/math/EllipticCurve;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong curve type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getInstanceOnProjective(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/EllipticCurve;)Lru/CryptoPro/JCP/math/EllipticPoint;
    .locals 2

    invoke-virtual {p3}, Lru/CryptoPro/JCP/math/EllipticCurve;->getType()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lru/CryptoPro/JCP/math/b;

    move-object v1, p3

    check-cast v1, Lalm;

    invoke-direct {v0, v1, p0, p1, p2}, Lru/CryptoPro/JCP/math/b;-><init>(Lalm;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lru/CryptoPro/JCP/math/a;

    move-object v1, p3

    check-cast v1, Lrkm;

    invoke-direct {v0, v1, p0, p1, p2}, Lru/CryptoPro/JCP/math/a;-><init>(Lrkm;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)V

    :goto_0
    invoke-virtual {v0, p3}, Lru/CryptoPro/JCP/math/EllipticPoint;->onCurve(Lru/CryptoPro/JCP/math/EllipticCurve;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static getInstanceOnWeierstrassCoords(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/EllipticCurve;)Lru/CryptoPro/JCP/math/EllipticPoint;
    .locals 2

    invoke-virtual {p2}, Lru/CryptoPro/JCP/math/EllipticCurve;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lru/CryptoPro/JCP/math/a;

    move-object v1, p2

    check-cast v1, Lrkm;

    invoke-direct {v0, p0, p1, v1}, Lru/CryptoPro/JCP/math/a;-><init>(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lrkm;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lru/CryptoPro/JCP/math/b;

    move-object v1, p2

    check-cast v1, Lalm;

    invoke-direct {v0, v1, p0, p1}, Lru/CryptoPro/JCP/math/b;-><init>(Lalm;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)V

    :goto_0
    invoke-virtual {v0, p2}, Lru/CryptoPro/JCP/math/EllipticPoint;->onCurve(Lru/CryptoPro/JCP/math/EllipticCurve;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static getNullInstance(Lru/CryptoPro/JCP/math/EllipticCurve;)Lru/CryptoPro/JCP/math/EllipticPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-virtual {p0}, Lru/CryptoPro/JCP/math/EllipticCurve;->getType()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lru/CryptoPro/JCP/math/b;

    check-cast p0, Lalm;

    invoke-direct {v0, p0}, Lru/CryptoPro/JCP/math/b;-><init>(Lalm;)V

    return-object v0

    :cond_0
    new-instance v0, Lru/CryptoPro/JCP/math/a;

    check-cast p0, Lrkm;

    invoke-direct {v0, p0}, Lru/CryptoPro/JCP/math/a;-><init>(Lrkm;)V

    return-object v0
.end method

.method public static translatePoint(Lru/CryptoPro/JCP/math/EllipticPoint;Lru/CryptoPro/JCP/math/EllipticCurve;)Lru/CryptoPro/JCP/math/EllipticPoint;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lru/CryptoPro/JCP/math/EllipticPoint;->getCurveType()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lru/CryptoPro/JCP/math/EllipticCurve;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lru/CryptoPro/JCP/math/a;

    check-cast p0, Lru/CryptoPro/JCP/math/b;

    check-cast p1, Lrkm;

    invoke-direct {v0, p0, p1}, Lru/CryptoPro/JCP/math/a;-><init>(Lru/CryptoPro/JCP/math/b;Lrkm;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static translatePoint([ILru/CryptoPro/JCP/math/EllipticCurve;)Lru/CryptoPro/JCP/math/EllipticPoint;
    .locals 5

    .line 2
    invoke-virtual {p1}, Lru/CryptoPro/JCP/math/EllipticCurve;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    if-eqz p0, :cond_2

    array-length v0, p0

    const/16 v2, 0x10

    if-eq v0, v2, :cond_0

    array-length v0, p0

    const/16 v2, 0x20

    if-ne v0, v2, :cond_2

    :cond_0
    new-instance v0, Lru/CryptoPro/JCP/math/BigIntr;

    array-length v2, p0

    shr-int/2addr v2, v1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3, v2}, Lru/CryptoPro/JCP/math/BigIntr;-><init>([III)V

    new-instance v2, Lru/CryptoPro/JCP/math/BigIntr;

    array-length v3, p0

    shr-int/2addr v3, v1

    array-length v4, p0

    shr-int/lit8 v1, v4, 0x1

    invoke-direct {v2, p0, v3, v1}, Lru/CryptoPro/JCP/math/BigIntr;-><init>([III)V

    new-instance p0, Lru/CryptoPro/JCP/math/a;

    move-object v1, p1

    check-cast v1, Lrkm;

    invoke-direct {p0, v0, v2, v1}, Lru/CryptoPro/JCP/math/a;-><init>(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lrkm;)V

    invoke-virtual {p0, p1}, Lru/CryptoPro/JCP/math/EllipticPoint;->onCurve(Lru/CryptoPro/JCP/math/EllipticCurve;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public abstract add(Lru/CryptoPro/JCP/math/EllipticPoint;)Lru/CryptoPro/JCP/math/EllipticPoint;
.end method

.method public abstract equals(Lru/CryptoPro/JCP/math/EllipticPoint;)Z
.end method

.method public abstract generateTable()Lru/CryptoPro/JCP/math/EllipticPoint;
.end method

.method public abstract getCurveType()I
.end method

.method public abstract getU()Lru/CryptoPro/JCP/math/BigIntr;
.end method

.method public abstract getV()Lru/CryptoPro/JCP/math/BigIntr;
.end method

.method public abstract getX()Lru/CryptoPro/JCP/math/BigIntr;
.end method

.method public abstract getY()Lru/CryptoPro/JCP/math/BigIntr;
.end method

.method public abstract isNull()Z
.end method

.method public abstract onCurve(Lru/CryptoPro/JCP/math/EllipticCurve;)Z
.end method

.method public abstract powerHEX(Lru/CryptoPro/JCP/math/BigIntr;Z)Lru/CryptoPro/JCP/math/EllipticPoint;
.end method

.method public abstract powerTAB(Lru/CryptoPro/JCP/math/BigIntr;Z)Lru/CryptoPro/JCP/math/EllipticPoint;
.end method

.method public abstract printTable()Ljava/lang/String;
.end method

.method public abstract toZ1()V
.end method
