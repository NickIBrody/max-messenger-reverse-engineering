.class public final enum Lge9;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lge9;

.field public static final enum NONE:Lge9;

.field public static final enum PUBLICATION:Lge9;

.field public static final enum SYNCHRONIZED:Lge9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lge9;

    const-string v1, "SYNCHRONIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lge9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lge9;->SYNCHRONIZED:Lge9;

    new-instance v0, Lge9;

    const-string v1, "PUBLICATION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lge9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lge9;->PUBLICATION:Lge9;

    new-instance v0, Lge9;

    const-string v1, "NONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lge9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lge9;->NONE:Lge9;

    invoke-static {}, Lge9;->c()[Lge9;

    move-result-object v0

    sput-object v0, Lge9;->$VALUES:[Lge9;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lge9;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lge9;
    .locals 3

    sget-object v0, Lge9;->SYNCHRONIZED:Lge9;

    sget-object v1, Lge9;->PUBLICATION:Lge9;

    sget-object v2, Lge9;->NONE:Lge9;

    filled-new-array {v0, v1, v2}, [Lge9;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lge9;
    .locals 1

    const-class v0, Lge9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lge9;

    return-object p0
.end method

.method public static values()[Lge9;
    .locals 1

    sget-object v0, Lge9;->$VALUES:[Lge9;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lge9;

    return-object v0
.end method
