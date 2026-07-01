.class public final enum Lwvk;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lwvk;

.field public static final enum MORE:Lwvk;

.field public static final enum NONE:Lwvk;

.field public static final enum PIN:Lwvk;

.field public static final enum ROTATION:Lwvk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lwvk;

    const-string v1, "MORE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwvk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwvk;->MORE:Lwvk;

    new-instance v0, Lwvk;

    const-string v1, "ROTATION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lwvk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwvk;->ROTATION:Lwvk;

    new-instance v0, Lwvk;

    const-string v1, "PIN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lwvk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwvk;->PIN:Lwvk;

    new-instance v0, Lwvk;

    const-string v1, "NONE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lwvk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwvk;->NONE:Lwvk;

    invoke-static {}, Lwvk;->c()[Lwvk;

    move-result-object v0

    sput-object v0, Lwvk;->$VALUES:[Lwvk;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lwvk;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lwvk;
    .locals 4

    sget-object v0, Lwvk;->MORE:Lwvk;

    sget-object v1, Lwvk;->ROTATION:Lwvk;

    sget-object v2, Lwvk;->PIN:Lwvk;

    sget-object v3, Lwvk;->NONE:Lwvk;

    filled-new-array {v0, v1, v2, v3}, [Lwvk;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lwvk;
    .locals 1

    const-class v0, Lwvk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwvk;

    return-object p0
.end method

.method public static values()[Lwvk;
    .locals 1

    sget-object v0, Lwvk;->$VALUES:[Lwvk;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwvk;

    return-object v0
.end method
