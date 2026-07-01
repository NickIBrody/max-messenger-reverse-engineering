.class public Lru/CryptoPro/JCP/params/EllipticParamsSpec2012_512$EllipticPoint512InstanceHolder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/CryptoPro/JCP/params/EllipticParamsSpec2012_512;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EllipticPoint512InstanceHolder"
.end annotation


# static fields
.field public static final POINTS:[Lru/CryptoPro/JCP/math/EllipticPoint;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lru/CryptoPro/JCP/params/EllipticConsts2012_512$Elliptic512InstanceHolder;->p_tc26_A_store_table:Lru/CryptoPro/JCP/math/EllipticPoint;

    sget-object v1, Lru/CryptoPro/JCP/params/EllipticConsts2012_512$Elliptic512InstanceHolder;->p_tc26_B_store_table:Lru/CryptoPro/JCP/math/EllipticPoint;

    sget-object v2, Lru/CryptoPro/JCP/params/EllipticConsts2012_512$Elliptic512InstanceHolder;->p_tc26_C_store_table:Lru/CryptoPro/JCP/math/EllipticPoint;

    filled-new-array {v0, v1, v2}, [Lru/CryptoPro/JCP/math/EllipticPoint;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/params/EllipticParamsSpec2012_512$EllipticPoint512InstanceHolder;->POINTS:[Lru/CryptoPro/JCP/math/EllipticPoint;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
