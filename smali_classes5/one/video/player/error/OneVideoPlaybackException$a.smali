.class public final enum Lone/video/player/error/OneVideoPlaybackException$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/video/player/error/OneVideoPlaybackException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lone/video/player/error/OneVideoPlaybackException$a;

.field public static final enum AUDIO_TRACK_INIT_FAILED:Lone/video/player/error/OneVideoPlaybackException$a;

.field public static final enum AUDIO_TRACK_OFFLOAD_INIT_FAILED:Lone/video/player/error/OneVideoPlaybackException$a;

.field public static final enum AUDIO_TRACK_OFFLOAD_WRITE_FAILED:Lone/video/player/error/OneVideoPlaybackException$a;

.field public static final enum AUDIO_TRACK_WRITE_FAILED:Lone/video/player/error/OneVideoPlaybackException$a;

.field public static final enum AUTHENTICATION_EXPIRED:Lone/video/player/error/OneVideoPlaybackException$a;

.field public static final enum BAD_VALUE:Lone/video/player/error/OneVideoPlaybackException$a;

.field public static final enum BEHIND_LIVE_WINDOW:Lone/video/player/error/OneVideoPlaybackException$a;

.field public static final enum CONCURRENT_STREAM_LIMIT:Lone/video/player/error/OneVideoPlaybackException$a;

.field public static final enum CONTENT_ALREADY_PLAYING:Lone/video/player/error/OneVideoPlaybackException$a;

.field public static final enum DECODER_INIT_FAILED:Lone/video/player/error/OneVideoPlaybackException$a;

.field public static final enum DECODER_QUERY_FAILED:Lone/video/player/error/OneVideoPlaybackException$a;

.field public static final enum DECODING_FAILED:Lone/video/player/error/OneVideoPlaybackException$a;

.field public static final enum DECODING_FORMAT_EXCEEDS_CAPABILITIES:Lone/video/player/error/OneVideoPlaybackException$a;

.field public static final enum DECODING_FORMAT_UNSUPPORTED:Lone/video/player/error/OneVideoPlaybackException$a;

.field public static final enum DECODING_RESOURCES_RECLAIMED:Lone/video/player/error/OneVideoPlaybackException$a;

.field public static final enum DISCONNECTED:Lone/video/player/error/OneVideoPlaybackException$a;

.field public static final enum DRM_CONTENT_ERROR:Lone/video/player/error/OneVideoPlaybackException$a;

.field public static final enum DRM_DEVICE_REVOKED:Lone/video/player/error/OneVideoPlaybackException$a;

.field public static final enum DRM_DISALLOWED_OPERATION:Lone/video/player/error/OneVideoPlaybackException$a;

.field public static final enum DRM_LICENSE_ACQUISITION_FAILED:Lone/video/player/error/OneVideoPlaybackException$a;

.field public static final enum DRM_LICENSE_EXPIRED:Lone/video/player/error/OneVideoPlaybackException$a;

.field public static final enum DRM_PROVISIONING_FAILED:Lone/video/player/error/OneVideoPlaybackException$a;

.field public static final enum DRM_SCHEME_UNSUPPORTED:Lone/video/player/error/OneVideoPlaybackException$a;

.field public static final enum DRM_SYSTEM_ERROR:Lone/video/player/error/OneVideoPlaybackException$a;

.field public static final enum DRM_UNSPECIFIED:Lone/video/player/error/OneVideoPlaybackException$a;

.field public static final enum END_OF_PLAYLIST:Lone/video/player/error/OneVideoPlaybackException$a;

.field public static final enum FAILED_RUNTIME_CHECK:Lone/video/player/error/OneVideoPlaybackException$a;

.field public static final enum INVALID_STATE:Lone/video/player/error/OneVideoPlaybackException$a;

.field public static final enum IO_BAD_HTTP_STATUS:Lone/video/player/error/OneVideoPlaybackException$a;

.field public static final enum IO_CLEARTEXT_NOT_PERMITTED:Lone/video/player/error/OneVideoPlaybackException$a;

.field public static final enum IO_FILE_NOT_FOUND:Lone/video/player/error/OneVideoPlaybackException$a;

.field public static final enum IO_INVALID_HTTP_CONTENT_TYPE:Lone/video/player/error/OneVideoPlaybackException$a;

.field public static final enum IO_NETWORK_CONNECTION_FAILED:Lone/video/player/error/OneVideoPlaybackException$a;

.field public static final enum IO_NETWORK_CONNECTION_TIMEOUT:Lone/video/player/error/OneVideoPlaybackException$a;

.field public static final enum IO_NO_PERMISSION:Lone/video/player/error/OneVideoPlaybackException$a;

.field public static final enum IO_READ_POSITION_OUT_OF_RANGE:Lone/video/player/error/OneVideoPlaybackException$a;

.field public static final enum IO_UNSPECIFIED:Lone/video/player/error/OneVideoPlaybackException$a;

.field public static final enum NOT_AVAILABLE_IN_REGION:Lone/video/player/error/OneVideoPlaybackException$a;

.field public static final enum NOT_SUPPORTED:Lone/video/player/error/OneVideoPlaybackException$a;

.field public static final enum NO_ERROR:Lone/video/player/error/OneVideoPlaybackException$a;

.field public static final enum PARENTAL_CONTROL_RESTRICTED:Lone/video/player/error/OneVideoPlaybackException$a;

.field public static final enum PARSING_CONTAINER_MALFORMED:Lone/video/player/error/OneVideoPlaybackException$a;

.field public static final enum PARSING_CONTAINER_UNSUPPORTED:Lone/video/player/error/OneVideoPlaybackException$a;

.field public static final enum PARSING_MANIFEST_MALFORMED:Lone/video/player/error/OneVideoPlaybackException$a;

.field public static final enum PARSING_MANIFEST_UNSUPPORTED:Lone/video/player/error/OneVideoPlaybackException$a;

.field public static final enum PERMISSION_DENIED:Lone/video/player/error/OneVideoPlaybackException$a;

.field public static final enum PREMIUM_ACCOUNT_REQUIRED:Lone/video/player/error/OneVideoPlaybackException$a;

.field public static final enum REMOTE_ERROR:Lone/video/player/error/OneVideoPlaybackException$a;

.field public static final enum SETUP_REQUIRED:Lone/video/player/error/OneVideoPlaybackException$a;

.field public static final enum SKIP_LIMIT_REACHED:Lone/video/player/error/OneVideoPlaybackException$a;

.field public static final enum TIMEOUT:Lone/video/player/error/OneVideoPlaybackException$a;

.field public static final enum UNSPECIFIED:Lone/video/player/error/OneVideoPlaybackException$a;

.field public static final enum VIDEO_FRAME_PROCESSING_FAILED:Lone/video/player/error/OneVideoPlaybackException$a;

.field public static final enum VIDEO_FRAME_PROCESSOR_INIT_FAILED:Lone/video/player/error/OneVideoPlaybackException$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lone/video/player/error/OneVideoPlaybackException$a;

    const-string v1, "INVALID_STATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lone/video/player/error/OneVideoPlaybackException$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/video/player/error/OneVideoPlaybackException$a;->INVALID_STATE:Lone/video/player/error/OneVideoPlaybackException$a;

    new-instance v0, Lone/video/player/error/OneVideoPlaybackException$a;

    const-string v1, "BAD_VALUE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lone/video/player/error/OneVideoPlaybackException$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/video/player/error/OneVideoPlaybackException$a;->BAD_VALUE:Lone/video/player/error/OneVideoPlaybackException$a;

    new-instance v0, Lone/video/player/error/OneVideoPlaybackException$a;

    const-string v1, "PERMISSION_DENIED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lone/video/player/error/OneVideoPlaybackException$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/video/player/error/OneVideoPlaybackException$a;->PERMISSION_DENIED:Lone/video/player/error/OneVideoPlaybackException$a;

    new-instance v0, Lone/video/player/error/OneVideoPlaybackException$a;

    const-string v1, "NOT_SUPPORTED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lone/video/player/error/OneVideoPlaybackException$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/video/player/error/OneVideoPlaybackException$a;->NOT_SUPPORTED:Lone/video/player/error/OneVideoPlaybackException$a;

    new-instance v0, Lone/video/player/error/OneVideoPlaybackException$a;

    const-string v1, "DISCONNECTED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lone/video/player/error/OneVideoPlaybackException$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/video/player/error/OneVideoPlaybackException$a;->DISCONNECTED:Lone/video/player/error/OneVideoPlaybackException$a;

    new-instance v0, Lone/video/player/error/OneVideoPlaybackException$a;

    const-string v1, "AUTHENTICATION_EXPIRED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lone/video/player/error/OneVideoPlaybackException$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/video/player/error/OneVideoPlaybackException$a;->AUTHENTICATION_EXPIRED:Lone/video/player/error/OneVideoPlaybackException$a;

    new-instance v0, Lone/video/player/error/OneVideoPlaybackException$a;

    const-string v1, "PREMIUM_ACCOUNT_REQUIRED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lone/video/player/error/OneVideoPlaybackException$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/video/player/error/OneVideoPlaybackException$a;->PREMIUM_ACCOUNT_REQUIRED:Lone/video/player/error/OneVideoPlaybackException$a;

    new-instance v0, Lone/video/player/error/OneVideoPlaybackException$a;

    const-string v1, "CONCURRENT_STREAM_LIMIT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lone/video/player/error/OneVideoPlaybackException$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/video/player/error/OneVideoPlaybackException$a;->CONCURRENT_STREAM_LIMIT:Lone/video/player/error/OneVideoPlaybackException$a;

    new-instance v0, Lone/video/player/error/OneVideoPlaybackException$a;

    const-string v1, "PARENTAL_CONTROL_RESTRICTED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lone/video/player/error/OneVideoPlaybackException$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/video/player/error/OneVideoPlaybackException$a;->PARENTAL_CONTROL_RESTRICTED:Lone/video/player/error/OneVideoPlaybackException$a;

    new-instance v0, Lone/video/player/error/OneVideoPlaybackException$a;

    const-string v1, "NOT_AVAILABLE_IN_REGION"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lone/video/player/error/OneVideoPlaybackException$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/video/player/error/OneVideoPlaybackException$a;->NOT_AVAILABLE_IN_REGION:Lone/video/player/error/OneVideoPlaybackException$a;

    new-instance v0, Lone/video/player/error/OneVideoPlaybackException$a;

    const-string v1, "SKIP_LIMIT_REACHED"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lone/video/player/error/OneVideoPlaybackException$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/video/player/error/OneVideoPlaybackException$a;->SKIP_LIMIT_REACHED:Lone/video/player/error/OneVideoPlaybackException$a;

    new-instance v0, Lone/video/player/error/OneVideoPlaybackException$a;

    const-string v1, "SETUP_REQUIRED"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lone/video/player/error/OneVideoPlaybackException$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/video/player/error/OneVideoPlaybackException$a;->SETUP_REQUIRED:Lone/video/player/error/OneVideoPlaybackException$a;

    new-instance v0, Lone/video/player/error/OneVideoPlaybackException$a;

    const-string v1, "END_OF_PLAYLIST"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lone/video/player/error/OneVideoPlaybackException$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/video/player/error/OneVideoPlaybackException$a;->END_OF_PLAYLIST:Lone/video/player/error/OneVideoPlaybackException$a;

    new-instance v0, Lone/video/player/error/OneVideoPlaybackException$a;

    const-string v1, "CONTENT_ALREADY_PLAYING"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lone/video/player/error/OneVideoPlaybackException$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/video/player/error/OneVideoPlaybackException$a;->CONTENT_ALREADY_PLAYING:Lone/video/player/error/OneVideoPlaybackException$a;

    new-instance v0, Lone/video/player/error/OneVideoPlaybackException$a;

    const-string v1, "UNSPECIFIED"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lone/video/player/error/OneVideoPlaybackException$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/video/player/error/OneVideoPlaybackException$a;->UNSPECIFIED:Lone/video/player/error/OneVideoPlaybackException$a;

    new-instance v0, Lone/video/player/error/OneVideoPlaybackException$a;

    const-string v1, "REMOTE_ERROR"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lone/video/player/error/OneVideoPlaybackException$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/video/player/error/OneVideoPlaybackException$a;->REMOTE_ERROR:Lone/video/player/error/OneVideoPlaybackException$a;

    new-instance v0, Lone/video/player/error/OneVideoPlaybackException$a;

    const-string v1, "BEHIND_LIVE_WINDOW"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lone/video/player/error/OneVideoPlaybackException$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/video/player/error/OneVideoPlaybackException$a;->BEHIND_LIVE_WINDOW:Lone/video/player/error/OneVideoPlaybackException$a;

    new-instance v0, Lone/video/player/error/OneVideoPlaybackException$a;

    const-string v1, "TIMEOUT"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lone/video/player/error/OneVideoPlaybackException$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/video/player/error/OneVideoPlaybackException$a;->TIMEOUT:Lone/video/player/error/OneVideoPlaybackException$a;

    new-instance v0, Lone/video/player/error/OneVideoPlaybackException$a;

    const-string v1, "FAILED_RUNTIME_CHECK"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lone/video/player/error/OneVideoPlaybackException$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/video/player/error/OneVideoPlaybackException$a;->FAILED_RUNTIME_CHECK:Lone/video/player/error/OneVideoPlaybackException$a;

    new-instance v0, Lone/video/player/error/OneVideoPlaybackException$a;

    const-string v1, "IO_UNSPECIFIED"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lone/video/player/error/OneVideoPlaybackException$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/video/player/error/OneVideoPlaybackException$a;->IO_UNSPECIFIED:Lone/video/player/error/OneVideoPlaybackException$a;

    new-instance v0, Lone/video/player/error/OneVideoPlaybackException$a;

    const-string v1, "IO_NETWORK_CONNECTION_FAILED"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lone/video/player/error/OneVideoPlaybackException$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/video/player/error/OneVideoPlaybackException$a;->IO_NETWORK_CONNECTION_FAILED:Lone/video/player/error/OneVideoPlaybackException$a;

    new-instance v0, Lone/video/player/error/OneVideoPlaybackException$a;

    const-string v1, "IO_NETWORK_CONNECTION_TIMEOUT"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lone/video/player/error/OneVideoPlaybackException$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/video/player/error/OneVideoPlaybackException$a;->IO_NETWORK_CONNECTION_TIMEOUT:Lone/video/player/error/OneVideoPlaybackException$a;

    new-instance v0, Lone/video/player/error/OneVideoPlaybackException$a;

    const-string v1, "IO_INVALID_HTTP_CONTENT_TYPE"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lone/video/player/error/OneVideoPlaybackException$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/video/player/error/OneVideoPlaybackException$a;->IO_INVALID_HTTP_CONTENT_TYPE:Lone/video/player/error/OneVideoPlaybackException$a;

    new-instance v0, Lone/video/player/error/OneVideoPlaybackException$a;

    const-string v1, "IO_BAD_HTTP_STATUS"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lone/video/player/error/OneVideoPlaybackException$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/video/player/error/OneVideoPlaybackException$a;->IO_BAD_HTTP_STATUS:Lone/video/player/error/OneVideoPlaybackException$a;

    new-instance v0, Lone/video/player/error/OneVideoPlaybackException$a;

    const-string v1, "IO_FILE_NOT_FOUND"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lone/video/player/error/OneVideoPlaybackException$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/video/player/error/OneVideoPlaybackException$a;->IO_FILE_NOT_FOUND:Lone/video/player/error/OneVideoPlaybackException$a;

    new-instance v0, Lone/video/player/error/OneVideoPlaybackException$a;

    const-string v1, "IO_NO_PERMISSION"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lone/video/player/error/OneVideoPlaybackException$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/video/player/error/OneVideoPlaybackException$a;->IO_NO_PERMISSION:Lone/video/player/error/OneVideoPlaybackException$a;

    new-instance v0, Lone/video/player/error/OneVideoPlaybackException$a;

    const-string v1, "IO_CLEARTEXT_NOT_PERMITTED"

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Lone/video/player/error/OneVideoPlaybackException$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/video/player/error/OneVideoPlaybackException$a;->IO_CLEARTEXT_NOT_PERMITTED:Lone/video/player/error/OneVideoPlaybackException$a;

    new-instance v0, Lone/video/player/error/OneVideoPlaybackException$a;

    const-string v1, "IO_READ_POSITION_OUT_OF_RANGE"

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, Lone/video/player/error/OneVideoPlaybackException$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/video/player/error/OneVideoPlaybackException$a;->IO_READ_POSITION_OUT_OF_RANGE:Lone/video/player/error/OneVideoPlaybackException$a;

    new-instance v0, Lone/video/player/error/OneVideoPlaybackException$a;

    const-string v1, "PARSING_CONTAINER_MALFORMED"

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2}, Lone/video/player/error/OneVideoPlaybackException$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/video/player/error/OneVideoPlaybackException$a;->PARSING_CONTAINER_MALFORMED:Lone/video/player/error/OneVideoPlaybackException$a;

    new-instance v0, Lone/video/player/error/OneVideoPlaybackException$a;

    const-string v1, "PARSING_MANIFEST_MALFORMED"

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2}, Lone/video/player/error/OneVideoPlaybackException$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/video/player/error/OneVideoPlaybackException$a;->PARSING_MANIFEST_MALFORMED:Lone/video/player/error/OneVideoPlaybackException$a;

    new-instance v0, Lone/video/player/error/OneVideoPlaybackException$a;

    const-string v1, "PARSING_CONTAINER_UNSUPPORTED"

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v2}, Lone/video/player/error/OneVideoPlaybackException$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/video/player/error/OneVideoPlaybackException$a;->PARSING_CONTAINER_UNSUPPORTED:Lone/video/player/error/OneVideoPlaybackException$a;

    new-instance v0, Lone/video/player/error/OneVideoPlaybackException$a;

    const-string v1, "PARSING_MANIFEST_UNSUPPORTED"

    const/16 v2, 0x1f

    invoke-direct {v0, v1, v2}, Lone/video/player/error/OneVideoPlaybackException$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/video/player/error/OneVideoPlaybackException$a;->PARSING_MANIFEST_UNSUPPORTED:Lone/video/player/error/OneVideoPlaybackException$a;

    new-instance v0, Lone/video/player/error/OneVideoPlaybackException$a;

    const-string v1, "DECODER_INIT_FAILED"

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lone/video/player/error/OneVideoPlaybackException$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/video/player/error/OneVideoPlaybackException$a;->DECODER_INIT_FAILED:Lone/video/player/error/OneVideoPlaybackException$a;

    new-instance v0, Lone/video/player/error/OneVideoPlaybackException$a;

    const-string v1, "DECODER_QUERY_FAILED"

    const/16 v2, 0x21

    invoke-direct {v0, v1, v2}, Lone/video/player/error/OneVideoPlaybackException$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/video/player/error/OneVideoPlaybackException$a;->DECODER_QUERY_FAILED:Lone/video/player/error/OneVideoPlaybackException$a;

    new-instance v0, Lone/video/player/error/OneVideoPlaybackException$a;

    const-string v1, "DECODING_FAILED"

    const/16 v2, 0x22

    invoke-direct {v0, v1, v2}, Lone/video/player/error/OneVideoPlaybackException$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/video/player/error/OneVideoPlaybackException$a;->DECODING_FAILED:Lone/video/player/error/OneVideoPlaybackException$a;

    new-instance v0, Lone/video/player/error/OneVideoPlaybackException$a;

    const-string v1, "DECODING_FORMAT_EXCEEDS_CAPABILITIES"

    const/16 v2, 0x23

    invoke-direct {v0, v1, v2}, Lone/video/player/error/OneVideoPlaybackException$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/video/player/error/OneVideoPlaybackException$a;->DECODING_FORMAT_EXCEEDS_CAPABILITIES:Lone/video/player/error/OneVideoPlaybackException$a;

    new-instance v0, Lone/video/player/error/OneVideoPlaybackException$a;

    const-string v1, "DECODING_FORMAT_UNSUPPORTED"

    const/16 v2, 0x24

    invoke-direct {v0, v1, v2}, Lone/video/player/error/OneVideoPlaybackException$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/video/player/error/OneVideoPlaybackException$a;->DECODING_FORMAT_UNSUPPORTED:Lone/video/player/error/OneVideoPlaybackException$a;

    new-instance v0, Lone/video/player/error/OneVideoPlaybackException$a;

    const-string v1, "DECODING_RESOURCES_RECLAIMED"

    const/16 v2, 0x25

    invoke-direct {v0, v1, v2}, Lone/video/player/error/OneVideoPlaybackException$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/video/player/error/OneVideoPlaybackException$a;->DECODING_RESOURCES_RECLAIMED:Lone/video/player/error/OneVideoPlaybackException$a;

    new-instance v0, Lone/video/player/error/OneVideoPlaybackException$a;

    const-string v1, "AUDIO_TRACK_INIT_FAILED"

    const/16 v2, 0x26

    invoke-direct {v0, v1, v2}, Lone/video/player/error/OneVideoPlaybackException$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/video/player/error/OneVideoPlaybackException$a;->AUDIO_TRACK_INIT_FAILED:Lone/video/player/error/OneVideoPlaybackException$a;

    new-instance v0, Lone/video/player/error/OneVideoPlaybackException$a;

    const-string v1, "AUDIO_TRACK_WRITE_FAILED"

    const/16 v2, 0x27

    invoke-direct {v0, v1, v2}, Lone/video/player/error/OneVideoPlaybackException$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/video/player/error/OneVideoPlaybackException$a;->AUDIO_TRACK_WRITE_FAILED:Lone/video/player/error/OneVideoPlaybackException$a;

    new-instance v0, Lone/video/player/error/OneVideoPlaybackException$a;

    const-string v1, "AUDIO_TRACK_OFFLOAD_WRITE_FAILED"

    const/16 v2, 0x28

    invoke-direct {v0, v1, v2}, Lone/video/player/error/OneVideoPlaybackException$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/video/player/error/OneVideoPlaybackException$a;->AUDIO_TRACK_OFFLOAD_WRITE_FAILED:Lone/video/player/error/OneVideoPlaybackException$a;

    new-instance v0, Lone/video/player/error/OneVideoPlaybackException$a;

    const-string v1, "AUDIO_TRACK_OFFLOAD_INIT_FAILED"

    const/16 v2, 0x29

    invoke-direct {v0, v1, v2}, Lone/video/player/error/OneVideoPlaybackException$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/video/player/error/OneVideoPlaybackException$a;->AUDIO_TRACK_OFFLOAD_INIT_FAILED:Lone/video/player/error/OneVideoPlaybackException$a;

    new-instance v0, Lone/video/player/error/OneVideoPlaybackException$a;

    const-string v1, "DRM_UNSPECIFIED"

    const/16 v2, 0x2a

    invoke-direct {v0, v1, v2}, Lone/video/player/error/OneVideoPlaybackException$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/video/player/error/OneVideoPlaybackException$a;->DRM_UNSPECIFIED:Lone/video/player/error/OneVideoPlaybackException$a;

    new-instance v0, Lone/video/player/error/OneVideoPlaybackException$a;

    const-string v1, "DRM_SCHEME_UNSUPPORTED"

    const/16 v2, 0x2b

    invoke-direct {v0, v1, v2}, Lone/video/player/error/OneVideoPlaybackException$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/video/player/error/OneVideoPlaybackException$a;->DRM_SCHEME_UNSUPPORTED:Lone/video/player/error/OneVideoPlaybackException$a;

    new-instance v0, Lone/video/player/error/OneVideoPlaybackException$a;

    const-string v1, "DRM_PROVISIONING_FAILED"

    const/16 v2, 0x2c

    invoke-direct {v0, v1, v2}, Lone/video/player/error/OneVideoPlaybackException$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/video/player/error/OneVideoPlaybackException$a;->DRM_PROVISIONING_FAILED:Lone/video/player/error/OneVideoPlaybackException$a;

    new-instance v0, Lone/video/player/error/OneVideoPlaybackException$a;

    const-string v1, "DRM_CONTENT_ERROR"

    const/16 v2, 0x2d

    invoke-direct {v0, v1, v2}, Lone/video/player/error/OneVideoPlaybackException$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/video/player/error/OneVideoPlaybackException$a;->DRM_CONTENT_ERROR:Lone/video/player/error/OneVideoPlaybackException$a;

    new-instance v0, Lone/video/player/error/OneVideoPlaybackException$a;

    const-string v1, "DRM_LICENSE_ACQUISITION_FAILED"

    const/16 v2, 0x2e

    invoke-direct {v0, v1, v2}, Lone/video/player/error/OneVideoPlaybackException$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/video/player/error/OneVideoPlaybackException$a;->DRM_LICENSE_ACQUISITION_FAILED:Lone/video/player/error/OneVideoPlaybackException$a;

    new-instance v0, Lone/video/player/error/OneVideoPlaybackException$a;

    const-string v1, "DRM_DISALLOWED_OPERATION"

    const/16 v2, 0x2f

    invoke-direct {v0, v1, v2}, Lone/video/player/error/OneVideoPlaybackException$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/video/player/error/OneVideoPlaybackException$a;->DRM_DISALLOWED_OPERATION:Lone/video/player/error/OneVideoPlaybackException$a;

    new-instance v0, Lone/video/player/error/OneVideoPlaybackException$a;

    const-string v1, "DRM_SYSTEM_ERROR"

    const/16 v2, 0x30

    invoke-direct {v0, v1, v2}, Lone/video/player/error/OneVideoPlaybackException$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/video/player/error/OneVideoPlaybackException$a;->DRM_SYSTEM_ERROR:Lone/video/player/error/OneVideoPlaybackException$a;

    new-instance v0, Lone/video/player/error/OneVideoPlaybackException$a;

    const-string v1, "DRM_DEVICE_REVOKED"

    const/16 v2, 0x31

    invoke-direct {v0, v1, v2}, Lone/video/player/error/OneVideoPlaybackException$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/video/player/error/OneVideoPlaybackException$a;->DRM_DEVICE_REVOKED:Lone/video/player/error/OneVideoPlaybackException$a;

    new-instance v0, Lone/video/player/error/OneVideoPlaybackException$a;

    const-string v1, "DRM_LICENSE_EXPIRED"

    const/16 v2, 0x32

    invoke-direct {v0, v1, v2}, Lone/video/player/error/OneVideoPlaybackException$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/video/player/error/OneVideoPlaybackException$a;->DRM_LICENSE_EXPIRED:Lone/video/player/error/OneVideoPlaybackException$a;

    new-instance v0, Lone/video/player/error/OneVideoPlaybackException$a;

    const-string v1, "VIDEO_FRAME_PROCESSOR_INIT_FAILED"

    const/16 v2, 0x33

    invoke-direct {v0, v1, v2}, Lone/video/player/error/OneVideoPlaybackException$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/video/player/error/OneVideoPlaybackException$a;->VIDEO_FRAME_PROCESSOR_INIT_FAILED:Lone/video/player/error/OneVideoPlaybackException$a;

    new-instance v0, Lone/video/player/error/OneVideoPlaybackException$a;

    const-string v1, "VIDEO_FRAME_PROCESSING_FAILED"

    const/16 v2, 0x34

    invoke-direct {v0, v1, v2}, Lone/video/player/error/OneVideoPlaybackException$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/video/player/error/OneVideoPlaybackException$a;->VIDEO_FRAME_PROCESSING_FAILED:Lone/video/player/error/OneVideoPlaybackException$a;

    new-instance v0, Lone/video/player/error/OneVideoPlaybackException$a;

    const-string v1, "NO_ERROR"

    const/16 v2, 0x35

    invoke-direct {v0, v1, v2}, Lone/video/player/error/OneVideoPlaybackException$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/video/player/error/OneVideoPlaybackException$a;->NO_ERROR:Lone/video/player/error/OneVideoPlaybackException$a;

    invoke-static {}, Lone/video/player/error/OneVideoPlaybackException$a;->c()[Lone/video/player/error/OneVideoPlaybackException$a;

    move-result-object v0

    sput-object v0, Lone/video/player/error/OneVideoPlaybackException$a;->$VALUES:[Lone/video/player/error/OneVideoPlaybackException$a;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lone/video/player/error/OneVideoPlaybackException$a;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lone/video/player/error/OneVideoPlaybackException$a;
    .locals 55

    sget-object v1, Lone/video/player/error/OneVideoPlaybackException$a;->INVALID_STATE:Lone/video/player/error/OneVideoPlaybackException$a;

    sget-object v2, Lone/video/player/error/OneVideoPlaybackException$a;->BAD_VALUE:Lone/video/player/error/OneVideoPlaybackException$a;

    sget-object v3, Lone/video/player/error/OneVideoPlaybackException$a;->PERMISSION_DENIED:Lone/video/player/error/OneVideoPlaybackException$a;

    sget-object v4, Lone/video/player/error/OneVideoPlaybackException$a;->NOT_SUPPORTED:Lone/video/player/error/OneVideoPlaybackException$a;

    sget-object v5, Lone/video/player/error/OneVideoPlaybackException$a;->DISCONNECTED:Lone/video/player/error/OneVideoPlaybackException$a;

    sget-object v6, Lone/video/player/error/OneVideoPlaybackException$a;->AUTHENTICATION_EXPIRED:Lone/video/player/error/OneVideoPlaybackException$a;

    sget-object v7, Lone/video/player/error/OneVideoPlaybackException$a;->PREMIUM_ACCOUNT_REQUIRED:Lone/video/player/error/OneVideoPlaybackException$a;

    sget-object v8, Lone/video/player/error/OneVideoPlaybackException$a;->CONCURRENT_STREAM_LIMIT:Lone/video/player/error/OneVideoPlaybackException$a;

    sget-object v9, Lone/video/player/error/OneVideoPlaybackException$a;->PARENTAL_CONTROL_RESTRICTED:Lone/video/player/error/OneVideoPlaybackException$a;

    sget-object v10, Lone/video/player/error/OneVideoPlaybackException$a;->NOT_AVAILABLE_IN_REGION:Lone/video/player/error/OneVideoPlaybackException$a;

    sget-object v11, Lone/video/player/error/OneVideoPlaybackException$a;->SKIP_LIMIT_REACHED:Lone/video/player/error/OneVideoPlaybackException$a;

    sget-object v12, Lone/video/player/error/OneVideoPlaybackException$a;->SETUP_REQUIRED:Lone/video/player/error/OneVideoPlaybackException$a;

    sget-object v13, Lone/video/player/error/OneVideoPlaybackException$a;->END_OF_PLAYLIST:Lone/video/player/error/OneVideoPlaybackException$a;

    sget-object v14, Lone/video/player/error/OneVideoPlaybackException$a;->CONTENT_ALREADY_PLAYING:Lone/video/player/error/OneVideoPlaybackException$a;

    sget-object v15, Lone/video/player/error/OneVideoPlaybackException$a;->UNSPECIFIED:Lone/video/player/error/OneVideoPlaybackException$a;

    sget-object v16, Lone/video/player/error/OneVideoPlaybackException$a;->REMOTE_ERROR:Lone/video/player/error/OneVideoPlaybackException$a;

    sget-object v17, Lone/video/player/error/OneVideoPlaybackException$a;->BEHIND_LIVE_WINDOW:Lone/video/player/error/OneVideoPlaybackException$a;

    sget-object v18, Lone/video/player/error/OneVideoPlaybackException$a;->TIMEOUT:Lone/video/player/error/OneVideoPlaybackException$a;

    sget-object v19, Lone/video/player/error/OneVideoPlaybackException$a;->FAILED_RUNTIME_CHECK:Lone/video/player/error/OneVideoPlaybackException$a;

    sget-object v20, Lone/video/player/error/OneVideoPlaybackException$a;->IO_UNSPECIFIED:Lone/video/player/error/OneVideoPlaybackException$a;

    sget-object v21, Lone/video/player/error/OneVideoPlaybackException$a;->IO_NETWORK_CONNECTION_FAILED:Lone/video/player/error/OneVideoPlaybackException$a;

    sget-object v22, Lone/video/player/error/OneVideoPlaybackException$a;->IO_NETWORK_CONNECTION_TIMEOUT:Lone/video/player/error/OneVideoPlaybackException$a;

    sget-object v23, Lone/video/player/error/OneVideoPlaybackException$a;->IO_INVALID_HTTP_CONTENT_TYPE:Lone/video/player/error/OneVideoPlaybackException$a;

    sget-object v24, Lone/video/player/error/OneVideoPlaybackException$a;->IO_BAD_HTTP_STATUS:Lone/video/player/error/OneVideoPlaybackException$a;

    sget-object v25, Lone/video/player/error/OneVideoPlaybackException$a;->IO_FILE_NOT_FOUND:Lone/video/player/error/OneVideoPlaybackException$a;

    sget-object v26, Lone/video/player/error/OneVideoPlaybackException$a;->IO_NO_PERMISSION:Lone/video/player/error/OneVideoPlaybackException$a;

    sget-object v27, Lone/video/player/error/OneVideoPlaybackException$a;->IO_CLEARTEXT_NOT_PERMITTED:Lone/video/player/error/OneVideoPlaybackException$a;

    sget-object v28, Lone/video/player/error/OneVideoPlaybackException$a;->IO_READ_POSITION_OUT_OF_RANGE:Lone/video/player/error/OneVideoPlaybackException$a;

    sget-object v29, Lone/video/player/error/OneVideoPlaybackException$a;->PARSING_CONTAINER_MALFORMED:Lone/video/player/error/OneVideoPlaybackException$a;

    sget-object v30, Lone/video/player/error/OneVideoPlaybackException$a;->PARSING_MANIFEST_MALFORMED:Lone/video/player/error/OneVideoPlaybackException$a;

    sget-object v31, Lone/video/player/error/OneVideoPlaybackException$a;->PARSING_CONTAINER_UNSUPPORTED:Lone/video/player/error/OneVideoPlaybackException$a;

    sget-object v32, Lone/video/player/error/OneVideoPlaybackException$a;->PARSING_MANIFEST_UNSUPPORTED:Lone/video/player/error/OneVideoPlaybackException$a;

    sget-object v33, Lone/video/player/error/OneVideoPlaybackException$a;->DECODER_INIT_FAILED:Lone/video/player/error/OneVideoPlaybackException$a;

    sget-object v34, Lone/video/player/error/OneVideoPlaybackException$a;->DECODER_QUERY_FAILED:Lone/video/player/error/OneVideoPlaybackException$a;

    sget-object v35, Lone/video/player/error/OneVideoPlaybackException$a;->DECODING_FAILED:Lone/video/player/error/OneVideoPlaybackException$a;

    sget-object v36, Lone/video/player/error/OneVideoPlaybackException$a;->DECODING_FORMAT_EXCEEDS_CAPABILITIES:Lone/video/player/error/OneVideoPlaybackException$a;

    sget-object v37, Lone/video/player/error/OneVideoPlaybackException$a;->DECODING_FORMAT_UNSUPPORTED:Lone/video/player/error/OneVideoPlaybackException$a;

    sget-object v38, Lone/video/player/error/OneVideoPlaybackException$a;->DECODING_RESOURCES_RECLAIMED:Lone/video/player/error/OneVideoPlaybackException$a;

    sget-object v39, Lone/video/player/error/OneVideoPlaybackException$a;->AUDIO_TRACK_INIT_FAILED:Lone/video/player/error/OneVideoPlaybackException$a;

    sget-object v40, Lone/video/player/error/OneVideoPlaybackException$a;->AUDIO_TRACK_WRITE_FAILED:Lone/video/player/error/OneVideoPlaybackException$a;

    sget-object v41, Lone/video/player/error/OneVideoPlaybackException$a;->AUDIO_TRACK_OFFLOAD_WRITE_FAILED:Lone/video/player/error/OneVideoPlaybackException$a;

    sget-object v42, Lone/video/player/error/OneVideoPlaybackException$a;->AUDIO_TRACK_OFFLOAD_INIT_FAILED:Lone/video/player/error/OneVideoPlaybackException$a;

    sget-object v43, Lone/video/player/error/OneVideoPlaybackException$a;->DRM_UNSPECIFIED:Lone/video/player/error/OneVideoPlaybackException$a;

    sget-object v44, Lone/video/player/error/OneVideoPlaybackException$a;->DRM_SCHEME_UNSUPPORTED:Lone/video/player/error/OneVideoPlaybackException$a;

    sget-object v45, Lone/video/player/error/OneVideoPlaybackException$a;->DRM_PROVISIONING_FAILED:Lone/video/player/error/OneVideoPlaybackException$a;

    sget-object v46, Lone/video/player/error/OneVideoPlaybackException$a;->DRM_CONTENT_ERROR:Lone/video/player/error/OneVideoPlaybackException$a;

    sget-object v47, Lone/video/player/error/OneVideoPlaybackException$a;->DRM_LICENSE_ACQUISITION_FAILED:Lone/video/player/error/OneVideoPlaybackException$a;

    sget-object v48, Lone/video/player/error/OneVideoPlaybackException$a;->DRM_DISALLOWED_OPERATION:Lone/video/player/error/OneVideoPlaybackException$a;

    sget-object v49, Lone/video/player/error/OneVideoPlaybackException$a;->DRM_SYSTEM_ERROR:Lone/video/player/error/OneVideoPlaybackException$a;

    sget-object v50, Lone/video/player/error/OneVideoPlaybackException$a;->DRM_DEVICE_REVOKED:Lone/video/player/error/OneVideoPlaybackException$a;

    sget-object v51, Lone/video/player/error/OneVideoPlaybackException$a;->DRM_LICENSE_EXPIRED:Lone/video/player/error/OneVideoPlaybackException$a;

    sget-object v52, Lone/video/player/error/OneVideoPlaybackException$a;->VIDEO_FRAME_PROCESSOR_INIT_FAILED:Lone/video/player/error/OneVideoPlaybackException$a;

    sget-object v53, Lone/video/player/error/OneVideoPlaybackException$a;->VIDEO_FRAME_PROCESSING_FAILED:Lone/video/player/error/OneVideoPlaybackException$a;

    sget-object v54, Lone/video/player/error/OneVideoPlaybackException$a;->NO_ERROR:Lone/video/player/error/OneVideoPlaybackException$a;

    filled-new-array/range {v1 .. v54}, [Lone/video/player/error/OneVideoPlaybackException$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lone/video/player/error/OneVideoPlaybackException$a;
    .locals 1

    const-class v0, Lone/video/player/error/OneVideoPlaybackException$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lone/video/player/error/OneVideoPlaybackException$a;

    return-object p0
.end method

.method public static values()[Lone/video/player/error/OneVideoPlaybackException$a;
    .locals 1

    sget-object v0, Lone/video/player/error/OneVideoPlaybackException$a;->$VALUES:[Lone/video/player/error/OneVideoPlaybackException$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lone/video/player/error/OneVideoPlaybackException$a;

    return-object v0
.end method
