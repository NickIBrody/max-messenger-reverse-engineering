.class public final enum Lone/video/stat/transport/internal/storage/EventsStorage$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/video/stat/transport/internal/storage/EventsStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lone/video/stat/transport/internal/storage/EventsStorage$a;

.field public static final enum APPEND_EVENT_APPEND_FAILED:Lone/video/stat/transport/internal/storage/EventsStorage$a;

.field public static final enum APPEND_UPLOAD_FILE_APPEND_FAILED:Lone/video/stat/transport/internal/storage/EventsStorage$a;

.field public static final enum INIT_CONFIG_INVALID:Lone/video/stat/transport/internal/storage/EventsStorage$a;

.field public static final enum PUT_USING_INVALID_CONFIG:Lone/video/stat/transport/internal/storage/EventsStorage$a;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lone/video/stat/transport/internal/storage/EventsStorage$a;

    const/4 v1, 0x0

    const-string v2, "es_i_cf"

    const-string v3, "INIT_CONFIG_INVALID"

    invoke-direct {v0, v3, v1, v2}, Lone/video/stat/transport/internal/storage/EventsStorage$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lone/video/stat/transport/internal/storage/EventsStorage$a;->INIT_CONFIG_INVALID:Lone/video/stat/transport/internal/storage/EventsStorage$a;

    new-instance v0, Lone/video/stat/transport/internal/storage/EventsStorage$a;

    const/4 v1, 0x1

    const-string v2, "es_p_uic"

    const-string v3, "PUT_USING_INVALID_CONFIG"

    invoke-direct {v0, v3, v1, v2}, Lone/video/stat/transport/internal/storage/EventsStorage$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lone/video/stat/transport/internal/storage/EventsStorage$a;->PUT_USING_INVALID_CONFIG:Lone/video/stat/transport/internal/storage/EventsStorage$a;

    new-instance v0, Lone/video/stat/transport/internal/storage/EventsStorage$a;

    const/4 v1, 0x2

    const-string v2, "es_ae_af"

    const-string v3, "APPEND_EVENT_APPEND_FAILED"

    invoke-direct {v0, v3, v1, v2}, Lone/video/stat/transport/internal/storage/EventsStorage$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lone/video/stat/transport/internal/storage/EventsStorage$a;->APPEND_EVENT_APPEND_FAILED:Lone/video/stat/transport/internal/storage/EventsStorage$a;

    new-instance v0, Lone/video/stat/transport/internal/storage/EventsStorage$a;

    const/4 v1, 0x3

    const-string v2, "es_auf_af"

    const-string v3, "APPEND_UPLOAD_FILE_APPEND_FAILED"

    invoke-direct {v0, v3, v1, v2}, Lone/video/stat/transport/internal/storage/EventsStorage$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lone/video/stat/transport/internal/storage/EventsStorage$a;->APPEND_UPLOAD_FILE_APPEND_FAILED:Lone/video/stat/transport/internal/storage/EventsStorage$a;

    invoke-static {}, Lone/video/stat/transport/internal/storage/EventsStorage$a;->c()[Lone/video/stat/transport/internal/storage/EventsStorage$a;

    move-result-object v0

    sput-object v0, Lone/video/stat/transport/internal/storage/EventsStorage$a;->$VALUES:[Lone/video/stat/transport/internal/storage/EventsStorage$a;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lone/video/stat/transport/internal/storage/EventsStorage$a;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lone/video/stat/transport/internal/storage/EventsStorage$a;->value:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[Lone/video/stat/transport/internal/storage/EventsStorage$a;
    .locals 4

    sget-object v0, Lone/video/stat/transport/internal/storage/EventsStorage$a;->INIT_CONFIG_INVALID:Lone/video/stat/transport/internal/storage/EventsStorage$a;

    sget-object v1, Lone/video/stat/transport/internal/storage/EventsStorage$a;->PUT_USING_INVALID_CONFIG:Lone/video/stat/transport/internal/storage/EventsStorage$a;

    sget-object v2, Lone/video/stat/transport/internal/storage/EventsStorage$a;->APPEND_EVENT_APPEND_FAILED:Lone/video/stat/transport/internal/storage/EventsStorage$a;

    sget-object v3, Lone/video/stat/transport/internal/storage/EventsStorage$a;->APPEND_UPLOAD_FILE_APPEND_FAILED:Lone/video/stat/transport/internal/storage/EventsStorage$a;

    filled-new-array {v0, v1, v2, v3}, [Lone/video/stat/transport/internal/storage/EventsStorage$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lone/video/stat/transport/internal/storage/EventsStorage$a;
    .locals 1

    const-class v0, Lone/video/stat/transport/internal/storage/EventsStorage$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lone/video/stat/transport/internal/storage/EventsStorage$a;

    return-object p0
.end method

.method public static values()[Lone/video/stat/transport/internal/storage/EventsStorage$a;
    .locals 1

    sget-object v0, Lone/video/stat/transport/internal/storage/EventsStorage$a;->$VALUES:[Lone/video/stat/transport/internal/storage/EventsStorage$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lone/video/stat/transport/internal/storage/EventsStorage$a;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/video/stat/transport/internal/storage/EventsStorage$a;->value:Ljava/lang/String;

    return-object v0
.end method
