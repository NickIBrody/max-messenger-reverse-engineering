.class public final enum Ll75;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Ll75;

.field public static final enum DEV_OPTIONS_MENU:Ll75;

.field public static final enum DISABLED:Ll75;

.field public static final enum FILE_LOGS:Ll75;

.field public static final enum LOGS:Ll75;

.field private static final values:[Ll75;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ll75;

    const-string v1, "DISABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ll75;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ll75;->DISABLED:Ll75;

    new-instance v0, Ll75;

    const-string v1, "LOGS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Ll75;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ll75;->LOGS:Ll75;

    new-instance v0, Ll75;

    const-string v1, "FILE_LOGS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Ll75;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ll75;->FILE_LOGS:Ll75;

    new-instance v0, Ll75;

    const-string v1, "DEV_OPTIONS_MENU"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Ll75;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ll75;->DEV_OPTIONS_MENU:Ll75;

    invoke-static {}, Ll75;->c()[Ll75;

    move-result-object v0

    sput-object v0, Ll75;->$VALUES:[Ll75;

    invoke-static {}, Ll75;->values()[Ll75;

    move-result-object v0

    sput-object v0, Ll75;->values:[Ll75;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ll75;->value:I

    return-void
.end method

.method public static synthetic c()[Ll75;
    .locals 4

    sget-object v0, Ll75;->DISABLED:Ll75;

    sget-object v1, Ll75;->LOGS:Ll75;

    sget-object v2, Ll75;->FILE_LOGS:Ll75;

    sget-object v3, Ll75;->DEV_OPTIONS_MENU:Ll75;

    filled-new-array {v0, v1, v2, v3}, [Ll75;

    move-result-object v0

    return-object v0
.end method

.method public static e(I)Ll75;
    .locals 5

    sget-object v0, Ll75;->values:[Ll75;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ll75;->h()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Ll75;->DISABLED:Ll75;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ll75;
    .locals 1

    const-class v0, Ll75;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll75;

    return-object p0
.end method

.method public static values()[Ll75;
    .locals 1

    sget-object v0, Ll75;->$VALUES:[Ll75;

    invoke-virtual {v0}, [Ll75;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll75;

    return-object v0
.end method


# virtual methods
.method public h()I
    .locals 1

    iget v0, p0, Ll75;->value:I

    return v0
.end method

.method public i()Z
    .locals 1

    sget-object v0, Ll75;->DISABLED:Ll75;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
