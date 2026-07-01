.class public final enum Ln7h;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final synthetic $VALUES:[Ln7h;

.field public static final enum REACTIONS:Ln7h;

.field public static final enum RECENTS:Ln7h;

.field public static final enum STICKERS:Ln7h;

.field public static final enum STICKER_SETS:Ln7h;

.field public static final enum UNKNOWN:Ln7h;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln7h;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln7h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln7h;->UNKNOWN:Ln7h;

    new-instance v0, Ln7h;

    const-string v1, "STICKERS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ln7h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln7h;->STICKERS:Ln7h;

    new-instance v0, Ln7h;

    const-string v1, "STICKER_SETS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ln7h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln7h;->STICKER_SETS:Ln7h;

    new-instance v0, Ln7h;

    const-string v1, "RECENTS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ln7h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln7h;->RECENTS:Ln7h;

    new-instance v0, Ln7h;

    const-string v1, "REACTIONS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ln7h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln7h;->REACTIONS:Ln7h;

    invoke-static {}, Ln7h;->c()[Ln7h;

    move-result-object v0

    sput-object v0, Ln7h;->$VALUES:[Ln7h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Ln7h;
    .locals 5

    sget-object v0, Ln7h;->UNKNOWN:Ln7h;

    sget-object v1, Ln7h;->STICKERS:Ln7h;

    sget-object v2, Ln7h;->STICKER_SETS:Ln7h;

    sget-object v3, Ln7h;->RECENTS:Ln7h;

    sget-object v4, Ln7h;->REACTIONS:Ln7h;

    filled-new-array {v0, v1, v2, v3, v4}, [Ln7h;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ln7h;
    .locals 1

    const-class v0, Ln7h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln7h;

    return-object p0
.end method

.method public static values()[Ln7h;
    .locals 1

    sget-object v0, Ln7h;->$VALUES:[Ln7h;

    invoke-virtual {v0}, [Ln7h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln7h;

    return-object v0
.end method
