.class public final enum Lo00;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lo00;

.field public static final enum ANIMOJI:Lo00;

.field public static final enum ANIMOJI_SET:Lo00;

.field public static final enum BACKGROUND:Lo00;

.field public static final enum FAVORITE_STICKER:Lo00;

.field public static final enum FAVORITE_STICKER_SET:Lo00;

.field public static final enum REACTION:Lo00;

.field public static final enum RECENT:Lo00;

.field public static final enum STICKER:Lo00;

.field public static final enum STICKER_SET:Lo00;

.field public static final enum UNKNOWN:Lo00;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo00;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lo00;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo00;->UNKNOWN:Lo00;

    new-instance v0, Lo00;

    const-string v1, "STICKER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lo00;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo00;->STICKER:Lo00;

    new-instance v0, Lo00;

    const-string v1, "STICKER_SET"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lo00;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo00;->STICKER_SET:Lo00;

    new-instance v0, Lo00;

    const-string v1, "FAVORITE_STICKER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lo00;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo00;->FAVORITE_STICKER:Lo00;

    new-instance v0, Lo00;

    const-string v1, "FAVORITE_STICKER_SET"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, Lo00;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo00;->FAVORITE_STICKER_SET:Lo00;

    new-instance v0, Lo00;

    const-string v1, "RECENT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v1}, Lo00;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo00;->RECENT:Lo00;

    new-instance v0, Lo00;

    const-string v1, "BACKGROUND"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v1}, Lo00;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo00;->BACKGROUND:Lo00;

    new-instance v0, Lo00;

    const-string v1, "ANIMOJI"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v1}, Lo00;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo00;->ANIMOJI:Lo00;

    new-instance v0, Lo00;

    const-string v1, "ANIMOJI_SET"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v1}, Lo00;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo00;->ANIMOJI_SET:Lo00;

    new-instance v0, Lo00;

    const-string v1, "REACTION"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v1}, Lo00;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo00;->REACTION:Lo00;

    invoke-static {}, Lo00;->c()[Lo00;

    move-result-object v0

    sput-object v0, Lo00;->$VALUES:[Lo00;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lo00;->value:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c()[Lo00;
    .locals 10

    sget-object v0, Lo00;->UNKNOWN:Lo00;

    sget-object v1, Lo00;->STICKER:Lo00;

    sget-object v2, Lo00;->STICKER_SET:Lo00;

    sget-object v3, Lo00;->FAVORITE_STICKER:Lo00;

    sget-object v4, Lo00;->FAVORITE_STICKER_SET:Lo00;

    sget-object v5, Lo00;->RECENT:Lo00;

    sget-object v6, Lo00;->BACKGROUND:Lo00;

    sget-object v7, Lo00;->ANIMOJI:Lo00;

    sget-object v8, Lo00;->ANIMOJI_SET:Lo00;

    sget-object v9, Lo00;->REACTION:Lo00;

    filled-new-array/range {v0 .. v9}, [Lo00;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lo00;
    .locals 5

    invoke-static {}, Lo00;->values()[Lo00;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lo00;->value:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lo00;->UNKNOWN:Lo00;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lo00;
    .locals 1

    const-class v0, Lo00;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo00;

    return-object p0
.end method

.method public static values()[Lo00;
    .locals 1

    sget-object v0, Lo00;->$VALUES:[Lo00;

    invoke-virtual {v0}, [Lo00;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo00;

    return-object v0
.end method


# virtual methods
.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo00;->value:Ljava/lang/String;

    return-object v0
.end method
