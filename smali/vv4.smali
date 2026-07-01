.class public final enum Lvv4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lvv4;

.field public static final enum COROUTINE_SUSPENDED:Lvv4;

.field public static final enum RESUMED:Lvv4;

.field public static final enum UNDECIDED:Lvv4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvv4;

    const-string v1, "COROUTINE_SUSPENDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvv4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvv4;->COROUTINE_SUSPENDED:Lvv4;

    new-instance v0, Lvv4;

    const-string v1, "UNDECIDED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lvv4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvv4;->UNDECIDED:Lvv4;

    new-instance v0, Lvv4;

    const-string v1, "RESUMED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lvv4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvv4;->RESUMED:Lvv4;

    invoke-static {}, Lvv4;->c()[Lvv4;

    move-result-object v0

    sput-object v0, Lvv4;->$VALUES:[Lvv4;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lvv4;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lvv4;
    .locals 3

    sget-object v0, Lvv4;->COROUTINE_SUSPENDED:Lvv4;

    sget-object v1, Lvv4;->UNDECIDED:Lvv4;

    sget-object v2, Lvv4;->RESUMED:Lvv4;

    filled-new-array {v0, v1, v2}, [Lvv4;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lvv4;
    .locals 1

    const-class v0, Lvv4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvv4;

    return-object p0
.end method

.method public static values()[Lvv4;
    .locals 1

    sget-object v0, Lvv4;->$VALUES:[Lvv4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvv4;

    return-object v0
.end method
