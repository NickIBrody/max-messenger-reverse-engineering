.class public final enum Lx2o;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lthn;


# static fields
.field public static final enum zza:Lx2o;

.field public static final enum zzb:Lx2o;

.field public static final enum zzc:Lx2o;

.field public static final enum zzd:Lx2o;

.field public static final enum zze:Lx2o;

.field public static final enum zzf:Lx2o;

.field public static final enum zzg:Lx2o;

.field public static final enum zzh:Lx2o;

.field public static final enum zzi:Lx2o;

.field public static final enum zzj:Lx2o;

.field private static final synthetic zzk:[Lx2o;


# instance fields
.field private final zzl:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lx2o;

    const-string v1, "UNKNOWN_FORMAT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lx2o;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lx2o;->zza:Lx2o;

    new-instance v1, Lx2o;

    const-string v2, "NV16"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lx2o;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lx2o;->zzb:Lx2o;

    new-instance v2, Lx2o;

    const-string v3, "NV21"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lx2o;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lx2o;->zzc:Lx2o;

    new-instance v3, Lx2o;

    const-string v4, "YV12"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lx2o;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lx2o;->zzd:Lx2o;

    new-instance v4, Lx2o;

    const-string v5, "YUV_420_888"

    const/4 v6, 0x4

    const/4 v7, 0x7

    invoke-direct {v4, v5, v6, v7}, Lx2o;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lx2o;->zze:Lx2o;

    new-instance v5, Lx2o;

    const-string v8, "JPEG"

    const/4 v9, 0x5

    const/16 v10, 0x8

    invoke-direct {v5, v8, v9, v10}, Lx2o;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lx2o;->zzf:Lx2o;

    move v8, v6

    new-instance v6, Lx2o;

    const-string v11, "BITMAP"

    const/4 v12, 0x6

    invoke-direct {v6, v11, v12, v8}, Lx2o;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lx2o;->zzg:Lx2o;

    move v8, v7

    new-instance v7, Lx2o;

    const-string v11, "CM_SAMPLE_BUFFER_REF"

    invoke-direct {v7, v11, v8, v9}, Lx2o;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lx2o;->zzh:Lx2o;

    new-instance v8, Lx2o;

    const-string v9, "UI_IMAGE"

    invoke-direct {v8, v9, v10, v12}, Lx2o;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lx2o;->zzi:Lx2o;

    new-instance v9, Lx2o;

    const-string v10, "CV_PIXEL_BUFFER_REF"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v11}, Lx2o;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lx2o;->zzj:Lx2o;

    filled-new-array/range {v0 .. v9}, [Lx2o;

    move-result-object v0

    sput-object v0, Lx2o;->zzk:[Lx2o;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lx2o;->zzl:I

    return-void
.end method

.method public static values()[Lx2o;
    .locals 1

    sget-object v0, Lx2o;->zzk:[Lx2o;

    invoke-virtual {v0}, [Lx2o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx2o;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lx2o;->zzl:I

    return v0
.end method
