.class public final enum Lvhn;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum zza:Lvhn;

.field public static final enum zzb:Lvhn;

.field public static final enum zzc:Lvhn;

.field private static final synthetic zzd:[Lvhn;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lvhn;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvhn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvhn;->zza:Lvhn;

    new-instance v1, Lvhn;

    const-string v2, "SIGNED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lvhn;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvhn;->zzb:Lvhn;

    new-instance v2, Lvhn;

    const-string v3, "FIXED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lvhn;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lvhn;->zzc:Lvhn;

    filled-new-array {v0, v1, v2}, [Lvhn;

    move-result-object v0

    sput-object v0, Lvhn;->zzd:[Lvhn;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lvhn;
    .locals 1

    sget-object v0, Lvhn;->zzd:[Lvhn;

    invoke-virtual {v0}, [Lvhn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvhn;

    return-object v0
.end method
