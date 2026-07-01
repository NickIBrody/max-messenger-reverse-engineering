.class public final enum Lcw3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lcw3;

.field public static final enum DARK:Lcw3;

.field public static final enum LIGHT:Lcw3;

.field public static final enum UNIVERSAL:Lcw3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcw3;

    const-string v1, "LIGHT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcw3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcw3;->LIGHT:Lcw3;

    new-instance v0, Lcw3;

    const-string v1, "DARK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcw3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcw3;->DARK:Lcw3;

    new-instance v0, Lcw3;

    const-string v1, "UNIVERSAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcw3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcw3;->UNIVERSAL:Lcw3;

    invoke-static {}, Lcw3;->c()[Lcw3;

    move-result-object v0

    sput-object v0, Lcw3;->$VALUES:[Lcw3;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lcw3;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lcw3;
    .locals 3

    sget-object v0, Lcw3;->LIGHT:Lcw3;

    sget-object v1, Lcw3;->DARK:Lcw3;

    sget-object v2, Lcw3;->UNIVERSAL:Lcw3;

    filled-new-array {v0, v1, v2}, [Lcw3;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcw3;
    .locals 1

    const-class v0, Lcw3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcw3;

    return-object p0
.end method

.method public static values()[Lcw3;
    .locals 1

    sget-object v0, Lcw3;->$VALUES:[Lcw3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcw3;

    return-object v0
.end method
