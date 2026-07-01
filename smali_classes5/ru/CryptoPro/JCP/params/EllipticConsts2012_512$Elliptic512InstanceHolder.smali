.class public Lru/CryptoPro/JCP/params/EllipticConsts2012_512$Elliptic512InstanceHolder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/CryptoPro/JCP/params/EllipticConsts2012_512;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Elliptic512InstanceHolder"
.end annotation


# static fields
.field public static final CURVE_tc26_A:Lru/CryptoPro/JCP/math/EllipticCurve;

.field public static final CURVE_tc26_B:Lru/CryptoPro/JCP/math/EllipticCurve;

.field public static final CURVE_tc26_C:Lru/CryptoPro/JCP/math/EllipticCurve;

.field public static final p_tc26_A_store_table:Lru/CryptoPro/JCP/math/EllipticPoint;

.field public static final p_tc26_B_store_table:Lru/CryptoPro/JCP/math/EllipticPoint;

.field public static final p_tc26_C_store_table:Lru/CryptoPro/JCP/math/EllipticPoint;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lru/CryptoPro/JCP/math/BigIntr;

    sget-object v1, Lru/CryptoPro/JCP/params/EllipticConsts2012_512;->ECCa_tc26_A:[I

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/math/BigIntr;-><init>([I)V

    new-instance v1, Lru/CryptoPro/JCP/math/BigIntr;

    sget-object v2, Lru/CryptoPro/JCP/params/EllipticConsts2012_512;->ECCb_tc26_A:[I

    invoke-direct {v1, v2}, Lru/CryptoPro/JCP/math/BigIntr;-><init>([I)V

    new-instance v2, Lru/CryptoPro/JCP/math/BigIntr;

    sget-object v3, Lru/CryptoPro/JCP/params/EllipticConsts2012_512;->ECCp_tc26_A:[I

    invoke-direct {v2, v3}, Lru/CryptoPro/JCP/math/BigIntr;-><init>([I)V

    new-instance v3, Lru/CryptoPro/JCP/math/BigIntr;

    sget-object v4, Lru/CryptoPro/JCP/params/EllipticConsts2012_512;->ECCq_tc26_A:[I

    invoke-direct {v3, v4}, Lru/CryptoPro/JCP/math/BigIntr;-><init>([I)V

    const/4 v4, -0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lru/CryptoPro/JCP/math/EllipticCurve;->getInstance(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;II)Lru/CryptoPro/JCP/math/EllipticCurve;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/params/EllipticConsts2012_512$Elliptic512InstanceHolder;->CURVE_tc26_A:Lru/CryptoPro/JCP/math/EllipticCurve;

    new-instance v1, Lru/CryptoPro/JCP/math/BigIntr;

    sget-object v2, Lru/CryptoPro/JCP/params/EllipticConsts2012_512;->ECCx_tc26_A:[I

    invoke-direct {v1, v2}, Lru/CryptoPro/JCP/math/BigIntr;-><init>([I)V

    new-instance v2, Lru/CryptoPro/JCP/math/BigIntr;

    sget-object v3, Lru/CryptoPro/JCP/params/EllipticConsts2012_512;->ECCy_tc26_A:[I

    invoke-direct {v2, v3}, Lru/CryptoPro/JCP/math/BigIntr;-><init>([I)V

    invoke-static {v1, v2, v0}, Lru/CryptoPro/JCP/math/EllipticPoint;->getInstance(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/EllipticCurve;)Lru/CryptoPro/JCP/math/EllipticPoint;

    move-result-object v0

    invoke-virtual {v0}, Lru/CryptoPro/JCP/math/EllipticPoint;->generateTable()Lru/CryptoPro/JCP/math/EllipticPoint;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/params/EllipticConsts2012_512$Elliptic512InstanceHolder;->p_tc26_A_store_table:Lru/CryptoPro/JCP/math/EllipticPoint;

    new-instance v1, Lru/CryptoPro/JCP/math/BigIntr;

    sget-object v0, Lru/CryptoPro/JCP/params/EllipticConsts2012_512;->ECCa_tc26_B:[I

    invoke-direct {v1, v0}, Lru/CryptoPro/JCP/math/BigIntr;-><init>([I)V

    new-instance v2, Lru/CryptoPro/JCP/math/BigIntr;

    sget-object v0, Lru/CryptoPro/JCP/params/EllipticConsts2012_512;->ECCb_tc26_B:[I

    invoke-direct {v2, v0}, Lru/CryptoPro/JCP/math/BigIntr;-><init>([I)V

    new-instance v3, Lru/CryptoPro/JCP/math/BigIntr;

    sget-object v0, Lru/CryptoPro/JCP/params/EllipticConsts2012_512;->ECCp_tc26_B:[I

    invoke-direct {v3, v0}, Lru/CryptoPro/JCP/math/BigIntr;-><init>([I)V

    new-instance v4, Lru/CryptoPro/JCP/math/BigIntr;

    sget-object v0, Lru/CryptoPro/JCP/params/EllipticConsts2012_512;->ECCq_tc26_B:[I

    invoke-direct {v4, v0}, Lru/CryptoPro/JCP/math/BigIntr;-><init>([I)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lru/CryptoPro/JCP/math/EllipticCurve;->getInstance(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;II)Lru/CryptoPro/JCP/math/EllipticCurve;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/params/EllipticConsts2012_512$Elliptic512InstanceHolder;->CURVE_tc26_B:Lru/CryptoPro/JCP/math/EllipticCurve;

    new-instance v1, Lru/CryptoPro/JCP/math/BigIntr;

    sget-object v2, Lru/CryptoPro/JCP/params/EllipticConsts2012_512;->ECCx_tc26_B:[I

    invoke-direct {v1, v2}, Lru/CryptoPro/JCP/math/BigIntr;-><init>([I)V

    new-instance v2, Lru/CryptoPro/JCP/math/BigIntr;

    sget-object v3, Lru/CryptoPro/JCP/params/EllipticConsts2012_512;->ECCy_tc26_B:[I

    invoke-direct {v2, v3}, Lru/CryptoPro/JCP/math/BigIntr;-><init>([I)V

    invoke-static {v1, v2, v0}, Lru/CryptoPro/JCP/math/EllipticPoint;->getInstance(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/EllipticCurve;)Lru/CryptoPro/JCP/math/EllipticPoint;

    move-result-object v0

    invoke-virtual {v0}, Lru/CryptoPro/JCP/math/EllipticPoint;->generateTable()Lru/CryptoPro/JCP/math/EllipticPoint;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/params/EllipticConsts2012_512$Elliptic512InstanceHolder;->p_tc26_B_store_table:Lru/CryptoPro/JCP/math/EllipticPoint;

    new-instance v1, Lru/CryptoPro/JCP/math/BigIntr;

    sget-object v0, Lru/CryptoPro/JCP/params/EllipticConsts2012_512;->ECCe_tc26_C:[I

    invoke-direct {v1, v0}, Lru/CryptoPro/JCP/math/BigIntr;-><init>([I)V

    new-instance v2, Lru/CryptoPro/JCP/math/BigIntr;

    sget-object v0, Lru/CryptoPro/JCP/params/EllipticConsts2012_512;->ECCd_tc26_C:[I

    invoke-direct {v2, v0}, Lru/CryptoPro/JCP/math/BigIntr;-><init>([I)V

    new-instance v3, Lru/CryptoPro/JCP/math/BigIntr;

    sget-object v0, Lru/CryptoPro/JCP/params/EllipticConsts2012_512;->ECCp_tc26_C:[I

    invoke-direct {v3, v0}, Lru/CryptoPro/JCP/math/BigIntr;-><init>([I)V

    new-instance v4, Lru/CryptoPro/JCP/math/BigIntr;

    sget-object v0, Lru/CryptoPro/JCP/params/EllipticConsts2012_512;->ECCq_tc26_C:[I

    invoke-direct {v4, v0}, Lru/CryptoPro/JCP/math/BigIntr;-><init>([I)V

    const/4 v5, -0x1

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lru/CryptoPro/JCP/math/EllipticCurve;->getInstance(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;II)Lru/CryptoPro/JCP/math/EllipticCurve;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/params/EllipticConsts2012_512$Elliptic512InstanceHolder;->CURVE_tc26_C:Lru/CryptoPro/JCP/math/EllipticCurve;

    new-instance v1, Lru/CryptoPro/JCP/math/BigIntr;

    sget-object v2, Lru/CryptoPro/JCP/params/EllipticConsts2012_512;->ECCu512_Edw_inv:[I

    invoke-direct {v1, v2}, Lru/CryptoPro/JCP/math/BigIntr;-><init>([I)V

    new-instance v2, Lru/CryptoPro/JCP/math/BigIntr;

    sget-object v3, Lru/CryptoPro/JCP/params/EllipticConsts2012_512;->ECCv512_Edw_inv:[I

    invoke-direct {v2, v3}, Lru/CryptoPro/JCP/math/BigIntr;-><init>([I)V

    invoke-static {v1, v2, v0}, Lru/CryptoPro/JCP/math/EllipticPoint;->getInstanceOfTwistedEdwardsByInverted(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/EllipticCurve;)Lru/CryptoPro/JCP/math/EllipticPoint;

    move-result-object v0

    invoke-virtual {v0}, Lru/CryptoPro/JCP/math/EllipticPoint;->generateTable()Lru/CryptoPro/JCP/math/EllipticPoint;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/params/EllipticConsts2012_512$Elliptic512InstanceHolder;->p_tc26_C_store_table:Lru/CryptoPro/JCP/math/EllipticPoint;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
