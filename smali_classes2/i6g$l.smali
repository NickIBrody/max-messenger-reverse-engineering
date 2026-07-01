.class public final enum Li6g$l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li6g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "l"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Li6g$l;

.field public static final enum CONFIGURING:Li6g$l;

.field public static final enum ERROR:Li6g$l;

.field public static final enum IDLING:Li6g$l;

.field public static final enum PAUSED:Li6g$l;

.field public static final enum PENDING_PAUSED:Li6g$l;

.field public static final enum PENDING_RECORDING:Li6g$l;

.field public static final enum RECORDING:Li6g$l;

.field public static final enum RESETTING:Li6g$l;

.field public static final enum STOPPING:Li6g$l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Li6g$l;

    const-string v1, "CONFIGURING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li6g$l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li6g$l;->CONFIGURING:Li6g$l;

    new-instance v0, Li6g$l;

    const-string v1, "PENDING_RECORDING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Li6g$l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li6g$l;->PENDING_RECORDING:Li6g$l;

    new-instance v0, Li6g$l;

    const-string v1, "PENDING_PAUSED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Li6g$l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li6g$l;->PENDING_PAUSED:Li6g$l;

    new-instance v0, Li6g$l;

    const-string v1, "IDLING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Li6g$l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li6g$l;->IDLING:Li6g$l;

    new-instance v0, Li6g$l;

    const-string v1, "RECORDING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Li6g$l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li6g$l;->RECORDING:Li6g$l;

    new-instance v0, Li6g$l;

    const-string v1, "PAUSED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Li6g$l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li6g$l;->PAUSED:Li6g$l;

    new-instance v0, Li6g$l;

    const-string v1, "STOPPING"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Li6g$l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li6g$l;->STOPPING:Li6g$l;

    new-instance v0, Li6g$l;

    const-string v1, "RESETTING"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Li6g$l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li6g$l;->RESETTING:Li6g$l;

    new-instance v0, Li6g$l;

    const-string v1, "ERROR"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Li6g$l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li6g$l;->ERROR:Li6g$l;

    invoke-static {}, Li6g$l;->c()[Li6g$l;

    move-result-object v0

    sput-object v0, Li6g$l;->$VALUES:[Li6g$l;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Li6g$l;
    .locals 9

    sget-object v0, Li6g$l;->CONFIGURING:Li6g$l;

    sget-object v1, Li6g$l;->PENDING_RECORDING:Li6g$l;

    sget-object v2, Li6g$l;->PENDING_PAUSED:Li6g$l;

    sget-object v3, Li6g$l;->IDLING:Li6g$l;

    sget-object v4, Li6g$l;->RECORDING:Li6g$l;

    sget-object v5, Li6g$l;->PAUSED:Li6g$l;

    sget-object v6, Li6g$l;->STOPPING:Li6g$l;

    sget-object v7, Li6g$l;->RESETTING:Li6g$l;

    sget-object v8, Li6g$l;->ERROR:Li6g$l;

    filled-new-array/range {v0 .. v8}, [Li6g$l;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Li6g$l;
    .locals 1

    const-class v0, Li6g$l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li6g$l;

    return-object p0
.end method

.method public static values()[Li6g$l;
    .locals 1

    sget-object v0, Li6g$l;->$VALUES:[Li6g$l;

    invoke-virtual {v0}, [Li6g$l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li6g$l;

    return-object v0
.end method
