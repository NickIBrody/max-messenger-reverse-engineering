.class public final enum Ljpn;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ls6n;


# static fields
.field public static final enum zza:Ljpn;

.field public static final enum zzb:Ljpn;

.field public static final enum zzc:Ljpn;

.field public static final enum zzd:Ljpn;

.field public static final enum zze:Ljpn;

.field public static final enum zzf:Ljpn;

.field private static final synthetic zzg:[Ljpn;


# instance fields
.field private final zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljpn;

    const-string v1, "SOURCE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ljpn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljpn;->zza:Ljpn;

    new-instance v1, Ljpn;

    const-string v2, "BITMAP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Ljpn;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ljpn;->zzb:Ljpn;

    new-instance v2, Ljpn;

    const-string v3, "BYTEARRAY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Ljpn;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ljpn;->zzc:Ljpn;

    new-instance v3, Ljpn;

    const-string v4, "BYTEBUFFER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Ljpn;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ljpn;->zzd:Ljpn;

    new-instance v4, Ljpn;

    const-string v5, "FILEPATH"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Ljpn;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ljpn;->zze:Ljpn;

    new-instance v5, Ljpn;

    const-string v6, "ANDROID_MEDIA_IMAGE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Ljpn;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ljpn;->zzf:Ljpn;

    filled-new-array/range {v0 .. v5}, [Ljpn;

    move-result-object v0

    sput-object v0, Ljpn;->zzg:[Ljpn;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ljpn;->zzh:I

    return-void
.end method

.method public static values()[Ljpn;
    .locals 1

    sget-object v0, Ljpn;->zzg:[Ljpn;

    invoke-virtual {v0}, [Ljpn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljpn;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Ljpn;->zzh:I

    return v0
.end method
