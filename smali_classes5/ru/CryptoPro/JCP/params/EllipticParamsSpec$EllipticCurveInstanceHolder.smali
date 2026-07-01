.class public Lru/CryptoPro/JCP/params/EllipticParamsSpec$EllipticCurveInstanceHolder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/CryptoPro/JCP/params/EllipticParamsSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EllipticCurveInstanceHolder"
.end annotation


# static fields
.field public static final CURVES:[Lru/CryptoPro/JCP/math/EllipticCurve;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    sget-object v0, Lru/CryptoPro/JCP/params/EllipticConsts$EllipticInstanceHolder;->CURVE_desimal:Lru/CryptoPro/JCP/math/EllipticCurve;

    sget-object v1, Lru/CryptoPro/JCP/params/EllipticConsts$EllipticInstanceHolder;->CURVE_CryptoPRO:Lru/CryptoPro/JCP/math/EllipticCurve;

    sget-object v2, Lru/CryptoPro/JCP/params/EllipticConsts$EllipticInstanceHolder;->CURVE_PROvar1:Lru/CryptoPro/JCP/math/EllipticCurve;

    sget-object v3, Lru/CryptoPro/JCP/params/EllipticConsts$EllipticInstanceHolder;->CURVE_OSCAR:Lru/CryptoPro/JCP/math/EllipticCurve;

    sget-object v6, Lru/CryptoPro/JCP/params/EllipticConsts$EllipticInstanceHolder;->CURVE_Edw256:Lru/CryptoPro/JCP/math/EllipticCurve;

    move-object v4, v1

    move-object v5, v2

    move-object v7, v1

    move-object v8, v3

    move-object v9, v2

    filled-new-array/range {v0 .. v9}, [Lru/CryptoPro/JCP/math/EllipticCurve;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/params/EllipticParamsSpec$EllipticCurveInstanceHolder;->CURVES:[Lru/CryptoPro/JCP/math/EllipticCurve;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
