.class public Lru/CryptoPro/JCP/params/EllipticParamsSpec2012_512$EllipticCurve512InstanceHolder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/CryptoPro/JCP/params/EllipticParamsSpec2012_512;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EllipticCurve512InstanceHolder"
.end annotation


# static fields
.field public static final CURVES:[Lru/CryptoPro/JCP/math/EllipticCurve;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lru/CryptoPro/JCP/params/EllipticConsts2012_512$Elliptic512InstanceHolder;->CURVE_tc26_A:Lru/CryptoPro/JCP/math/EllipticCurve;

    sget-object v1, Lru/CryptoPro/JCP/params/EllipticConsts2012_512$Elliptic512InstanceHolder;->CURVE_tc26_B:Lru/CryptoPro/JCP/math/EllipticCurve;

    sget-object v2, Lru/CryptoPro/JCP/params/EllipticConsts2012_512$Elliptic512InstanceHolder;->CURVE_tc26_C:Lru/CryptoPro/JCP/math/EllipticCurve;

    filled-new-array {v0, v1, v2}, [Lru/CryptoPro/JCP/math/EllipticCurve;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/params/EllipticParamsSpec2012_512$EllipticCurve512InstanceHolder;->CURVES:[Lru/CryptoPro/JCP/math/EllipticCurve;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
