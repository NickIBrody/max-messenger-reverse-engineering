.class public final enum Lh9l$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh9l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lh9l$b;

.field public static final enum CANCEL_OR_DELETE:Lh9l$b;

.field public static final enum ERROR:Lh9l$b;

.field public static final enum HANDS_FREE_ON:Lh9l$b;

.field public static final enum START_RECORDING:Lh9l$b;


# instance fields
.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lh9l$b;

    const/4 v1, 0x0

    const-string v2, "video_message_start_recording"

    const-string v3, "START_RECORDING"

    invoke-direct {v0, v3, v1, v2}, Lh9l$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lh9l$b;->START_RECORDING:Lh9l$b;

    new-instance v0, Lh9l$b;

    const/4 v1, 0x1

    const-string v2, "video_message_delete"

    const-string v3, "CANCEL_OR_DELETE"

    invoke-direct {v0, v3, v1, v2}, Lh9l$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lh9l$b;->CANCEL_OR_DELETE:Lh9l$b;

    new-instance v0, Lh9l$b;

    const/4 v1, 0x2

    const-string v2, "video_message_hands_free_mode_on"

    const-string v3, "HANDS_FREE_ON"

    invoke-direct {v0, v3, v1, v2}, Lh9l$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lh9l$b;->HANDS_FREE_ON:Lh9l$b;

    new-instance v0, Lh9l$b;

    const/4 v1, 0x3

    const-string v2, "video_message_error"

    const-string v3, "ERROR"

    invoke-direct {v0, v3, v1, v2}, Lh9l$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lh9l$b;->ERROR:Lh9l$b;

    invoke-static {}, Lh9l$b;->c()[Lh9l$b;

    move-result-object v0

    sput-object v0, Lh9l$b;->$VALUES:[Lh9l$b;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lh9l$b;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lh9l$b;->title:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[Lh9l$b;
    .locals 4

    sget-object v0, Lh9l$b;->START_RECORDING:Lh9l$b;

    sget-object v1, Lh9l$b;->CANCEL_OR_DELETE:Lh9l$b;

    sget-object v2, Lh9l$b;->HANDS_FREE_ON:Lh9l$b;

    sget-object v3, Lh9l$b;->ERROR:Lh9l$b;

    filled-new-array {v0, v1, v2, v3}, [Lh9l$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lh9l$b;
    .locals 1

    const-class v0, Lh9l$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh9l$b;

    return-object p0
.end method

.method public static values()[Lh9l$b;
    .locals 1

    sget-object v0, Lh9l$b;->$VALUES:[Lh9l$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh9l$b;

    return-object v0
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh9l$b;->title:Ljava/lang/String;

    return-object v0
.end method
