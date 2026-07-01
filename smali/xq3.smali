.class public final enum Lxq3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lxq3;

.field public static final enum ALL_JSON_OBJECTS:Lxq3;

.field public static final enum NONE:Lxq3;

.field public static final enum POLYMORPHIC:Lxq3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxq3;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxq3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxq3;->NONE:Lxq3;

    new-instance v0, Lxq3;

    const-string v1, "ALL_JSON_OBJECTS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lxq3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxq3;->ALL_JSON_OBJECTS:Lxq3;

    new-instance v0, Lxq3;

    const-string v1, "POLYMORPHIC"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lxq3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxq3;->POLYMORPHIC:Lxq3;

    invoke-static {}, Lxq3;->c()[Lxq3;

    move-result-object v0

    sput-object v0, Lxq3;->$VALUES:[Lxq3;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lxq3;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lxq3;
    .locals 3

    sget-object v0, Lxq3;->NONE:Lxq3;

    sget-object v1, Lxq3;->ALL_JSON_OBJECTS:Lxq3;

    sget-object v2, Lxq3;->POLYMORPHIC:Lxq3;

    filled-new-array {v0, v1, v2}, [Lxq3;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lxq3;
    .locals 1

    const-class v0, Lxq3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxq3;

    return-object p0
.end method

.method public static values()[Lxq3;
    .locals 1

    sget-object v0, Lxq3;->$VALUES:[Lxq3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxq3;

    return-object v0
.end method
