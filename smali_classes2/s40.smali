.class public final enum Ls40;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Ls40;

.field public static final enum AUTOMATIC:Ls40;

.field public static final enum DISABLED:Ls40;

.field public static final enum ENABLED:Ls40;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ls40;

    const-string v1, "AUTOMATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ls40;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls40;->AUTOMATIC:Ls40;

    new-instance v0, Ls40;

    const-string v1, "ENABLED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ls40;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls40;->ENABLED:Ls40;

    new-instance v0, Ls40;

    const-string v1, "DISABLED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ls40;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls40;->DISABLED:Ls40;

    invoke-static {}, Ls40;->c()[Ls40;

    move-result-object v0

    sput-object v0, Ls40;->$VALUES:[Ls40;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Ls40;
    .locals 3

    sget-object v0, Ls40;->AUTOMATIC:Ls40;

    sget-object v1, Ls40;->ENABLED:Ls40;

    sget-object v2, Ls40;->DISABLED:Ls40;

    filled-new-array {v0, v1, v2}, [Ls40;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ls40;
    .locals 1

    const-class v0, Ls40;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls40;

    return-object p0
.end method

.method public static values()[Ls40;
    .locals 1

    sget-object v0, Ls40;->$VALUES:[Ls40;

    invoke-virtual {v0}, [Ls40;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls40;

    return-object v0
.end method
