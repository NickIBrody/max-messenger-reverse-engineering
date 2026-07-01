.class public final enum Li6g$h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li6g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Li6g$h;

.field public static final enum DISABLED:Li6g$h;

.field public static final enum ENABLED:Li6g$h;

.field public static final enum ERROR_ENCODER:Li6g$h;

.field public static final enum ERROR_SOURCE:Li6g$h;

.field public static final enum IDLING:Li6g$h;

.field public static final enum INITIALIZING:Li6g$h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Li6g$h;

    const-string v1, "INITIALIZING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li6g$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li6g$h;->INITIALIZING:Li6g$h;

    new-instance v0, Li6g$h;

    const-string v1, "IDLING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Li6g$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li6g$h;->IDLING:Li6g$h;

    new-instance v0, Li6g$h;

    const-string v1, "DISABLED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Li6g$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li6g$h;->DISABLED:Li6g$h;

    new-instance v0, Li6g$h;

    const-string v1, "ENABLED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Li6g$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li6g$h;->ENABLED:Li6g$h;

    new-instance v0, Li6g$h;

    const-string v1, "ERROR_ENCODER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Li6g$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li6g$h;->ERROR_ENCODER:Li6g$h;

    new-instance v0, Li6g$h;

    const-string v1, "ERROR_SOURCE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Li6g$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li6g$h;->ERROR_SOURCE:Li6g$h;

    invoke-static {}, Li6g$h;->c()[Li6g$h;

    move-result-object v0

    sput-object v0, Li6g$h;->$VALUES:[Li6g$h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Li6g$h;
    .locals 6

    sget-object v0, Li6g$h;->INITIALIZING:Li6g$h;

    sget-object v1, Li6g$h;->IDLING:Li6g$h;

    sget-object v2, Li6g$h;->DISABLED:Li6g$h;

    sget-object v3, Li6g$h;->ENABLED:Li6g$h;

    sget-object v4, Li6g$h;->ERROR_ENCODER:Li6g$h;

    sget-object v5, Li6g$h;->ERROR_SOURCE:Li6g$h;

    filled-new-array/range {v0 .. v5}, [Li6g$h;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Li6g$h;
    .locals 1

    const-class v0, Li6g$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li6g$h;

    return-object p0
.end method

.method public static values()[Li6g$h;
    .locals 1

    sget-object v0, Li6g$h;->$VALUES:[Li6g$h;

    invoke-virtual {v0}, [Li6g$h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li6g$h;

    return-object v0
.end method
