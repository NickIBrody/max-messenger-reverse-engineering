.class public final enum Lkf4$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkf4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkf4$f;

.field public static final enum BOT:Lkf4$f;

.field public static final enum HAS_WEBAPP:Lkf4$f;

.field public static final enum NO_FORWARD:Lkf4$f;

.field public static final enum OFFICIAL:Lkf4$f;

.field public static final enum RESTRICTED:Lkf4$f;

.field public static final enum SERVICE_ACCOUNT:Lkf4$f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkf4$f;

    const-string v1, "OFFICIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkf4$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkf4$f;->OFFICIAL:Lkf4$f;

    new-instance v0, Lkf4$f;

    const-string v1, "BOT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkf4$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkf4$f;->BOT:Lkf4$f;

    new-instance v0, Lkf4$f;

    const-string v1, "SERVICE_ACCOUNT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkf4$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkf4$f;->SERVICE_ACCOUNT:Lkf4$f;

    new-instance v0, Lkf4$f;

    const-string v1, "HAS_WEBAPP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lkf4$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkf4$f;->HAS_WEBAPP:Lkf4$f;

    new-instance v0, Lkf4$f;

    const-string v1, "RESTRICTED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lkf4$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkf4$f;->RESTRICTED:Lkf4$f;

    new-instance v0, Lkf4$f;

    const-string v1, "NO_FORWARD"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lkf4$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkf4$f;->NO_FORWARD:Lkf4$f;

    invoke-static {}, Lkf4$f;->c()[Lkf4$f;

    move-result-object v0

    sput-object v0, Lkf4$f;->$VALUES:[Lkf4$f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Lkf4$f;
    .locals 6

    sget-object v0, Lkf4$f;->OFFICIAL:Lkf4$f;

    sget-object v1, Lkf4$f;->BOT:Lkf4$f;

    sget-object v2, Lkf4$f;->SERVICE_ACCOUNT:Lkf4$f;

    sget-object v3, Lkf4$f;->HAS_WEBAPP:Lkf4$f;

    sget-object v4, Lkf4$f;->RESTRICTED:Lkf4$f;

    sget-object v5, Lkf4$f;->NO_FORWARD:Lkf4$f;

    filled-new-array/range {v0 .. v5}, [Lkf4$f;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkf4$f;
    .locals 1

    const-class v0, Lkf4$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkf4$f;

    return-object p0
.end method

.method public static values()[Lkf4$f;
    .locals 1

    sget-object v0, Lkf4$f;->$VALUES:[Lkf4$f;

    invoke-virtual {v0}, [Lkf4$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkf4$f;

    return-object v0
.end method
