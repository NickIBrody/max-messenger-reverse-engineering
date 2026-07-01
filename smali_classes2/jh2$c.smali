.class public final Ljh2$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljh2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Ljh2$c;

.field public static final b:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public static final c:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public static final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljh2$c;

    invoke-direct {v0}, Ljh2$c;-><init>()V

    sput-object v0, Ljh2$c;->a:Ljh2$c;

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    sput-object v0, Ljh2$c;->b:[Landroid/hardware/camera2/params/MeteringRectangle;

    new-instance v1, Landroid/hardware/camera2/params/MeteringRectangle;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(IIIII)V

    filled-new-array {v1}, [Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v0

    sput-object v0, Ljh2$c;->c:[Landroid/hardware/camera2/params/MeteringRectangle;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Lfq7;->b(J)J

    move-result-wide v0

    sput-wide v0, Ljh2$c;->d:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 1

    sget-object v0, Ljh2$c;->c:[Landroid/hardware/camera2/params/MeteringRectangle;

    return-object v0
.end method
