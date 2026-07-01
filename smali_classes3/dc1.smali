.class public final enum Ldc1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Ldc1;

.field public static final enum ACTIVE:Ldc1;

.field public static final enum CALLING:Ldc1;

.field public static final enum NONE:Ldc1;

.field public static final enum NO_CONNECTION:Ldc1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldc1;

    const-string v1, "CALLING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldc1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldc1;->CALLING:Ldc1;

    new-instance v0, Ldc1;

    const-string v1, "ACTIVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldc1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldc1;->ACTIVE:Ldc1;

    new-instance v0, Ldc1;

    const-string v1, "NO_CONNECTION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ldc1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldc1;->NO_CONNECTION:Ldc1;

    new-instance v0, Ldc1;

    const-string v1, "NONE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ldc1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldc1;->NONE:Ldc1;

    invoke-static {}, Ldc1;->c()[Ldc1;

    move-result-object v0

    sput-object v0, Ldc1;->$VALUES:[Ldc1;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Ldc1;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Ldc1;
    .locals 4

    sget-object v0, Ldc1;->CALLING:Ldc1;

    sget-object v1, Ldc1;->ACTIVE:Ldc1;

    sget-object v2, Ldc1;->NO_CONNECTION:Ldc1;

    sget-object v3, Ldc1;->NONE:Ldc1;

    filled-new-array {v0, v1, v2, v3}, [Ldc1;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldc1;
    .locals 1

    const-class v0, Ldc1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldc1;

    return-object p0
.end method

.method public static values()[Ldc1;
    .locals 1

    sget-object v0, Ldc1;->$VALUES:[Ldc1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldc1;

    return-object v0
.end method
