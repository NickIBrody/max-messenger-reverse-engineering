.class public Lru/CryptoPro/JCP/params/EllipticConsts$EllipticInstanceHolder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/CryptoPro/JCP/params/EllipticConsts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EllipticInstanceHolder"
.end annotation


# static fields
.field public static final CURVE_CryptoPRO:Lru/CryptoPro/JCP/math/EllipticCurve;

.field public static final CURVE_Edw256:Lru/CryptoPro/JCP/math/EllipticCurve;

.field public static final CURVE_OSCAR:Lru/CryptoPro/JCP/math/EllipticCurve;

.field public static final CURVE_PROvar1:Lru/CryptoPro/JCP/math/EllipticCurve;

.field public static final CURVE_desimal:Lru/CryptoPro/JCP/math/EllipticCurve;

.field public static final p_CryptoPRO_store_table:Lru/CryptoPro/JCP/math/EllipticPoint;

.field public static final p_Edw256_store_table:Lru/CryptoPro/JCP/math/EllipticPoint;

.field public static final p_OSCAR_store_table:Lru/CryptoPro/JCP/math/EllipticPoint;

.field public static final p_PROvar1_store_table:Lru/CryptoPro/JCP/math/EllipticPoint;

.field public static final p_desimal_store_table:Lru/CryptoPro/JCP/math/EllipticPoint;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lru/CryptoPro/JCP/math/BigIntr;

    sget-object v1, Lru/CryptoPro/JCP/params/EllipticConsts;->ECCa_desimal:[I

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/math/BigIntr;-><init>([I)V

    new-instance v1, Lru/CryptoPro/JCP/math/BigIntr;

    sget-object v2, Lru/CryptoPro/JCP/params/EllipticConsts;->ECCb_desimal:[I

    invoke-direct {v1, v2}, Lru/CryptoPro/JCP/math/BigIntr;-><init>([I)V

    new-instance v2, Lru/CryptoPro/JCP/math/BigIntr;

    sget-object v3, Lru/CryptoPro/JCP/params/EllipticConsts;->ECCp_desimal:[I

    invoke-direct {v2, v3}, Lru/CryptoPro/JCP/math/BigIntr;-><init>([I)V

    new-instance v3, Lru/CryptoPro/JCP/math/BigIntr;

    sget-object v4, Lru/CryptoPro/JCP/params/EllipticConsts;->ECCq_desimal:[I

    invoke-direct {v3, v4}, Lru/CryptoPro/JCP/math/BigIntr;-><init>([I)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lru/CryptoPro/JCP/math/EllipticCurve;->getInstance(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;II)Lru/CryptoPro/JCP/math/EllipticCurve;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/params/EllipticConsts$EllipticInstanceHolder;->CURVE_desimal:Lru/CryptoPro/JCP/math/EllipticCurve;

    new-instance v1, Lru/CryptoPro/JCP/math/BigIntr;

    sget-object v2, Lru/CryptoPro/JCP/params/EllipticConsts;->ECCx_desimal:[I

    invoke-direct {v1, v2}, Lru/CryptoPro/JCP/math/BigIntr;-><init>([I)V

    new-instance v2, Lru/CryptoPro/JCP/math/BigIntr;

    sget-object v3, Lru/CryptoPro/JCP/params/EllipticConsts;->ECCy_desimal:[I

    invoke-direct {v2, v3}, Lru/CryptoPro/JCP/math/BigIntr;-><init>([I)V

    invoke-static {v1, v2, v0}, Lru/CryptoPro/JCP/math/EllipticPoint;->getInstance(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/EllipticCurve;)Lru/CryptoPro/JCP/math/EllipticPoint;

    move-result-object v0

    invoke-virtual {v0}, Lru/CryptoPro/JCP/math/EllipticPoint;->generateTable()Lru/CryptoPro/JCP/math/EllipticPoint;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/params/EllipticConsts$EllipticInstanceHolder;->p_desimal_store_table:Lru/CryptoPro/JCP/math/EllipticPoint;

    new-instance v1, Lru/CryptoPro/JCP/math/BigIntr;

    sget-object v0, Lru/CryptoPro/JCP/params/EllipticConsts;->ECCa_CryptoPRO:[I

    invoke-direct {v1, v0}, Lru/CryptoPro/JCP/math/BigIntr;-><init>([I)V

    new-instance v2, Lru/CryptoPro/JCP/math/BigIntr;

    sget-object v0, Lru/CryptoPro/JCP/params/EllipticConsts;->ECCb_CryptoPRO:[I

    invoke-direct {v2, v0}, Lru/CryptoPro/JCP/math/BigIntr;-><init>([I)V

    new-instance v3, Lru/CryptoPro/JCP/math/BigIntr;

    sget-object v0, Lru/CryptoPro/JCP/params/EllipticConsts;->ECCp_CryptoPRO:[I

    invoke-direct {v3, v0}, Lru/CryptoPro/JCP/math/BigIntr;-><init>([I)V

    new-instance v4, Lru/CryptoPro/JCP/math/BigIntr;

    sget-object v0, Lru/CryptoPro/JCP/params/EllipticConsts;->ECCq_CryptoPRO:[I

    invoke-direct {v4, v0}, Lru/CryptoPro/JCP/math/BigIntr;-><init>([I)V

    const/4 v5, -0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lru/CryptoPro/JCP/math/EllipticCurve;->getInstance(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;II)Lru/CryptoPro/JCP/math/EllipticCurve;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/params/EllipticConsts$EllipticInstanceHolder;->CURVE_CryptoPRO:Lru/CryptoPro/JCP/math/EllipticCurve;

    new-instance v1, Lru/CryptoPro/JCP/math/BigIntr;

    sget-object v2, Lru/CryptoPro/JCP/params/EllipticConsts;->ECCx_CryptoPRO:[I

    invoke-direct {v1, v2}, Lru/CryptoPro/JCP/math/BigIntr;-><init>([I)V

    new-instance v2, Lru/CryptoPro/JCP/math/BigIntr;

    sget-object v3, Lru/CryptoPro/JCP/params/EllipticConsts;->ECCy_CryptoPRO:[I

    invoke-direct {v2, v3}, Lru/CryptoPro/JCP/math/BigIntr;-><init>([I)V

    invoke-static {v1, v2, v0}, Lru/CryptoPro/JCP/math/EllipticPoint;->getInstance(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/EllipticCurve;)Lru/CryptoPro/JCP/math/EllipticPoint;

    move-result-object v0

    invoke-virtual {v0}, Lru/CryptoPro/JCP/math/EllipticPoint;->generateTable()Lru/CryptoPro/JCP/math/EllipticPoint;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/params/EllipticConsts$EllipticInstanceHolder;->p_CryptoPRO_store_table:Lru/CryptoPro/JCP/math/EllipticPoint;

    new-instance v1, Lru/CryptoPro/JCP/math/BigIntr;

    sget-object v0, Lru/CryptoPro/JCP/params/EllipticConsts;->ECCa_PROvar1:[I

    invoke-direct {v1, v0}, Lru/CryptoPro/JCP/math/BigIntr;-><init>([I)V

    new-instance v2, Lru/CryptoPro/JCP/math/BigIntr;

    sget-object v0, Lru/CryptoPro/JCP/params/EllipticConsts;->ECCb_PROvar1:[I

    invoke-direct {v2, v0}, Lru/CryptoPro/JCP/math/BigIntr;-><init>([I)V

    new-instance v3, Lru/CryptoPro/JCP/math/BigIntr;

    sget-object v0, Lru/CryptoPro/JCP/params/EllipticConsts;->ECCp_PROvar1:[I

    invoke-direct {v3, v0}, Lru/CryptoPro/JCP/math/BigIntr;-><init>([I)V

    new-instance v4, Lru/CryptoPro/JCP/math/BigIntr;

    sget-object v0, Lru/CryptoPro/JCP/params/EllipticConsts;->ECCq_PROvar1:[I

    invoke-direct {v4, v0}, Lru/CryptoPro/JCP/math/BigIntr;-><init>([I)V

    const/4 v5, 0x2

    invoke-static/range {v1 .. v6}, Lru/CryptoPro/JCP/math/EllipticCurve;->getInstance(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;II)Lru/CryptoPro/JCP/math/EllipticCurve;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/params/EllipticConsts$EllipticInstanceHolder;->CURVE_PROvar1:Lru/CryptoPro/JCP/math/EllipticCurve;

    new-instance v1, Lru/CryptoPro/JCP/math/BigIntr;

    sget-object v2, Lru/CryptoPro/JCP/params/EllipticConsts;->ECCx_PROvar1:[I

    invoke-direct {v1, v2}, Lru/CryptoPro/JCP/math/BigIntr;-><init>([I)V

    new-instance v2, Lru/CryptoPro/JCP/math/BigIntr;

    sget-object v3, Lru/CryptoPro/JCP/params/EllipticConsts;->ECCy_PROvar1:[I

    invoke-direct {v2, v3}, Lru/CryptoPro/JCP/math/BigIntr;-><init>([I)V

    invoke-static {v1, v2, v0}, Lru/CryptoPro/JCP/math/EllipticPoint;->getInstance(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/EllipticCurve;)Lru/CryptoPro/JCP/math/EllipticPoint;

    move-result-object v0

    invoke-virtual {v0}, Lru/CryptoPro/JCP/math/EllipticPoint;->generateTable()Lru/CryptoPro/JCP/math/EllipticPoint;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/params/EllipticConsts$EllipticInstanceHolder;->p_PROvar1_store_table:Lru/CryptoPro/JCP/math/EllipticPoint;

    new-instance v1, Lru/CryptoPro/JCP/math/BigIntr;

    sget-object v0, Lru/CryptoPro/JCP/params/EllipticConsts;->ECCa_OSCAR:[I

    invoke-direct {v1, v0}, Lru/CryptoPro/JCP/math/BigIntr;-><init>([I)V

    new-instance v2, Lru/CryptoPro/JCP/math/BigIntr;

    sget-object v0, Lru/CryptoPro/JCP/params/EllipticConsts;->ECCb_OSCAR:[I

    invoke-direct {v2, v0}, Lru/CryptoPro/JCP/math/BigIntr;-><init>([I)V

    new-instance v3, Lru/CryptoPro/JCP/math/BigIntr;

    sget-object v0, Lru/CryptoPro/JCP/params/EllipticConsts;->ECCp_OSCAR:[I

    invoke-direct {v3, v0}, Lru/CryptoPro/JCP/math/BigIntr;-><init>([I)V

    new-instance v4, Lru/CryptoPro/JCP/math/BigIntr;

    sget-object v0, Lru/CryptoPro/JCP/params/EllipticConsts;->ECCq_OSCAR:[I

    invoke-direct {v4, v0}, Lru/CryptoPro/JCP/math/BigIntr;-><init>([I)V

    const/4 v5, 0x1

    invoke-static/range {v1 .. v6}, Lru/CryptoPro/JCP/math/EllipticCurve;->getInstance(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;II)Lru/CryptoPro/JCP/math/EllipticCurve;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/params/EllipticConsts$EllipticInstanceHolder;->CURVE_OSCAR:Lru/CryptoPro/JCP/math/EllipticCurve;

    new-instance v1, Lru/CryptoPro/JCP/math/BigIntr;

    sget-object v2, Lru/CryptoPro/JCP/params/EllipticConsts;->ECCx_OSCAR:[I

    invoke-direct {v1, v2}, Lru/CryptoPro/JCP/math/BigIntr;-><init>([I)V

    new-instance v2, Lru/CryptoPro/JCP/math/BigIntr;

    sget-object v3, Lru/CryptoPro/JCP/params/EllipticConsts;->ECCy_OSCAR:[I

    invoke-direct {v2, v3}, Lru/CryptoPro/JCP/math/BigIntr;-><init>([I)V

    invoke-static {v1, v2, v0}, Lru/CryptoPro/JCP/math/EllipticPoint;->getInstance(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/EllipticCurve;)Lru/CryptoPro/JCP/math/EllipticPoint;

    move-result-object v0

    invoke-virtual {v0}, Lru/CryptoPro/JCP/math/EllipticPoint;->generateTable()Lru/CryptoPro/JCP/math/EllipticPoint;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/params/EllipticConsts$EllipticInstanceHolder;->p_OSCAR_store_table:Lru/CryptoPro/JCP/math/EllipticPoint;

    new-instance v1, Lru/CryptoPro/JCP/math/BigIntr;

    sget-object v0, Lru/CryptoPro/JCP/params/EllipticConsts;->ECCe256_Edw:[I

    invoke-direct {v1, v0}, Lru/CryptoPro/JCP/math/BigIntr;-><init>([I)V

    new-instance v2, Lru/CryptoPro/JCP/math/BigIntr;

    sget-object v0, Lru/CryptoPro/JCP/params/EllipticConsts;->ECCd256_Edw:[I

    invoke-direct {v2, v0}, Lru/CryptoPro/JCP/math/BigIntr;-><init>([I)V

    new-instance v3, Lru/CryptoPro/JCP/math/BigIntr;

    sget-object v0, Lru/CryptoPro/JCP/params/EllipticConsts;->ECCp256_Edw:[I

    invoke-direct {v3, v0}, Lru/CryptoPro/JCP/math/BigIntr;-><init>([I)V

    new-instance v4, Lru/CryptoPro/JCP/math/BigIntr;

    sget-object v0, Lru/CryptoPro/JCP/params/EllipticConsts;->ECCq256_Edw:[I

    invoke-direct {v4, v0}, Lru/CryptoPro/JCP/math/BigIntr;-><init>([I)V

    const/4 v5, -0x1

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lru/CryptoPro/JCP/math/EllipticCurve;->getInstance(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;II)Lru/CryptoPro/JCP/math/EllipticCurve;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/params/EllipticConsts$EllipticInstanceHolder;->CURVE_Edw256:Lru/CryptoPro/JCP/math/EllipticCurve;

    new-instance v1, Lru/CryptoPro/JCP/math/BigIntr;

    sget-object v2, Lru/CryptoPro/JCP/params/EllipticConsts;->ECCu256_Edw_inv:[I

    invoke-direct {v1, v2}, Lru/CryptoPro/JCP/math/BigIntr;-><init>([I)V

    new-instance v2, Lru/CryptoPro/JCP/math/BigIntr;

    sget-object v3, Lru/CryptoPro/JCP/params/EllipticConsts;->ECCv256_Edw_inv:[I

    invoke-direct {v2, v3}, Lru/CryptoPro/JCP/math/BigIntr;-><init>([I)V

    invoke-static {v1, v2, v0}, Lru/CryptoPro/JCP/math/EllipticPoint;->getInstanceOfTwistedEdwardsByInverted(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/EllipticCurve;)Lru/CryptoPro/JCP/math/EllipticPoint;

    move-result-object v0

    invoke-virtual {v0}, Lru/CryptoPro/JCP/math/EllipticPoint;->generateTable()Lru/CryptoPro/JCP/math/EllipticPoint;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/params/EllipticConsts$EllipticInstanceHolder;->p_Edw256_store_table:Lru/CryptoPro/JCP/math/EllipticPoint;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
