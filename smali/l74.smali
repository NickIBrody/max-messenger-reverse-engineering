.class public final enum Ll74;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Ll74;

.field public static final enum NONE:Ll74;

.field public static final enum RECORD_CALL:Ll74;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ll74;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll74;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll74;->NONE:Ll74;

    new-instance v0, Ll74;

    const-string v1, "RECORD_CALL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ll74;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll74;->RECORD_CALL:Ll74;

    invoke-static {}, Ll74;->c()[Ll74;

    move-result-object v0

    sput-object v0, Ll74;->$VALUES:[Ll74;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Ll74;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Ll74;
    .locals 2

    sget-object v0, Ll74;->NONE:Ll74;

    sget-object v1, Ll74;->RECORD_CALL:Ll74;

    filled-new-array {v0, v1}, [Ll74;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ll74;
    .locals 1

    const-class v0, Ll74;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll74;

    return-object p0
.end method

.method public static values()[Ll74;
    .locals 1

    sget-object v0, Ll74;->$VALUES:[Ll74;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll74;

    return-object v0
.end method
