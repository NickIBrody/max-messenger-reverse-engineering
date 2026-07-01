.class public final enum Lus9;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lus9;

.field public static final enum IDLE:Lus9;

.field public static final enum NOT_READY:Lus9;

.field public static final enum READY:Lus9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lus9;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lus9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lus9;->IDLE:Lus9;

    new-instance v0, Lus9;

    const-string v1, "NOT_READY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lus9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lus9;->NOT_READY:Lus9;

    new-instance v0, Lus9;

    const-string v1, "READY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lus9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lus9;->READY:Lus9;

    invoke-static {}, Lus9;->c()[Lus9;

    move-result-object v0

    sput-object v0, Lus9;->$VALUES:[Lus9;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lus9;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lus9;
    .locals 3

    sget-object v0, Lus9;->IDLE:Lus9;

    sget-object v1, Lus9;->NOT_READY:Lus9;

    sget-object v2, Lus9;->READY:Lus9;

    filled-new-array {v0, v1, v2}, [Lus9;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lus9;
    .locals 1

    const-class v0, Lus9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lus9;

    return-object p0
.end method

.method public static values()[Lus9;
    .locals 1

    sget-object v0, Lus9;->$VALUES:[Lus9;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lus9;

    return-object v0
.end method
