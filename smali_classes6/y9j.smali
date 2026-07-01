.class public final enum Ly9j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Ly9j;

.field public static final enum COMMANDS:Ly9j;

.field public static final enum CONTACT_TAGS:Ly9j;

.field public static final enum DESCRIPTION:Ly9j;

.field public static final enum TAGS:Ly9j;

.field public static final enum UNKNOWN:Ly9j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ly9j;

    const-string v1, "TAGS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ly9j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly9j;->TAGS:Ly9j;

    new-instance v0, Ly9j;

    const-string v1, "CONTACT_TAGS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ly9j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly9j;->CONTACT_TAGS:Ly9j;

    new-instance v0, Ly9j;

    const-string v1, "COMMANDS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ly9j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly9j;->COMMANDS:Ly9j;

    new-instance v0, Ly9j;

    const-string v1, "DESCRIPTION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ly9j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly9j;->DESCRIPTION:Ly9j;

    new-instance v0, Ly9j;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ly9j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly9j;->UNKNOWN:Ly9j;

    invoke-static {}, Ly9j;->c()[Ly9j;

    move-result-object v0

    sput-object v0, Ly9j;->$VALUES:[Ly9j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Ly9j;
    .locals 5

    sget-object v0, Ly9j;->TAGS:Ly9j;

    sget-object v1, Ly9j;->CONTACT_TAGS:Ly9j;

    sget-object v2, Ly9j;->COMMANDS:Ly9j;

    sget-object v3, Ly9j;->DESCRIPTION:Ly9j;

    sget-object v4, Ly9j;->UNKNOWN:Ly9j;

    filled-new-array {v0, v1, v2, v3, v4}, [Ly9j;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ly9j;
    .locals 1

    const-class v0, Ly9j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly9j;

    return-object p0
.end method

.method public static values()[Ly9j;
    .locals 1

    sget-object v0, Ly9j;->$VALUES:[Ly9j;

    invoke-virtual {v0}, [Ly9j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly9j;

    return-object v0
.end method
