.class public final enum Ly2g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Ly2g;

.field public static final enum GIF:Ly2g;

.field public static final enum STICKER:Ly2g;

.field public static final enum UNKNOWN:Ly2g;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ly2g;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Ly2g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ly2g;->UNKNOWN:Ly2g;

    new-instance v0, Ly2g;

    const-string v1, "STICKER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Ly2g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ly2g;->STICKER:Ly2g;

    new-instance v0, Ly2g;

    const-string v1, "GIF"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Ly2g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ly2g;->GIF:Ly2g;

    invoke-static {}, Ly2g;->c()[Ly2g;

    move-result-object v0

    sput-object v0, Ly2g;->$VALUES:[Ly2g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ly2g;->value:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c()[Ly2g;
    .locals 3

    sget-object v0, Ly2g;->UNKNOWN:Ly2g;

    sget-object v1, Ly2g;->STICKER:Ly2g;

    sget-object v2, Ly2g;->GIF:Ly2g;

    filled-new-array {v0, v1, v2}, [Ly2g;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ly2g;
    .locals 5

    invoke-static {}, Ly2g;->values()[Ly2g;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Ly2g;->value:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Ly2g;->UNKNOWN:Ly2g;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ly2g;
    .locals 1

    const-class v0, Ly2g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly2g;

    return-object p0
.end method

.method public static values()[Ly2g;
    .locals 1

    sget-object v0, Ly2g;->$VALUES:[Ly2g;

    invoke-virtual {v0}, [Ly2g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly2g;

    return-object v0
.end method
