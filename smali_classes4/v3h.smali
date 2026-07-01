.class public final enum Lv3h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lv3h;

.field public static final enum FIND_BY_PHONE:Lv3h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lv3h;

    const-string v1, "FIND_BY_PHONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv3h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv3h;->FIND_BY_PHONE:Lv3h;

    invoke-static {}, Lv3h;->c()[Lv3h;

    move-result-object v0

    sput-object v0, Lv3h;->$VALUES:[Lv3h;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lv3h;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lv3h;
    .locals 1

    sget-object v0, Lv3h;->FIND_BY_PHONE:Lv3h;

    filled-new-array {v0}, [Lv3h;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lv3h;
    .locals 1

    const-class v0, Lv3h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv3h;

    return-object p0
.end method

.method public static values()[Lv3h;
    .locals 1

    sget-object v0, Lv3h;->$VALUES:[Lv3h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv3h;

    return-object v0
.end method
