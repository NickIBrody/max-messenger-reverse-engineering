.class public final Lhm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgm2;


# instance fields
.field public final a:Ldl2;

.field public final b:Llg2;

.field public final c:Landroidx/camera/core/impl/b0;

.field public final d:Lr2j;


# direct methods
.method public constructor <init>(Ldl2;Llg2;Landroidx/camera/core/impl/b0;Lr2j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhm2;->a:Ldl2;

    iput-object p2, p0, Lhm2;->b:Llg2;

    iput-object p3, p0, Lhm2;->c:Landroidx/camera/core/impl/b0;

    iput-object p4, p0, Lhm2;->d:Lr2j;

    return-void
.end method

.method public static synthetic d(Lhm2;Lhi2;Lhi2;Lkb;Lkb;Lo44;Lo44;ILjava/lang/Object;)Landroidx/camera/core/internal/CameraUseCaseAdapter;
    .locals 1

    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_2

    sget-object p5, Lo44;->d:Lo44;

    :cond_2
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_3

    sget-object p6, Lo44;->d:Lo44;

    :cond_3
    invoke-virtual/range {p0 .. p6}, Lhm2;->c(Lhi2;Lhi2;Lkb;Lkb;Lo44;Lo44;)Landroidx/camera/core/internal/CameraUseCaseAdapter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroidx/camera/core/internal/CameraUseCaseAdapter;
    .locals 10

    iget-object v0, p0, Lhm2;->a:Ldl2;

    invoke-virtual {v0, p1}, Ldl2;->l(Ljava/lang/String;)Lhi2;

    move-result-object v2

    new-instance v4, Lkb;

    invoke-interface {v2}, Lhi2;->k()Lgi2;

    move-result-object p1

    invoke-static {}, Lrf2;->a()Landroidx/camera/core/impl/f;

    move-result-object v0

    invoke-direct {v4, p1, v0}, Lkb;-><init>(Lgi2;Landroidx/camera/core/impl/f;)V

    const/16 v8, 0x3a

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lhm2;->d(Lhm2;Lhi2;Lhi2;Lkb;Lkb;Lo44;Lo44;ILjava/lang/Object;)Landroidx/camera/core/internal/CameraUseCaseAdapter;

    move-result-object p1

    return-object p1
.end method

.method public b(Lhi2;Lhi2;Lkb;Lkb;Lo44;Lo44;)Landroidx/camera/core/internal/CameraUseCaseAdapter;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lhm2;->c(Lhi2;Lhi2;Lkb;Lkb;Lo44;Lo44;)Landroidx/camera/core/internal/CameraUseCaseAdapter;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lhi2;Lhi2;Lkb;Lkb;Lo44;Lo44;)Landroidx/camera/core/internal/CameraUseCaseAdapter;
    .locals 10

    new-instance v0, Landroidx/camera/core/internal/CameraUseCaseAdapter;

    iget-object v7, p0, Lhm2;->b:Llg2;

    iget-object v8, p0, Lhm2;->d:Lr2j;

    iget-object v9, p0, Lhm2;->c:Landroidx/camera/core/impl/b0;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v9}, Landroidx/camera/core/internal/CameraUseCaseAdapter;-><init>(Lhi2;Lhi2;Lkb;Lkb;Lo44;Lo44;Llg2;Lr2j;Landroidx/camera/core/impl/b0;)V

    return-object v0
.end method
