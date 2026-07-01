.class public final Lc9e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc9e$a;,
        Lc9e$b;,
        Lc9e$c;
    }
.end annotation


# static fields
.field public static final i:Lc9e$a;

.field public static final j:[F

.field public static final k:[F


# instance fields
.field public final a:Lc9e$b;

.field public final b:[F

.field public c:Lb9e;

.field public final d:[F

.field public final e:[F

.field public final f:[F

.field public g:Lc9e$c;

.field public h:Lhxg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc9e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc9e$a;-><init>(Lxd5;)V

    sput-object v0, Lc9e;->i:Lc9e$a;

    const/4 v0, 0x4

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lc9e;->j:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lc9e;->k:[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lc9e$b;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9e;->a:Lc9e$b;

    const/16 p1, 0x10

    new-array v0, p1, [F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iput-object v0, p0, Lc9e;->b:[F

    new-instance v2, Lb9e;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lb9e;-><init>(FFFILxd5;)V

    iput-object v2, p0, Lc9e;->c:Lb9e;

    new-array v0, p1, [F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iput-object v0, p0, Lc9e;->d:[F

    new-array p1, p1, [F

    invoke-static {p1, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iput-object p1, p0, Lc9e;->e:[F

    const/4 p1, 0x4

    new-array p1, p1, [F

    iput-object p1, p0, Lc9e;->f:[F

    sget-object p1, Lc9e$c;->NONE:Lc9e$c;

    iput-object p1, p0, Lc9e;->g:Lc9e$c;

    new-instance p1, Lhxg;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p1, v0, v0, v1, v0}, Lhxg;-><init>(Landroid/util/Size;Landroid/util/Size;ILxd5;)V

    iput-object p1, p0, Lc9e;->h:Lhxg;

    return-void
.end method


# virtual methods
.method public final a(FFF)Lb9e;
    .locals 1

    new-instance v0, Lb9e;

    invoke-direct {v0, p1, p2, p3}, Lb9e;-><init>(FFF)V

    return-object v0
.end method

.method public final b()Lb9e;
    .locals 1

    iget-object v0, p0, Lc9e;->c:Lb9e;

    return-object v0
.end method

.method public final c(Lhxg;)V
    .locals 0

    iput-object p1, p0, Lc9e;->h:Lhxg;

    return-void
.end method

.method public final d(FFF)V
    .locals 3

    invoke-virtual {p0, p1, p2, p3}, Lc9e;->a(FFF)Lb9e;

    move-result-object v0

    iput-object v0, p0, Lc9e;->c:Lb9e;

    iget-object v0, p0, Lc9e;->b:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Lc9e;->b:[F

    const/4 v2, 0x0

    invoke-static {v0, v1, p2, p3, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object p2, p0, Lc9e;->b:[F

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p2, v1, p1, p1, p3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    return-void
.end method
