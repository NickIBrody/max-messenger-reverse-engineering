.class public final enum Lw6n;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum zza:Lw6n;

.field public static final enum zzb:Lw6n;

.field public static final enum zzc:Lw6n;

.field private static final synthetic zzd:[Lw6n;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lw6n;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lw6n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw6n;->zza:Lw6n;

    new-instance v1, Lw6n;

    const-string v2, "SIGNED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lw6n;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lw6n;->zzb:Lw6n;

    new-instance v2, Lw6n;

    const-string v3, "FIXED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lw6n;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lw6n;->zzc:Lw6n;

    filled-new-array {v0, v1, v2}, [Lw6n;

    move-result-object v0

    sput-object v0, Lw6n;->zzd:[Lw6n;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lw6n;
    .locals 1

    sget-object v0, Lw6n;->zzd:[Lw6n;

    invoke-virtual {v0}, [Lw6n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw6n;

    return-object v0
.end method
