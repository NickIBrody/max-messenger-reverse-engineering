.class public final enum Lxwd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lxwd;

.field public static final enum EVENT_CALL_INIT:Lxwd;

.field public static final enum EVENT_INCOMING_CALL_PROCESSING_INIT:Lxwd;

.field public static final enum EVENT_OPEN_CALL_SCREEN:Lxwd;


# instance fields
.field private final eventName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lxwd;

    const/4 v1, 0x0

    const-string v2, "call_init"

    const-string v3, "EVENT_CALL_INIT"

    invoke-direct {v0, v3, v1, v2}, Lxwd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lxwd;->EVENT_CALL_INIT:Lxwd;

    new-instance v0, Lxwd;

    const/4 v1, 0x1

    const-string v2, "open_call_screen_to_render"

    const-string v3, "EVENT_OPEN_CALL_SCREEN"

    invoke-direct {v0, v3, v1, v2}, Lxwd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lxwd;->EVENT_OPEN_CALL_SCREEN:Lxwd;

    new-instance v0, Lxwd;

    const/4 v1, 0x2

    const-string v2, "incoming_call_processing_init"

    const-string v3, "EVENT_INCOMING_CALL_PROCESSING_INIT"

    invoke-direct {v0, v3, v1, v2}, Lxwd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lxwd;->EVENT_INCOMING_CALL_PROCESSING_INIT:Lxwd;

    invoke-static {}, Lxwd;->c()[Lxwd;

    move-result-object v0

    sput-object v0, Lxwd;->$VALUES:[Lxwd;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lxwd;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lxwd;->eventName:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[Lxwd;
    .locals 3

    sget-object v0, Lxwd;->EVENT_CALL_INIT:Lxwd;

    sget-object v1, Lxwd;->EVENT_OPEN_CALL_SCREEN:Lxwd;

    sget-object v2, Lxwd;->EVENT_INCOMING_CALL_PROCESSING_INIT:Lxwd;

    filled-new-array {v0, v1, v2}, [Lxwd;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lxwd;
    .locals 1

    const-class v0, Lxwd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxwd;

    return-object p0
.end method

.method public static values()[Lxwd;
    .locals 1

    sget-object v0, Lxwd;->$VALUES:[Lxwd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxwd;

    return-object v0
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxwd;->eventName:Ljava/lang/String;

    return-object v0
.end method
