.class public Lru/CryptoPro/JCP/params/EllipticParamsSpec$EllipticPointInstanceHolder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/CryptoPro/JCP/params/EllipticParamsSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EllipticPointInstanceHolder"
.end annotation


# static fields
.field public static final POINTS:[Lru/CryptoPro/JCP/math/EllipticPoint;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    sget-object v0, Lru/CryptoPro/JCP/params/EllipticConsts$EllipticInstanceHolder;->p_desimal_store_table:Lru/CryptoPro/JCP/math/EllipticPoint;

    sget-object v1, Lru/CryptoPro/JCP/params/EllipticConsts$EllipticInstanceHolder;->p_CryptoPRO_store_table:Lru/CryptoPro/JCP/math/EllipticPoint;

    sget-object v2, Lru/CryptoPro/JCP/params/EllipticConsts$EllipticInstanceHolder;->p_PROvar1_store_table:Lru/CryptoPro/JCP/math/EllipticPoint;

    sget-object v3, Lru/CryptoPro/JCP/params/EllipticConsts$EllipticInstanceHolder;->p_OSCAR_store_table:Lru/CryptoPro/JCP/math/EllipticPoint;

    sget-object v6, Lru/CryptoPro/JCP/params/EllipticConsts$EllipticInstanceHolder;->p_Edw256_store_table:Lru/CryptoPro/JCP/math/EllipticPoint;

    move-object v4, v1

    move-object v5, v2

    move-object v7, v1

    move-object v8, v3

    move-object v9, v2

    filled-new-array/range {v0 .. v9}, [Lru/CryptoPro/JCP/math/EllipticPoint;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/params/EllipticParamsSpec$EllipticPointInstanceHolder;->POINTS:[Lru/CryptoPro/JCP/math/EllipticPoint;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
