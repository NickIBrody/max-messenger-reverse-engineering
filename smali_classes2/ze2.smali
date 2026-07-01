.class public final enum Lze2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lze2;

.field public static final enum FIRED:Lze2;

.field public static final enum NONE:Lze2;

.field public static final enum READY:Lze2;

.field public static final enum UNKNOWN:Lze2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lze2;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lze2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lze2;->UNKNOWN:Lze2;

    new-instance v0, Lze2;

    const-string v1, "NONE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lze2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lze2;->NONE:Lze2;

    new-instance v0, Lze2;

    const-string v1, "READY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lze2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lze2;->READY:Lze2;

    new-instance v0, Lze2;

    const-string v1, "FIRED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lze2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lze2;->FIRED:Lze2;

    invoke-static {}, Lze2;->c()[Lze2;

    move-result-object v0

    sput-object v0, Lze2;->$VALUES:[Lze2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Lze2;
    .locals 4

    sget-object v0, Lze2;->UNKNOWN:Lze2;

    sget-object v1, Lze2;->NONE:Lze2;

    sget-object v2, Lze2;->READY:Lze2;

    sget-object v3, Lze2;->FIRED:Lze2;

    filled-new-array {v0, v1, v2, v3}, [Lze2;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lze2;
    .locals 1

    const-class v0, Lze2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lze2;

    return-object p0
.end method

.method public static values()[Lze2;
    .locals 1

    sget-object v0, Lze2;->$VALUES:[Lze2;

    invoke-virtual {v0}, [Lze2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lze2;

    return-object v0
.end method


# virtual methods
.method public h()I
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x3

    if-eq v0, v1, :cond_1

    if-eq v0, v3, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v2

    :cond_1
    return v3

    :cond_2
    return v1
.end method
