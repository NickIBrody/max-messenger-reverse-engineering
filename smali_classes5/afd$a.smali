.class public final enum Lafd$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lafd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lafd$a;

.field public static final enum DISCARD_REASON_APP_OVERRIDE:Lafd$a;

.field public static final enum DISCARD_REASON_AUDIO_BYPASS_POSSIBLE:Lafd$a;

.field public static final enum DISCARD_REASON_AUDIO_CHANNEL_COUNT_CHANGED:Lafd$a;

.field public static final enum DISCARD_REASON_AUDIO_ENCODING_CHANGED:Lafd$a;

.field public static final enum DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED:Lafd$a;

.field public static final enum DISCARD_REASON_DRM_SESSION_CHANGED:Lafd$a;

.field public static final enum DISCARD_REASON_INITIALIZATION_DATA_CHANGED:Lafd$a;

.field public static final enum DISCARD_REASON_MAX_INPUT_SIZE_EXCEEDED:Lafd$a;

.field public static final enum DISCARD_REASON_MIME_TYPE_CHANGED:Lafd$a;

.field public static final enum DISCARD_REASON_OPERATING_RATE_CHANGED:Lafd$a;

.field public static final enum DISCARD_REASON_REUSE_NOT_IMPLEMENTED:Lafd$a;

.field public static final enum DISCARD_REASON_VIDEO_COLOR_INFO_CHANGED:Lafd$a;

.field public static final enum DISCARD_REASON_VIDEO_MAX_RESOLUTION_EXCEEDED:Lafd$a;

.field public static final enum DISCARD_REASON_VIDEO_RESOLUTION_CHANGED:Lafd$a;

.field public static final enum DISCARD_REASON_VIDEO_ROTATION_CHANGED:Lafd$a;

.field public static final enum DISCARD_REASON_WORKAROUND:Lafd$a;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lafd$a;

    const-string v1, "DISCARD_REASON_REUSE_NOT_IMPLEMENTED"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lafd$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafd$a;->DISCARD_REASON_REUSE_NOT_IMPLEMENTED:Lafd$a;

    new-instance v0, Lafd$a;

    const-string v1, "DISCARD_REASON_WORKAROUND"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lafd$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafd$a;->DISCARD_REASON_WORKAROUND:Lafd$a;

    new-instance v0, Lafd$a;

    const-string v1, "DISCARD_REASON_APP_OVERRIDE"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lafd$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafd$a;->DISCARD_REASON_APP_OVERRIDE:Lafd$a;

    new-instance v0, Lafd$a;

    const-string v1, "DISCARD_REASON_MIME_TYPE_CHANGED"

    const/4 v2, 0x3

    const/16 v4, 0x8

    invoke-direct {v0, v1, v2, v4}, Lafd$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafd$a;->DISCARD_REASON_MIME_TYPE_CHANGED:Lafd$a;

    new-instance v0, Lafd$a;

    const-string v1, "DISCARD_REASON_OPERATING_RATE_CHANGED"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v3, v2}, Lafd$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafd$a;->DISCARD_REASON_OPERATING_RATE_CHANGED:Lafd$a;

    new-instance v0, Lafd$a;

    const/4 v1, 0x5

    const/16 v2, 0x20

    const-string v3, "DISCARD_REASON_INITIALIZATION_DATA_CHANGED"

    invoke-direct {v0, v3, v1, v2}, Lafd$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafd$a;->DISCARD_REASON_INITIALIZATION_DATA_CHANGED:Lafd$a;

    new-instance v0, Lafd$a;

    const/4 v1, 0x6

    const/16 v2, 0x40

    const-string v3, "DISCARD_REASON_MAX_INPUT_SIZE_EXCEEDED"

    invoke-direct {v0, v3, v1, v2}, Lafd$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafd$a;->DISCARD_REASON_MAX_INPUT_SIZE_EXCEEDED:Lafd$a;

    new-instance v0, Lafd$a;

    const/4 v1, 0x7

    const/16 v2, 0x80

    const-string v3, "DISCARD_REASON_DRM_SESSION_CHANGED"

    invoke-direct {v0, v3, v1, v2}, Lafd$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafd$a;->DISCARD_REASON_DRM_SESSION_CHANGED:Lafd$a;

    new-instance v0, Lafd$a;

    const-string v1, "DISCARD_REASON_VIDEO_MAX_RESOLUTION_EXCEEDED"

    const/16 v2, 0x100

    invoke-direct {v0, v1, v4, v2}, Lafd$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafd$a;->DISCARD_REASON_VIDEO_MAX_RESOLUTION_EXCEEDED:Lafd$a;

    new-instance v0, Lafd$a;

    const/16 v1, 0x9

    const/16 v2, 0x200

    const-string v3, "DISCARD_REASON_VIDEO_RESOLUTION_CHANGED"

    invoke-direct {v0, v3, v1, v2}, Lafd$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafd$a;->DISCARD_REASON_VIDEO_RESOLUTION_CHANGED:Lafd$a;

    new-instance v0, Lafd$a;

    const/16 v1, 0xa

    const/16 v2, 0x400

    const-string v3, "DISCARD_REASON_VIDEO_ROTATION_CHANGED"

    invoke-direct {v0, v3, v1, v2}, Lafd$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafd$a;->DISCARD_REASON_VIDEO_ROTATION_CHANGED:Lafd$a;

    new-instance v0, Lafd$a;

    const/16 v1, 0xb

    const/16 v2, 0x800

    const-string v3, "DISCARD_REASON_VIDEO_COLOR_INFO_CHANGED"

    invoke-direct {v0, v3, v1, v2}, Lafd$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafd$a;->DISCARD_REASON_VIDEO_COLOR_INFO_CHANGED:Lafd$a;

    new-instance v0, Lafd$a;

    const/16 v1, 0xc

    const/16 v2, 0x1000

    const-string v3, "DISCARD_REASON_AUDIO_CHANNEL_COUNT_CHANGED"

    invoke-direct {v0, v3, v1, v2}, Lafd$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafd$a;->DISCARD_REASON_AUDIO_CHANNEL_COUNT_CHANGED:Lafd$a;

    new-instance v0, Lafd$a;

    const/16 v1, 0xd

    const/16 v2, 0x2000

    const-string v3, "DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED"

    invoke-direct {v0, v3, v1, v2}, Lafd$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafd$a;->DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED:Lafd$a;

    new-instance v0, Lafd$a;

    const/16 v1, 0xe

    const/16 v2, 0x4000

    const-string v3, "DISCARD_REASON_AUDIO_ENCODING_CHANGED"

    invoke-direct {v0, v3, v1, v2}, Lafd$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafd$a;->DISCARD_REASON_AUDIO_ENCODING_CHANGED:Lafd$a;

    new-instance v0, Lafd$a;

    const/16 v1, 0xf

    const v2, 0x8000

    const-string v3, "DISCARD_REASON_AUDIO_BYPASS_POSSIBLE"

    invoke-direct {v0, v3, v1, v2}, Lafd$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafd$a;->DISCARD_REASON_AUDIO_BYPASS_POSSIBLE:Lafd$a;

    invoke-static {}, Lafd$a;->c()[Lafd$a;

    move-result-object v0

    sput-object v0, Lafd$a;->$VALUES:[Lafd$a;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lafd$a;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lafd$a;->value:I

    return-void
.end method

.method public static final synthetic c()[Lafd$a;
    .locals 17

    sget-object v1, Lafd$a;->DISCARD_REASON_REUSE_NOT_IMPLEMENTED:Lafd$a;

    sget-object v2, Lafd$a;->DISCARD_REASON_WORKAROUND:Lafd$a;

    sget-object v3, Lafd$a;->DISCARD_REASON_APP_OVERRIDE:Lafd$a;

    sget-object v4, Lafd$a;->DISCARD_REASON_MIME_TYPE_CHANGED:Lafd$a;

    sget-object v5, Lafd$a;->DISCARD_REASON_OPERATING_RATE_CHANGED:Lafd$a;

    sget-object v6, Lafd$a;->DISCARD_REASON_INITIALIZATION_DATA_CHANGED:Lafd$a;

    sget-object v7, Lafd$a;->DISCARD_REASON_MAX_INPUT_SIZE_EXCEEDED:Lafd$a;

    sget-object v8, Lafd$a;->DISCARD_REASON_DRM_SESSION_CHANGED:Lafd$a;

    sget-object v9, Lafd$a;->DISCARD_REASON_VIDEO_MAX_RESOLUTION_EXCEEDED:Lafd$a;

    sget-object v10, Lafd$a;->DISCARD_REASON_VIDEO_RESOLUTION_CHANGED:Lafd$a;

    sget-object v11, Lafd$a;->DISCARD_REASON_VIDEO_ROTATION_CHANGED:Lafd$a;

    sget-object v12, Lafd$a;->DISCARD_REASON_VIDEO_COLOR_INFO_CHANGED:Lafd$a;

    sget-object v13, Lafd$a;->DISCARD_REASON_AUDIO_CHANNEL_COUNT_CHANGED:Lafd$a;

    sget-object v14, Lafd$a;->DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED:Lafd$a;

    sget-object v15, Lafd$a;->DISCARD_REASON_AUDIO_ENCODING_CHANGED:Lafd$a;

    sget-object v16, Lafd$a;->DISCARD_REASON_AUDIO_BYPASS_POSSIBLE:Lafd$a;

    filled-new-array/range {v1 .. v16}, [Lafd$a;

    move-result-object v0

    return-object v0
.end method

.method public static h()Ldl6;
    .locals 1

    sget-object v0, Lafd$a;->$ENTRIES:Ldl6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lafd$a;
    .locals 1

    const-class v0, Lafd$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lafd$a;

    return-object p0
.end method

.method public static values()[Lafd$a;
    .locals 1

    sget-object v0, Lafd$a;->$VALUES:[Lafd$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lafd$a;

    return-object v0
.end method


# virtual methods
.method public final e(I)I
    .locals 1

    iget v0, p0, Lafd$a;->value:I

    and-int/2addr p1, v0

    return p1
.end method

.method public final i(I)I
    .locals 1

    iget v0, p0, Lafd$a;->value:I

    or-int/2addr p1, v0

    return p1
.end method
