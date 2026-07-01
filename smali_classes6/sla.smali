.class public final enum Lsla;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lsla;

.field public static final enum AUDIO:Lsla;

.field public static final enum MOVIE_SHARING:Lsla;

.field public static final enum SCREEN_SHARING:Lsla;

.field public static final enum VIDEO:Lsla;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsla;

    const-string v1, "AUDIO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsla;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsla;->AUDIO:Lsla;

    new-instance v0, Lsla;

    const-string v1, "VIDEO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsla;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsla;->VIDEO:Lsla;

    new-instance v0, Lsla;

    const-string v1, "SCREEN_SHARING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lsla;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsla;->SCREEN_SHARING:Lsla;

    new-instance v0, Lsla;

    const-string v1, "MOVIE_SHARING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lsla;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsla;->MOVIE_SHARING:Lsla;

    invoke-static {}, Lsla;->c()[Lsla;

    move-result-object v0

    sput-object v0, Lsla;->$VALUES:[Lsla;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lsla;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lsla;
    .locals 4

    sget-object v0, Lsla;->AUDIO:Lsla;

    sget-object v1, Lsla;->VIDEO:Lsla;

    sget-object v2, Lsla;->SCREEN_SHARING:Lsla;

    sget-object v3, Lsla;->MOVIE_SHARING:Lsla;

    filled-new-array {v0, v1, v2, v3}, [Lsla;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsla;
    .locals 1

    const-class v0, Lsla;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsla;

    return-object p0
.end method

.method public static values()[Lsla;
    .locals 1

    sget-object v0, Lsla;->$VALUES:[Lsla;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsla;

    return-object v0
.end method
