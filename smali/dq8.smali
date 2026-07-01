.class public final enum Ldq8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Ldq8;

.field public static final enum ACTIVE:Ldq8;

.field public static final enum CALLING:Ldq8;

.field public static final enum HIDDEN:Ldq8;

.field public static final enum NOT_CONTACT_CALLING:Ldq8;

.field public static final enum NO_CONNECTION:Ldq8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldq8;

    const-string v1, "HIDDEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldq8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldq8;->HIDDEN:Ldq8;

    new-instance v0, Ldq8;

    const-string v1, "CALLING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldq8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldq8;->CALLING:Ldq8;

    new-instance v0, Ldq8;

    const-string v1, "NOT_CONTACT_CALLING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ldq8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldq8;->NOT_CONTACT_CALLING:Ldq8;

    new-instance v0, Ldq8;

    const-string v1, "ACTIVE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ldq8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldq8;->ACTIVE:Ldq8;

    new-instance v0, Ldq8;

    const-string v1, "NO_CONNECTION"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ldq8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldq8;->NO_CONNECTION:Ldq8;

    invoke-static {}, Ldq8;->c()[Ldq8;

    move-result-object v0

    sput-object v0, Ldq8;->$VALUES:[Ldq8;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Ldq8;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Ldq8;
    .locals 5

    sget-object v0, Ldq8;->HIDDEN:Ldq8;

    sget-object v1, Ldq8;->CALLING:Ldq8;

    sget-object v2, Ldq8;->NOT_CONTACT_CALLING:Ldq8;

    sget-object v3, Ldq8;->ACTIVE:Ldq8;

    sget-object v4, Ldq8;->NO_CONNECTION:Ldq8;

    filled-new-array {v0, v1, v2, v3, v4}, [Ldq8;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldq8;
    .locals 1

    const-class v0, Ldq8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldq8;

    return-object p0
.end method

.method public static values()[Ldq8;
    .locals 1

    sget-object v0, Ldq8;->$VALUES:[Ldq8;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldq8;

    return-object v0
.end method
