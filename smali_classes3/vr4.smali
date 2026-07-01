.class public final enum Lvr4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lvr4;

.field public static final enum HIDDEN:Lvr4;

.field public static final enum PERMANENTLY_VISIBLE:Lvr4;

.field public static final enum PLAY_HIDDEN:Lvr4;

.field public static final enum TEMPORARY_VISIBLE:Lvr4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvr4;

    const-string v1, "TEMPORARY_VISIBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvr4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvr4;->TEMPORARY_VISIBLE:Lvr4;

    new-instance v0, Lvr4;

    const-string v1, "HIDDEN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lvr4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvr4;->HIDDEN:Lvr4;

    new-instance v0, Lvr4;

    const-string v1, "PLAY_HIDDEN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lvr4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvr4;->PLAY_HIDDEN:Lvr4;

    new-instance v0, Lvr4;

    const-string v1, "PERMANENTLY_VISIBLE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lvr4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvr4;->PERMANENTLY_VISIBLE:Lvr4;

    invoke-static {}, Lvr4;->c()[Lvr4;

    move-result-object v0

    sput-object v0, Lvr4;->$VALUES:[Lvr4;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lvr4;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lvr4;
    .locals 4

    sget-object v0, Lvr4;->TEMPORARY_VISIBLE:Lvr4;

    sget-object v1, Lvr4;->HIDDEN:Lvr4;

    sget-object v2, Lvr4;->PLAY_HIDDEN:Lvr4;

    sget-object v3, Lvr4;->PERMANENTLY_VISIBLE:Lvr4;

    filled-new-array {v0, v1, v2, v3}, [Lvr4;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lvr4;
    .locals 1

    const-class v0, Lvr4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvr4;

    return-object p0
.end method

.method public static values()[Lvr4;
    .locals 1

    sget-object v0, Lvr4;->$VALUES:[Lvr4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvr4;

    return-object v0
.end method
