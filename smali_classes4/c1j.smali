.class public final enum Lc1j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc1j$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lc1j;

.field public static final enum CHANNEL:Lc1j;

.field public static final enum CHAT:Lc1j;

.field public static final Companion:Lc1j$a;

.field public static final enum USER:Lc1j;


# instance fields
.field private final value:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc1j;

    const-string v1, "USER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lc1j;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lc1j;->USER:Lc1j;

    new-instance v0, Lc1j;

    const-string v1, "CHAT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lc1j;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lc1j;->CHAT:Lc1j;

    new-instance v0, Lc1j;

    const-string v1, "CHANNEL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lc1j;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lc1j;->CHANNEL:Lc1j;

    invoke-static {}, Lc1j;->c()[Lc1j;

    move-result-object v0

    sput-object v0, Lc1j;->$VALUES:[Lc1j;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lc1j;->$ENTRIES:Ldl6;

    new-instance v0, Lc1j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc1j$a;-><init>(Lxd5;)V

    sput-object v0, Lc1j;->Companion:Lc1j$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lc1j;->value:B

    return-void
.end method

.method public static final synthetic c()[Lc1j;
    .locals 3

    sget-object v0, Lc1j;->USER:Lc1j;

    sget-object v1, Lc1j;->CHAT:Lc1j;

    sget-object v2, Lc1j;->CHANNEL:Lc1j;

    filled-new-array {v0, v1, v2}, [Lc1j;

    move-result-object v0

    return-object v0
.end method

.method public static h()Ldl6;
    .locals 1

    sget-object v0, Lc1j;->$ENTRIES:Ldl6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lc1j;
    .locals 1

    const-class v0, Lc1j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc1j;

    return-object p0
.end method

.method public static values()[Lc1j;
    .locals 1

    sget-object v0, Lc1j;->$VALUES:[Lc1j;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc1j;

    return-object v0
.end method


# virtual methods
.method public final i()B
    .locals 1

    iget-byte v0, p0, Lc1j;->value:B

    return v0
.end method
