.class public final enum Lgzc$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgzc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lgzc$b;

.field public static final enum BAD_RESPONSE:Lgzc$b;

.field public static final enum ERROR_CREATING_REQUEST:Lgzc$b;

.field public static final enum NETWORK:Lgzc$b;

.field public static final enum NOT_ENOUGH_SPACE:Lgzc$b;

.field public static final enum REQUEST_FAILED:Lgzc$b;

.field public static final enum UNKNOWN:Lgzc$b;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgzc$b;

    const/4 v1, 0x0

    const-string v2, "create_request"

    const-string v3, "ERROR_CREATING_REQUEST"

    invoke-direct {v0, v3, v1, v2}, Lgzc$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgzc$b;->ERROR_CREATING_REQUEST:Lgzc$b;

    new-instance v0, Lgzc$b;

    const/4 v1, 0x1

    const-string v2, "network"

    const-string v3, "NETWORK"

    invoke-direct {v0, v3, v1, v2}, Lgzc$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgzc$b;->NETWORK:Lgzc$b;

    new-instance v0, Lgzc$b;

    const/4 v1, 0x2

    const-string v2, "request_failed"

    const-string v3, "REQUEST_FAILED"

    invoke-direct {v0, v3, v1, v2}, Lgzc$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgzc$b;->REQUEST_FAILED:Lgzc$b;

    new-instance v0, Lgzc$b;

    const/4 v1, 0x3

    const-string v2, "bad_response"

    const-string v3, "BAD_RESPONSE"

    invoke-direct {v0, v3, v1, v2}, Lgzc$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgzc$b;->BAD_RESPONSE:Lgzc$b;

    new-instance v0, Lgzc$b;

    const/4 v1, 0x4

    const-string v2, "no_space"

    const-string v3, "NOT_ENOUGH_SPACE"

    invoke-direct {v0, v3, v1, v2}, Lgzc$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgzc$b;->NOT_ENOUGH_SPACE:Lgzc$b;

    new-instance v0, Lgzc$b;

    const/4 v1, 0x5

    const-string v2, "unknown"

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lgzc$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgzc$b;->UNKNOWN:Lgzc$b;

    invoke-static {}, Lgzc$b;->c()[Lgzc$b;

    move-result-object v0

    sput-object v0, Lgzc$b;->$VALUES:[Lgzc$b;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lgzc$b;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lgzc$b;->value:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[Lgzc$b;
    .locals 6

    sget-object v0, Lgzc$b;->ERROR_CREATING_REQUEST:Lgzc$b;

    sget-object v1, Lgzc$b;->NETWORK:Lgzc$b;

    sget-object v2, Lgzc$b;->REQUEST_FAILED:Lgzc$b;

    sget-object v3, Lgzc$b;->BAD_RESPONSE:Lgzc$b;

    sget-object v4, Lgzc$b;->NOT_ENOUGH_SPACE:Lgzc$b;

    sget-object v5, Lgzc$b;->UNKNOWN:Lgzc$b;

    filled-new-array/range {v0 .. v5}, [Lgzc$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lgzc$b;
    .locals 1

    const-class v0, Lgzc$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgzc$b;

    return-object p0
.end method

.method public static values()[Lgzc$b;
    .locals 1

    sget-object v0, Lgzc$b;->$VALUES:[Lgzc$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgzc$b;

    return-object v0
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgzc$b;->value:Ljava/lang/String;

    return-object v0
.end method
