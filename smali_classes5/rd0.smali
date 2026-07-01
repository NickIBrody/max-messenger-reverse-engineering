.class public final enum Lrd0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lrd0;

.field public static final enum FILTER_OUT_LOWER_MIDDLE:Lrd0;

.field public static final enum FILTER_OUT_LOWEST:Lrd0;

.field public static final enum KEEP_HIGHEST:Lrd0;

.field public static final enum KEEP_UPPER_MIDDLE:Lrd0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrd0;

    const-string v1, "FILTER_OUT_LOWEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrd0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrd0;->FILTER_OUT_LOWEST:Lrd0;

    new-instance v0, Lrd0;

    const-string v1, "FILTER_OUT_LOWER_MIDDLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lrd0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrd0;->FILTER_OUT_LOWER_MIDDLE:Lrd0;

    new-instance v0, Lrd0;

    const-string v1, "KEEP_UPPER_MIDDLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lrd0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrd0;->KEEP_UPPER_MIDDLE:Lrd0;

    new-instance v0, Lrd0;

    const-string v1, "KEEP_HIGHEST"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lrd0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrd0;->KEEP_HIGHEST:Lrd0;

    invoke-static {}, Lrd0;->c()[Lrd0;

    move-result-object v0

    sput-object v0, Lrd0;->$VALUES:[Lrd0;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lrd0;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lrd0;
    .locals 4

    sget-object v0, Lrd0;->FILTER_OUT_LOWEST:Lrd0;

    sget-object v1, Lrd0;->FILTER_OUT_LOWER_MIDDLE:Lrd0;

    sget-object v2, Lrd0;->KEEP_UPPER_MIDDLE:Lrd0;

    sget-object v3, Lrd0;->KEEP_HIGHEST:Lrd0;

    filled-new-array {v0, v1, v2, v3}, [Lrd0;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lrd0;
    .locals 1

    const-class v0, Lrd0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrd0;

    return-object p0
.end method

.method public static values()[Lrd0;
    .locals 1

    sget-object v0, Lrd0;->$VALUES:[Lrd0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrd0;

    return-object v0
.end method
