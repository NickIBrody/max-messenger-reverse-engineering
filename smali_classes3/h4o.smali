.class public final enum Lh4o;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lthn;


# static fields
.field public static final enum zza:Lh4o;

.field public static final enum zzb:Lh4o;

.field public static final enum zzc:Lh4o;

.field public static final enum zzd:Lh4o;

.field public static final enum zze:Lh4o;

.field public static final enum zzf:Lh4o;

.field public static final enum zzg:Lh4o;

.field public static final enum zzh:Lh4o;

.field public static final enum zzi:Lh4o;

.field public static final enum zzj:Lh4o;

.field public static final enum zzk:Lh4o;

.field public static final enum zzl:Lh4o;

.field public static final enum zzm:Lh4o;

.field public static final enum zzn:Lh4o;

.field private static final synthetic zzo:[Lh4o;


# instance fields
.field private final zzp:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lh4o;

    const-string v1, "FORMAT_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lh4o;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lh4o;->zza:Lh4o;

    new-instance v1, Lh4o;

    const-string v2, "FORMAT_CODE_128"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lh4o;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lh4o;->zzb:Lh4o;

    new-instance v2, Lh4o;

    const-string v3, "FORMAT_CODE_39"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lh4o;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lh4o;->zzc:Lh4o;

    new-instance v3, Lh4o;

    const-string v4, "FORMAT_CODE_93"

    const/4 v5, 0x3

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lh4o;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lh4o;->zzd:Lh4o;

    new-instance v4, Lh4o;

    const-string v5, "FORMAT_CODABAR"

    const/16 v7, 0x8

    invoke-direct {v4, v5, v6, v7}, Lh4o;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lh4o;->zze:Lh4o;

    new-instance v5, Lh4o;

    const/4 v6, 0x5

    const/16 v8, 0x10

    const-string v9, "FORMAT_DATA_MATRIX"

    invoke-direct {v5, v9, v6, v8}, Lh4o;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lh4o;->zzf:Lh4o;

    new-instance v6, Lh4o;

    const/4 v8, 0x6

    const/16 v9, 0x20

    const-string v10, "FORMAT_EAN_13"

    invoke-direct {v6, v10, v8, v9}, Lh4o;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lh4o;->zzg:Lh4o;

    new-instance v8, Lh4o;

    const/4 v9, 0x7

    const/16 v10, 0x40

    const-string v11, "FORMAT_EAN_8"

    invoke-direct {v8, v11, v9, v10}, Lh4o;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lh4o;->zzh:Lh4o;

    move-object v9, v8

    new-instance v8, Lh4o;

    const-string v10, "FORMAT_ITF"

    const/16 v11, 0x80

    invoke-direct {v8, v10, v7, v11}, Lh4o;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lh4o;->zzi:Lh4o;

    move-object v7, v9

    new-instance v9, Lh4o;

    const/16 v10, 0x9

    const/16 v11, 0x100

    const-string v12, "FORMAT_QR_CODE"

    invoke-direct {v9, v12, v10, v11}, Lh4o;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lh4o;->zzj:Lh4o;

    new-instance v10, Lh4o;

    const/16 v11, 0xa

    const/16 v12, 0x200

    const-string v13, "FORMAT_UPC_A"

    invoke-direct {v10, v13, v11, v12}, Lh4o;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lh4o;->zzk:Lh4o;

    new-instance v11, Lh4o;

    const/16 v12, 0xb

    const/16 v13, 0x400

    const-string v14, "FORMAT_UPC_E"

    invoke-direct {v11, v14, v12, v13}, Lh4o;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lh4o;->zzl:Lh4o;

    new-instance v12, Lh4o;

    const/16 v13, 0xc

    const/16 v14, 0x800

    const-string v15, "FORMAT_PDF417"

    invoke-direct {v12, v15, v13, v14}, Lh4o;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lh4o;->zzm:Lh4o;

    new-instance v13, Lh4o;

    const/16 v14, 0xd

    const/16 v15, 0x1000

    move-object/from16 v16, v0

    const-string v0, "FORMAT_AZTEC"

    invoke-direct {v13, v0, v14, v15}, Lh4o;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lh4o;->zzn:Lh4o;

    move-object/from16 v0, v16

    filled-new-array/range {v0 .. v13}, [Lh4o;

    move-result-object v0

    sput-object v0, Lh4o;->zzo:[Lh4o;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lh4o;->zzp:I

    return-void
.end method

.method public static values()[Lh4o;
    .locals 1

    sget-object v0, Lh4o;->zzo:[Lh4o;

    invoke-virtual {v0}, [Lh4o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh4o;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lh4o;->zzp:I

    return v0
.end method
