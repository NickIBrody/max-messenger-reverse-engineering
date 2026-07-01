.class public final enum Li4o;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lthn;


# static fields
.field public static final enum zza:Li4o;

.field public static final enum zzb:Li4o;

.field public static final enum zzc:Li4o;

.field public static final enum zzd:Li4o;

.field public static final enum zze:Li4o;

.field public static final enum zzf:Li4o;

.field public static final enum zzg:Li4o;

.field public static final enum zzh:Li4o;

.field public static final enum zzi:Li4o;

.field public static final enum zzj:Li4o;

.field public static final enum zzk:Li4o;

.field public static final enum zzl:Li4o;

.field public static final enum zzm:Li4o;

.field private static final synthetic zzn:[Li4o;


# instance fields
.field private final zzo:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Li4o;

    const-string v1, "TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Li4o;-><init>(Ljava/lang/String;II)V

    sput-object v0, Li4o;->zza:Li4o;

    new-instance v1, Li4o;

    const-string v2, "TYPE_CONTACT_INFO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Li4o;-><init>(Ljava/lang/String;II)V

    sput-object v1, Li4o;->zzb:Li4o;

    new-instance v2, Li4o;

    const-string v3, "TYPE_EMAIL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Li4o;-><init>(Ljava/lang/String;II)V

    sput-object v2, Li4o;->zzc:Li4o;

    new-instance v3, Li4o;

    const-string v4, "TYPE_ISBN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Li4o;-><init>(Ljava/lang/String;II)V

    sput-object v3, Li4o;->zzd:Li4o;

    new-instance v4, Li4o;

    const-string v5, "TYPE_PHONE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Li4o;-><init>(Ljava/lang/String;II)V

    sput-object v4, Li4o;->zze:Li4o;

    new-instance v5, Li4o;

    const-string v6, "TYPE_PRODUCT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Li4o;-><init>(Ljava/lang/String;II)V

    sput-object v5, Li4o;->zzf:Li4o;

    new-instance v6, Li4o;

    const-string v7, "TYPE_SMS"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Li4o;-><init>(Ljava/lang/String;II)V

    sput-object v6, Li4o;->zzg:Li4o;

    new-instance v7, Li4o;

    const-string v8, "TYPE_TEXT"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Li4o;-><init>(Ljava/lang/String;II)V

    sput-object v7, Li4o;->zzh:Li4o;

    new-instance v8, Li4o;

    const-string v9, "TYPE_URL"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, Li4o;-><init>(Ljava/lang/String;II)V

    sput-object v8, Li4o;->zzi:Li4o;

    new-instance v9, Li4o;

    const-string v10, "TYPE_WIFI"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v11}, Li4o;-><init>(Ljava/lang/String;II)V

    sput-object v9, Li4o;->zzj:Li4o;

    new-instance v10, Li4o;

    const-string v11, "TYPE_GEO"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12, v12}, Li4o;-><init>(Ljava/lang/String;II)V

    sput-object v10, Li4o;->zzk:Li4o;

    new-instance v11, Li4o;

    const-string v12, "TYPE_CALENDAR_EVENT"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13, v13}, Li4o;-><init>(Ljava/lang/String;II)V

    sput-object v11, Li4o;->zzl:Li4o;

    new-instance v12, Li4o;

    const-string v13, "TYPE_DRIVER_LICENSE"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14, v14}, Li4o;-><init>(Ljava/lang/String;II)V

    sput-object v12, Li4o;->zzm:Li4o;

    filled-new-array/range {v0 .. v12}, [Li4o;

    move-result-object v0

    sput-object v0, Li4o;->zzn:[Li4o;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Li4o;->zzo:I

    return-void
.end method

.method public static values()[Li4o;
    .locals 1

    sget-object v0, Li4o;->zzn:[Li4o;

    invoke-virtual {v0}, [Li4o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li4o;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Li4o;->zzo:I

    return v0
.end method
