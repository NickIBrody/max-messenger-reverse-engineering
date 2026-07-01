.class public final enum Lru/cprocsp/NGate/tools/ProviderInit$CheckLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/cprocsp/NGate/tools/ProviderInit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CheckLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/cprocsp/NGate/tools/ProviderInit$CheckLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/cprocsp/NGate/tools/ProviderInit$CheckLevel;

.field public static final enum clDefault:Lru/cprocsp/NGate/tools/ProviderInit$CheckLevel;

.field public static final enum clFull:Lru/cprocsp/NGate/tools/ProviderInit$CheckLevel;

.field public static final enum clKeyContainerAvailability:Lru/cprocsp/NGate/tools/ProviderInit$CheckLevel;

.field public static final enum clKeyStoreAvailability:Lru/cprocsp/NGate/tools/ProviderInit$CheckLevel;


# direct methods
.method private static synthetic $values()[Lru/cprocsp/NGate/tools/ProviderInit$CheckLevel;
    .locals 4

    sget-object v0, Lru/cprocsp/NGate/tools/ProviderInit$CheckLevel;->clDefault:Lru/cprocsp/NGate/tools/ProviderInit$CheckLevel;

    sget-object v1, Lru/cprocsp/NGate/tools/ProviderInit$CheckLevel;->clKeyStoreAvailability:Lru/cprocsp/NGate/tools/ProviderInit$CheckLevel;

    sget-object v2, Lru/cprocsp/NGate/tools/ProviderInit$CheckLevel;->clKeyContainerAvailability:Lru/cprocsp/NGate/tools/ProviderInit$CheckLevel;

    sget-object v3, Lru/cprocsp/NGate/tools/ProviderInit$CheckLevel;->clFull:Lru/cprocsp/NGate/tools/ProviderInit$CheckLevel;

    filled-new-array {v0, v1, v2, v3}, [Lru/cprocsp/NGate/tools/ProviderInit$CheckLevel;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/cprocsp/NGate/tools/ProviderInit$CheckLevel;

    const-string v1, "clDefault"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/cprocsp/NGate/tools/ProviderInit$CheckLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/cprocsp/NGate/tools/ProviderInit$CheckLevel;->clDefault:Lru/cprocsp/NGate/tools/ProviderInit$CheckLevel;

    new-instance v0, Lru/cprocsp/NGate/tools/ProviderInit$CheckLevel;

    const-string v1, "clKeyStoreAvailability"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/cprocsp/NGate/tools/ProviderInit$CheckLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/cprocsp/NGate/tools/ProviderInit$CheckLevel;->clKeyStoreAvailability:Lru/cprocsp/NGate/tools/ProviderInit$CheckLevel;

    new-instance v0, Lru/cprocsp/NGate/tools/ProviderInit$CheckLevel;

    const-string v1, "clKeyContainerAvailability"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/cprocsp/NGate/tools/ProviderInit$CheckLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/cprocsp/NGate/tools/ProviderInit$CheckLevel;->clKeyContainerAvailability:Lru/cprocsp/NGate/tools/ProviderInit$CheckLevel;

    new-instance v0, Lru/cprocsp/NGate/tools/ProviderInit$CheckLevel;

    const-string v1, "clFull"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lru/cprocsp/NGate/tools/ProviderInit$CheckLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/cprocsp/NGate/tools/ProviderInit$CheckLevel;->clFull:Lru/cprocsp/NGate/tools/ProviderInit$CheckLevel;

    invoke-static {}, Lru/cprocsp/NGate/tools/ProviderInit$CheckLevel;->$values()[Lru/cprocsp/NGate/tools/ProviderInit$CheckLevel;

    move-result-object v0

    sput-object v0, Lru/cprocsp/NGate/tools/ProviderInit$CheckLevel;->$VALUES:[Lru/cprocsp/NGate/tools/ProviderInit$CheckLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/cprocsp/NGate/tools/ProviderInit$CheckLevel;
    .locals 1

    const-class v0, Lru/cprocsp/NGate/tools/ProviderInit$CheckLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/cprocsp/NGate/tools/ProviderInit$CheckLevel;

    return-object p0
.end method

.method public static values()[Lru/cprocsp/NGate/tools/ProviderInit$CheckLevel;
    .locals 1

    sget-object v0, Lru/cprocsp/NGate/tools/ProviderInit$CheckLevel;->$VALUES:[Lru/cprocsp/NGate/tools/ProviderInit$CheckLevel;

    invoke-virtual {v0}, [Lru/cprocsp/NGate/tools/ProviderInit$CheckLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/cprocsp/NGate/tools/ProviderInit$CheckLevel;

    return-object v0
.end method
