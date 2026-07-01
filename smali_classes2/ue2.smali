.class public final enum Lue2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lue2;

.field public static final enum CONVERGED:Lue2;

.field public static final enum FLASH_REQUIRED:Lue2;

.field public static final enum INACTIVE:Lue2;

.field public static final enum LOCKED:Lue2;

.field public static final enum SEARCHING:Lue2;

.field public static final enum UNKNOWN:Lue2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lue2;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lue2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lue2;->UNKNOWN:Lue2;

    new-instance v0, Lue2;

    const-string v1, "INACTIVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lue2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lue2;->INACTIVE:Lue2;

    new-instance v0, Lue2;

    const-string v1, "SEARCHING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lue2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lue2;->SEARCHING:Lue2;

    new-instance v0, Lue2;

    const-string v1, "FLASH_REQUIRED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lue2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lue2;->FLASH_REQUIRED:Lue2;

    new-instance v0, Lue2;

    const-string v1, "CONVERGED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lue2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lue2;->CONVERGED:Lue2;

    new-instance v0, Lue2;

    const-string v1, "LOCKED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lue2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lue2;->LOCKED:Lue2;

    invoke-static {}, Lue2;->c()[Lue2;

    move-result-object v0

    sput-object v0, Lue2;->$VALUES:[Lue2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Lue2;
    .locals 6

    sget-object v0, Lue2;->UNKNOWN:Lue2;

    sget-object v1, Lue2;->INACTIVE:Lue2;

    sget-object v2, Lue2;->SEARCHING:Lue2;

    sget-object v3, Lue2;->FLASH_REQUIRED:Lue2;

    sget-object v4, Lue2;->CONVERGED:Lue2;

    sget-object v5, Lue2;->LOCKED:Lue2;

    filled-new-array/range {v0 .. v5}, [Lue2;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lue2;
    .locals 1

    const-class v0, Lue2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lue2;

    return-object p0
.end method

.method public static values()[Lue2;
    .locals 1

    sget-object v0, Lue2;->$VALUES:[Lue2;

    invoke-virtual {v0}, [Lue2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lue2;

    return-object v0
.end method
