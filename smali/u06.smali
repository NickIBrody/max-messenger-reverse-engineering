.class public final enum Lu06;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lu06;

.field public static final enum ALWAYS:Lu06;

.field public static final enum AUTO:Lu06;

.field public static final enum NEVER:Lu06;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lu06;

    const-string v1, "ALWAYS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu06;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu06;->ALWAYS:Lu06;

    new-instance v0, Lu06;

    const-string v1, "AUTO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lu06;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu06;->AUTO:Lu06;

    new-instance v0, Lu06;

    const-string v1, "NEVER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lu06;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu06;->NEVER:Lu06;

    invoke-static {}, Lu06;->c()[Lu06;

    move-result-object v0

    sput-object v0, Lu06;->$VALUES:[Lu06;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lu06;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lu06;
    .locals 3

    sget-object v0, Lu06;->ALWAYS:Lu06;

    sget-object v1, Lu06;->AUTO:Lu06;

    sget-object v2, Lu06;->NEVER:Lu06;

    filled-new-array {v0, v1, v2}, [Lu06;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lu06;
    .locals 1

    const-class v0, Lu06;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu06;

    return-object p0
.end method

.method public static values()[Lu06;
    .locals 1

    sget-object v0, Lu06;->$VALUES:[Lu06;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu06;

    return-object v0
.end method
