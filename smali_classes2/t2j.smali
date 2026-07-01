.class public final enum Lt2j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lt2j;

.field public static final enum CROPPED_RAW:Lt2j;

.field public static final enum DEFAULT:Lt2j;

.field public static final enum PREVIEW:Lt2j;

.field public static final enum PREVIEW_VIDEO_STILL:Lt2j;

.field public static final enum STILL_CAPTURE:Lt2j;

.field public static final enum VIDEO_CALL:Lt2j;

.field public static final enum VIDEO_RECORD:Lt2j;


# instance fields
.field private final value:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt2j;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lt2j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lt2j;->DEFAULT:Lt2j;

    new-instance v0, Lt2j;

    const-string v1, "PREVIEW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lt2j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lt2j;->PREVIEW:Lt2j;

    new-instance v0, Lt2j;

    const-string v1, "VIDEO_RECORD"

    const/4 v2, 0x2

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lt2j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lt2j;->VIDEO_RECORD:Lt2j;

    new-instance v0, Lt2j;

    const-string v1, "STILL_CAPTURE"

    invoke-direct {v0, v1, v3, v2}, Lt2j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lt2j;->STILL_CAPTURE:Lt2j;

    new-instance v0, Lt2j;

    const-string v1, "VIDEO_CALL"

    const/4 v2, 0x4

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lt2j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lt2j;->VIDEO_CALL:Lt2j;

    new-instance v0, Lt2j;

    const-string v1, "PREVIEW_VIDEO_STILL"

    invoke-direct {v0, v1, v3, v2}, Lt2j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lt2j;->PREVIEW_VIDEO_STILL:Lt2j;

    new-instance v0, Lt2j;

    const-string v1, "CROPPED_RAW"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lt2j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lt2j;->CROPPED_RAW:Lt2j;

    invoke-static {}, Lt2j;->c()[Lt2j;

    move-result-object v0

    sput-object v0, Lt2j;->$VALUES:[Lt2j;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lt2j;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    int-to-long p1, p3

    iput-wide p1, p0, Lt2j;->value:J

    return-void
.end method

.method public static final synthetic c()[Lt2j;
    .locals 7

    sget-object v0, Lt2j;->DEFAULT:Lt2j;

    sget-object v1, Lt2j;->PREVIEW:Lt2j;

    sget-object v2, Lt2j;->VIDEO_RECORD:Lt2j;

    sget-object v3, Lt2j;->STILL_CAPTURE:Lt2j;

    sget-object v4, Lt2j;->VIDEO_CALL:Lt2j;

    sget-object v5, Lt2j;->PREVIEW_VIDEO_STILL:Lt2j;

    sget-object v6, Lt2j;->CROPPED_RAW:Lt2j;

    filled-new-array/range {v0 .. v6}, [Lt2j;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lt2j;
    .locals 1

    const-class v0, Lt2j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt2j;

    return-object p0
.end method

.method public static values()[Lt2j;
    .locals 1

    sget-object v0, Lt2j;->$VALUES:[Lt2j;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt2j;

    return-object v0
.end method


# virtual methods
.method public final h()J
    .locals 2

    iget-wide v0, p0, Lt2j;->value:J

    return-wide v0
.end method
