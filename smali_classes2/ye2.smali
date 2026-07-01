.class public final enum Lye2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lye2;

.field public static final enum CONVERGED:Lye2;

.field public static final enum INACTIVE:Lye2;

.field public static final enum LOCKED:Lye2;

.field public static final enum METERING:Lye2;

.field public static final enum UNKNOWN:Lye2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lye2;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lye2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lye2;->UNKNOWN:Lye2;

    new-instance v0, Lye2;

    const-string v1, "INACTIVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lye2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lye2;->INACTIVE:Lye2;

    new-instance v0, Lye2;

    const-string v1, "METERING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lye2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lye2;->METERING:Lye2;

    new-instance v0, Lye2;

    const-string v1, "CONVERGED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lye2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lye2;->CONVERGED:Lye2;

    new-instance v0, Lye2;

    const-string v1, "LOCKED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lye2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lye2;->LOCKED:Lye2;

    invoke-static {}, Lye2;->c()[Lye2;

    move-result-object v0

    sput-object v0, Lye2;->$VALUES:[Lye2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Lye2;
    .locals 5

    sget-object v0, Lye2;->UNKNOWN:Lye2;

    sget-object v1, Lye2;->INACTIVE:Lye2;

    sget-object v2, Lye2;->METERING:Lye2;

    sget-object v3, Lye2;->CONVERGED:Lye2;

    sget-object v4, Lye2;->LOCKED:Lye2;

    filled-new-array {v0, v1, v2, v3, v4}, [Lye2;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lye2;
    .locals 1

    const-class v0, Lye2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lye2;

    return-object p0
.end method

.method public static values()[Lye2;
    .locals 1

    sget-object v0, Lye2;->$VALUES:[Lye2;

    invoke-virtual {v0}, [Lye2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lye2;

    return-object v0
.end method
