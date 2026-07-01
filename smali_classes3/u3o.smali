.class public final enum Lu3o;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lthn;


# static fields
.field public static final enum zza:Lu3o;

.field public static final enum zzb:Lu3o;

.field public static final enum zzc:Lu3o;

.field public static final enum zzd:Lu3o;

.field private static final synthetic zze:[Lu3o;


# instance fields
.field private final zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lu3o;

    const-string v1, "TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lu3o;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu3o;->zza:Lu3o;

    new-instance v1, Lu3o;

    const-string v2, "TYPE_THIN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lu3o;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lu3o;->zzb:Lu3o;

    new-instance v2, Lu3o;

    const-string v3, "TYPE_THICK"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lu3o;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lu3o;->zzc:Lu3o;

    new-instance v3, Lu3o;

    const-string v4, "TYPE_GMV"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lu3o;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lu3o;->zzd:Lu3o;

    filled-new-array {v0, v1, v2, v3}, [Lu3o;

    move-result-object v0

    sput-object v0, Lu3o;->zze:[Lu3o;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lu3o;->zzf:I

    return-void
.end method

.method public static values()[Lu3o;
    .locals 1

    sget-object v0, Lu3o;->zze:[Lu3o;

    invoke-virtual {v0}, [Lu3o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu3o;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lu3o;->zzf:I

    return v0
.end method
