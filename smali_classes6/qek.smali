.class public final enum Lqek;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lqek;

.field public static final enum EMAIL:Lqek;

.field public static final enum HINT:Lqek;

.field public static final enum REMOVE_2FA:Lqek;

.field public static final enum RESTORE_PASSWORD:Lqek;

.field public static final enum SET_PASSWORD:Lqek;

.field public static final enum UPDATE_PASSWORD:Lqek;


# instance fields
.field private final value:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqek;

    const-string v1, "SET_PASSWORD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lqek;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lqek;->SET_PASSWORD:Lqek;

    new-instance v0, Lqek;

    const-string v1, "UPDATE_PASSWORD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lqek;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lqek;->UPDATE_PASSWORD:Lqek;

    new-instance v0, Lqek;

    const-string v1, "RESTORE_PASSWORD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lqek;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lqek;->RESTORE_PASSWORD:Lqek;

    new-instance v0, Lqek;

    const-string v1, "HINT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lqek;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lqek;->HINT:Lqek;

    new-instance v0, Lqek;

    const-string v1, "EMAIL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lqek;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lqek;->EMAIL:Lqek;

    new-instance v0, Lqek;

    const-string v1, "REMOVE_2FA"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lqek;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lqek;->REMOVE_2FA:Lqek;

    invoke-static {}, Lqek;->c()[Lqek;

    move-result-object v0

    sput-object v0, Lqek;->$VALUES:[Lqek;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lqek;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lqek;->value:B

    return-void
.end method

.method public static final synthetic c()[Lqek;
    .locals 6

    sget-object v0, Lqek;->SET_PASSWORD:Lqek;

    sget-object v1, Lqek;->UPDATE_PASSWORD:Lqek;

    sget-object v2, Lqek;->RESTORE_PASSWORD:Lqek;

    sget-object v3, Lqek;->HINT:Lqek;

    sget-object v4, Lqek;->EMAIL:Lqek;

    sget-object v5, Lqek;->REMOVE_2FA:Lqek;

    filled-new-array/range {v0 .. v5}, [Lqek;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lqek;
    .locals 1

    const-class v0, Lqek;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqek;

    return-object p0
.end method

.method public static values()[Lqek;
    .locals 1

    sget-object v0, Lqek;->$VALUES:[Lqek;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqek;

    return-object v0
.end method


# virtual methods
.method public final h()B
    .locals 1

    iget-byte v0, p0, Lqek;->value:B

    return v0
.end method
