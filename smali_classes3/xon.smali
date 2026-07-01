.class public final enum Lxon;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ls6n;


# static fields
.field public static final enum zza:Lxon;

.field public static final enum zzb:Lxon;

.field public static final enum zzc:Lxon;

.field public static final enum zzd:Lxon;

.field public static final enum zze:Lxon;

.field public static final enum zzf:Lxon;

.field public static final enum zzg:Lxon;

.field public static final enum zzh:Lxon;

.field public static final enum zzi:Lxon;

.field public static final enum zzj:Lxon;

.field private static final synthetic zzk:[Lxon;


# instance fields
.field private final zzl:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lxon;

    const-string v1, "UNKNOWN_FORMAT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lxon;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxon;->zza:Lxon;

    new-instance v1, Lxon;

    const-string v2, "NV16"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lxon;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lxon;->zzb:Lxon;

    new-instance v2, Lxon;

    const-string v3, "NV21"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lxon;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lxon;->zzc:Lxon;

    new-instance v3, Lxon;

    const-string v4, "YV12"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lxon;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lxon;->zzd:Lxon;

    new-instance v4, Lxon;

    const-string v5, "YUV_420_888"

    const/4 v6, 0x4

    const/4 v7, 0x7

    invoke-direct {v4, v5, v6, v7}, Lxon;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lxon;->zze:Lxon;

    new-instance v5, Lxon;

    const-string v8, "JPEG"

    const/4 v9, 0x5

    const/16 v10, 0x8

    invoke-direct {v5, v8, v9, v10}, Lxon;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lxon;->zzf:Lxon;

    move v8, v6

    new-instance v6, Lxon;

    const-string v11, "BITMAP"

    const/4 v12, 0x6

    invoke-direct {v6, v11, v12, v8}, Lxon;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lxon;->zzg:Lxon;

    move v8, v7

    new-instance v7, Lxon;

    const-string v11, "CM_SAMPLE_BUFFER_REF"

    invoke-direct {v7, v11, v8, v9}, Lxon;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lxon;->zzh:Lxon;

    new-instance v8, Lxon;

    const-string v9, "UI_IMAGE"

    invoke-direct {v8, v9, v10, v12}, Lxon;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lxon;->zzi:Lxon;

    new-instance v9, Lxon;

    const-string v10, "CV_PIXEL_BUFFER_REF"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v11}, Lxon;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lxon;->zzj:Lxon;

    filled-new-array/range {v0 .. v9}, [Lxon;

    move-result-object v0

    sput-object v0, Lxon;->zzk:[Lxon;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lxon;->zzl:I

    return-void
.end method

.method public static values()[Lxon;
    .locals 1

    sget-object v0, Lxon;->zzk:[Lxon;

    invoke-virtual {v0}, [Lxon;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxon;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lxon;->zzl:I

    return v0
.end method
