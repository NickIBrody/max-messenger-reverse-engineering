.class public final enum Ldo8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Ldo8;

.field public static final enum FAKE:Ldo8;

.field public static final enum GOOGLE:Ldo8;

.field public static final enum HUAWEI:Ldo8;

.field public static final enum RUSTORE:Ldo8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldo8;

    const-string v1, "GOOGLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldo8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldo8;->GOOGLE:Ldo8;

    new-instance v0, Ldo8;

    const-string v1, "HUAWEI"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldo8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldo8;->HUAWEI:Ldo8;

    new-instance v0, Ldo8;

    const-string v1, "RUSTORE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ldo8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldo8;->RUSTORE:Ldo8;

    new-instance v0, Ldo8;

    const-string v1, "FAKE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ldo8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldo8;->FAKE:Ldo8;

    invoke-static {}, Ldo8;->c()[Ldo8;

    move-result-object v0

    sput-object v0, Ldo8;->$VALUES:[Ldo8;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Ldo8;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Ldo8;
    .locals 4

    sget-object v0, Ldo8;->GOOGLE:Ldo8;

    sget-object v1, Ldo8;->HUAWEI:Ldo8;

    sget-object v2, Ldo8;->RUSTORE:Ldo8;

    sget-object v3, Ldo8;->FAKE:Ldo8;

    filled-new-array {v0, v1, v2, v3}, [Ldo8;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldo8;
    .locals 1

    const-class v0, Ldo8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldo8;

    return-object p0
.end method

.method public static values()[Ldo8;
    .locals 1

    sget-object v0, Ldo8;->$VALUES:[Ldo8;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldo8;

    return-object v0
.end method
