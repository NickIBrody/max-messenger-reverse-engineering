.class public final enum Loxd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Loxd;

.field public static final enum CALL_INIT:Loxd;

.field public static final enum CALL_SCREEN_INIT_TO_RENDER:Loxd;

.field public static final enum CALL_SCREEN_VIEW_CREATED:Loxd;

.field public static final enum CALL_SCREEN_VIEW_CREATION:Loxd;

.field public static final enum INCOMING_CALL_PROCESSING_INIT:Loxd;

.field public static final enum OPEN_CALL_SCREEN_ROOT_SPAN:Loxd;


# instance fields
.field private final perfName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Loxd;

    const/4 v1, 0x0

    const-string v2, "open_call_screen_to_render"

    const-string v3, "OPEN_CALL_SCREEN_ROOT_SPAN"

    invoke-direct {v0, v3, v1, v2}, Loxd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Loxd;->OPEN_CALL_SCREEN_ROOT_SPAN:Loxd;

    new-instance v0, Loxd;

    const/4 v1, 0x1

    const-string v2, "call_init"

    const-string v3, "CALL_INIT"

    invoke-direct {v0, v3, v1, v2}, Loxd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Loxd;->CALL_INIT:Loxd;

    new-instance v0, Loxd;

    const/4 v1, 0x2

    const-string v2, "incoming_call_processing_init"

    const-string v3, "INCOMING_CALL_PROCESSING_INIT"

    invoke-direct {v0, v3, v1, v2}, Loxd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Loxd;->INCOMING_CALL_PROCESSING_INIT:Loxd;

    new-instance v0, Loxd;

    const/4 v1, 0x3

    const-string v2, "call_screen_init_to_render"

    const-string v3, "CALL_SCREEN_INIT_TO_RENDER"

    invoke-direct {v0, v3, v1, v2}, Loxd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Loxd;->CALL_SCREEN_INIT_TO_RENDER:Loxd;

    new-instance v0, Loxd;

    const/4 v1, 0x4

    const-string v2, "call_screen_on_create_view"

    const-string v3, "CALL_SCREEN_VIEW_CREATION"

    invoke-direct {v0, v3, v1, v2}, Loxd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Loxd;->CALL_SCREEN_VIEW_CREATION:Loxd;

    new-instance v0, Loxd;

    const/4 v1, 0x5

    const-string v2, "call_screen_on_view_created"

    const-string v3, "CALL_SCREEN_VIEW_CREATED"

    invoke-direct {v0, v3, v1, v2}, Loxd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Loxd;->CALL_SCREEN_VIEW_CREATED:Loxd;

    invoke-static {}, Loxd;->c()[Loxd;

    move-result-object v0

    sput-object v0, Loxd;->$VALUES:[Loxd;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Loxd;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Loxd;->perfName:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[Loxd;
    .locals 6

    sget-object v0, Loxd;->OPEN_CALL_SCREEN_ROOT_SPAN:Loxd;

    sget-object v1, Loxd;->CALL_INIT:Loxd;

    sget-object v2, Loxd;->INCOMING_CALL_PROCESSING_INIT:Loxd;

    sget-object v3, Loxd;->CALL_SCREEN_INIT_TO_RENDER:Loxd;

    sget-object v4, Loxd;->CALL_SCREEN_VIEW_CREATION:Loxd;

    sget-object v5, Loxd;->CALL_SCREEN_VIEW_CREATED:Loxd;

    filled-new-array/range {v0 .. v5}, [Loxd;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Loxd;
    .locals 1

    const-class v0, Loxd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loxd;

    return-object p0
.end method

.method public static values()[Loxd;
    .locals 1

    sget-object v0, Loxd;->$VALUES:[Loxd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loxd;

    return-object v0
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loxd;->perfName:Ljava/lang/String;

    return-object v0
.end method
