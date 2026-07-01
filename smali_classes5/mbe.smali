.class public final Lmbe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmbe;

.field public static final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 55

    new-instance v0, Lmbe;

    invoke-direct {v0}, Lmbe;-><init>()V

    sput-object v0, Lmbe;->a:Lmbe;

    new-instance v1, Lxpd;

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Lone/video/player/error/OneVideoPlaybackException$a;->INVALID_STATE:Lone/video/player/error/OneVideoPlaybackException$a;

    invoke-direct {v1, v0, v2}, Lxpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lxpd;

    const/4 v0, -0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Lone/video/player/error/OneVideoPlaybackException$a;->BAD_VALUE:Lone/video/player/error/OneVideoPlaybackException$a;

    invoke-direct {v2, v0, v3}, Lxpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lxpd;

    const/4 v0, -0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v4, Lone/video/player/error/OneVideoPlaybackException$a;->PERMISSION_DENIED:Lone/video/player/error/OneVideoPlaybackException$a;

    invoke-direct {v3, v0, v4}, Lxpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lxpd;

    const/4 v0, -0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v5, Lone/video/player/error/OneVideoPlaybackException$a;->NOT_SUPPORTED:Lone/video/player/error/OneVideoPlaybackException$a;

    invoke-direct {v4, v0, v5}, Lxpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lxpd;

    const/16 v0, -0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v6, Lone/video/player/error/OneVideoPlaybackException$a;->DISCONNECTED:Lone/video/player/error/OneVideoPlaybackException$a;

    invoke-direct {v5, v0, v6}, Lxpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lxpd;

    const/16 v0, -0x66

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v7, Lone/video/player/error/OneVideoPlaybackException$a;->AUTHENTICATION_EXPIRED:Lone/video/player/error/OneVideoPlaybackException$a;

    invoke-direct {v6, v0, v7}, Lxpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lxpd;

    const/16 v0, -0x67

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v8, Lone/video/player/error/OneVideoPlaybackException$a;->PREMIUM_ACCOUNT_REQUIRED:Lone/video/player/error/OneVideoPlaybackException$a;

    invoke-direct {v7, v0, v8}, Lxpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lxpd;

    const/16 v0, -0x68

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v9, Lone/video/player/error/OneVideoPlaybackException$a;->CONCURRENT_STREAM_LIMIT:Lone/video/player/error/OneVideoPlaybackException$a;

    invoke-direct {v8, v0, v9}, Lxpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lxpd;

    const/16 v0, -0x69

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v10, Lone/video/player/error/OneVideoPlaybackException$a;->PARENTAL_CONTROL_RESTRICTED:Lone/video/player/error/OneVideoPlaybackException$a;

    invoke-direct {v9, v0, v10}, Lxpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lxpd;

    const/16 v0, -0x6a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v11, Lone/video/player/error/OneVideoPlaybackException$a;->NOT_AVAILABLE_IN_REGION:Lone/video/player/error/OneVideoPlaybackException$a;

    invoke-direct {v10, v0, v11}, Lxpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lxpd;

    const/16 v0, -0x6b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v12, Lone/video/player/error/OneVideoPlaybackException$a;->SKIP_LIMIT_REACHED:Lone/video/player/error/OneVideoPlaybackException$a;

    invoke-direct {v11, v0, v12}, Lxpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lxpd;

    const/16 v0, -0x6c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v13, Lone/video/player/error/OneVideoPlaybackException$a;->SETUP_REQUIRED:Lone/video/player/error/OneVideoPlaybackException$a;

    invoke-direct {v12, v0, v13}, Lxpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lxpd;

    const/16 v0, -0x6d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v14, Lone/video/player/error/OneVideoPlaybackException$a;->END_OF_PLAYLIST:Lone/video/player/error/OneVideoPlaybackException$a;

    invoke-direct {v13, v0, v14}, Lxpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lxpd;

    const/16 v0, -0x6e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v15, Lone/video/player/error/OneVideoPlaybackException$a;->CONTENT_ALREADY_PLAYING:Lone/video/player/error/OneVideoPlaybackException$a;

    invoke-direct {v14, v0, v15}, Lxpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lxpd;

    const/16 v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v16, v1

    sget-object v1, Lone/video/player/error/OneVideoPlaybackException$a;->UNSPECIFIED:Lone/video/player/error/OneVideoPlaybackException$a;

    invoke-direct {v15, v0, v1}, Lxpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lxpd;

    const/16 v1, 0x3e9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v17, v2

    sget-object v2, Lone/video/player/error/OneVideoPlaybackException$a;->REMOTE_ERROR:Lone/video/player/error/OneVideoPlaybackException$a;

    invoke-direct {v0, v1, v2}, Lxpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lxpd;

    const/16 v2, 0x3ea

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v18, v0

    sget-object v0, Lone/video/player/error/OneVideoPlaybackException$a;->BEHIND_LIVE_WINDOW:Lone/video/player/error/OneVideoPlaybackException$a;

    invoke-direct {v1, v2, v0}, Lxpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lxpd;

    const/16 v2, 0x3eb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v19, v1

    sget-object v1, Lone/video/player/error/OneVideoPlaybackException$a;->TIMEOUT:Lone/video/player/error/OneVideoPlaybackException$a;

    invoke-direct {v0, v2, v1}, Lxpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lxpd;

    const/16 v2, 0x3ec

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v20, v0

    sget-object v0, Lone/video/player/error/OneVideoPlaybackException$a;->FAILED_RUNTIME_CHECK:Lone/video/player/error/OneVideoPlaybackException$a;

    invoke-direct {v1, v2, v0}, Lxpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lxpd;

    const/16 v2, 0x7d0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v21, v1

    sget-object v1, Lone/video/player/error/OneVideoPlaybackException$a;->IO_UNSPECIFIED:Lone/video/player/error/OneVideoPlaybackException$a;

    invoke-direct {v0, v2, v1}, Lxpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lxpd;

    const/16 v2, 0x7d1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v22, v0

    sget-object v0, Lone/video/player/error/OneVideoPlaybackException$a;->IO_NETWORK_CONNECTION_FAILED:Lone/video/player/error/OneVideoPlaybackException$a;

    invoke-direct {v1, v2, v0}, Lxpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lxpd;

    const/16 v2, 0x7d2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v23, v1

    sget-object v1, Lone/video/player/error/OneVideoPlaybackException$a;->IO_NETWORK_CONNECTION_TIMEOUT:Lone/video/player/error/OneVideoPlaybackException$a;

    invoke-direct {v0, v2, v1}, Lxpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lxpd;

    const/16 v2, 0x7d3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v24, v0

    sget-object v0, Lone/video/player/error/OneVideoPlaybackException$a;->IO_INVALID_HTTP_CONTENT_TYPE:Lone/video/player/error/OneVideoPlaybackException$a;

    invoke-direct {v1, v2, v0}, Lxpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lxpd;

    const/16 v2, 0x7d4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v25, v1

    sget-object v1, Lone/video/player/error/OneVideoPlaybackException$a;->IO_BAD_HTTP_STATUS:Lone/video/player/error/OneVideoPlaybackException$a;

    invoke-direct {v0, v2, v1}, Lxpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lxpd;

    const/16 v2, 0x7d5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v26, v0

    sget-object v0, Lone/video/player/error/OneVideoPlaybackException$a;->IO_FILE_NOT_FOUND:Lone/video/player/error/OneVideoPlaybackException$a;

    invoke-direct {v1, v2, v0}, Lxpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lxpd;

    const/16 v2, 0x7d6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v27, v1

    sget-object v1, Lone/video/player/error/OneVideoPlaybackException$a;->IO_NO_PERMISSION:Lone/video/player/error/OneVideoPlaybackException$a;

    invoke-direct {v0, v2, v1}, Lxpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lxpd;

    const/16 v2, 0x7d7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v28, v0

    sget-object v0, Lone/video/player/error/OneVideoPlaybackException$a;->IO_CLEARTEXT_NOT_PERMITTED:Lone/video/player/error/OneVideoPlaybackException$a;

    invoke-direct {v1, v2, v0}, Lxpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lxpd;

    const/16 v2, 0x7d8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v29, v1

    sget-object v1, Lone/video/player/error/OneVideoPlaybackException$a;->IO_READ_POSITION_OUT_OF_RANGE:Lone/video/player/error/OneVideoPlaybackException$a;

    invoke-direct {v0, v2, v1}, Lxpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lxpd;

    const/16 v2, 0xbb9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v30, v0

    sget-object v0, Lone/video/player/error/OneVideoPlaybackException$a;->PARSING_CONTAINER_MALFORMED:Lone/video/player/error/OneVideoPlaybackException$a;

    invoke-direct {v1, v2, v0}, Lxpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lxpd;

    const/16 v2, 0xbba

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v31, v1

    sget-object v1, Lone/video/player/error/OneVideoPlaybackException$a;->PARSING_MANIFEST_MALFORMED:Lone/video/player/error/OneVideoPlaybackException$a;

    invoke-direct {v0, v2, v1}, Lxpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lxpd;

    const/16 v2, 0xbbb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v32, v0

    sget-object v0, Lone/video/player/error/OneVideoPlaybackException$a;->PARSING_CONTAINER_UNSUPPORTED:Lone/video/player/error/OneVideoPlaybackException$a;

    invoke-direct {v1, v2, v0}, Lxpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lxpd;

    const/16 v2, 0xbbc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v33, v1

    sget-object v1, Lone/video/player/error/OneVideoPlaybackException$a;->PARSING_MANIFEST_UNSUPPORTED:Lone/video/player/error/OneVideoPlaybackException$a;

    invoke-direct {v0, v2, v1}, Lxpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lxpd;

    const/16 v2, 0xfa1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v34, v0

    sget-object v0, Lone/video/player/error/OneVideoPlaybackException$a;->DECODER_INIT_FAILED:Lone/video/player/error/OneVideoPlaybackException$a;

    invoke-direct {v1, v2, v0}, Lxpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lxpd;

    const/16 v2, 0xfa2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v35, v1

    sget-object v1, Lone/video/player/error/OneVideoPlaybackException$a;->DECODER_QUERY_FAILED:Lone/video/player/error/OneVideoPlaybackException$a;

    invoke-direct {v0, v2, v1}, Lxpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lxpd;

    const/16 v2, 0xfa3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v36, v0

    sget-object v0, Lone/video/player/error/OneVideoPlaybackException$a;->DECODING_FAILED:Lone/video/player/error/OneVideoPlaybackException$a;

    invoke-direct {v1, v2, v0}, Lxpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lxpd;

    const/16 v2, 0xfa4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v37, v1

    sget-object v1, Lone/video/player/error/OneVideoPlaybackException$a;->DECODING_FORMAT_EXCEEDS_CAPABILITIES:Lone/video/player/error/OneVideoPlaybackException$a;

    invoke-direct {v0, v2, v1}, Lxpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lxpd;

    const/16 v2, 0xfa5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v38, v0

    sget-object v0, Lone/video/player/error/OneVideoPlaybackException$a;->DECODING_FORMAT_UNSUPPORTED:Lone/video/player/error/OneVideoPlaybackException$a;

    invoke-direct {v1, v2, v0}, Lxpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lxpd;

    const/16 v2, 0xfa6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v39, v1

    sget-object v1, Lone/video/player/error/OneVideoPlaybackException$a;->DECODING_RESOURCES_RECLAIMED:Lone/video/player/error/OneVideoPlaybackException$a;

    invoke-direct {v0, v2, v1}, Lxpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lxpd;

    const/16 v2, 0x1389

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v40, v0

    sget-object v0, Lone/video/player/error/OneVideoPlaybackException$a;->AUDIO_TRACK_INIT_FAILED:Lone/video/player/error/OneVideoPlaybackException$a;

    invoke-direct {v1, v2, v0}, Lxpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lxpd;

    const/16 v2, 0x138a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v41, v1

    sget-object v1, Lone/video/player/error/OneVideoPlaybackException$a;->AUDIO_TRACK_WRITE_FAILED:Lone/video/player/error/OneVideoPlaybackException$a;

    invoke-direct {v0, v2, v1}, Lxpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lxpd;

    const/16 v2, 0x138b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v42, v0

    sget-object v0, Lone/video/player/error/OneVideoPlaybackException$a;->AUDIO_TRACK_OFFLOAD_WRITE_FAILED:Lone/video/player/error/OneVideoPlaybackException$a;

    invoke-direct {v1, v2, v0}, Lxpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lxpd;

    const/16 v2, 0x138c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v43, v1

    sget-object v1, Lone/video/player/error/OneVideoPlaybackException$a;->AUDIO_TRACK_OFFLOAD_INIT_FAILED:Lone/video/player/error/OneVideoPlaybackException$a;

    invoke-direct {v0, v2, v1}, Lxpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lxpd;

    const/16 v2, 0x1770

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v44, v0

    sget-object v0, Lone/video/player/error/OneVideoPlaybackException$a;->DRM_UNSPECIFIED:Lone/video/player/error/OneVideoPlaybackException$a;

    invoke-direct {v1, v2, v0}, Lxpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lxpd;

    const/16 v2, 0x1771

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v45, v1

    sget-object v1, Lone/video/player/error/OneVideoPlaybackException$a;->DRM_SCHEME_UNSUPPORTED:Lone/video/player/error/OneVideoPlaybackException$a;

    invoke-direct {v0, v2, v1}, Lxpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lxpd;

    const/16 v2, 0x1772

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v46, v0

    sget-object v0, Lone/video/player/error/OneVideoPlaybackException$a;->DRM_PROVISIONING_FAILED:Lone/video/player/error/OneVideoPlaybackException$a;

    invoke-direct {v1, v2, v0}, Lxpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lxpd;

    const/16 v2, 0x1773

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v47, v1

    sget-object v1, Lone/video/player/error/OneVideoPlaybackException$a;->DRM_CONTENT_ERROR:Lone/video/player/error/OneVideoPlaybackException$a;

    invoke-direct {v0, v2, v1}, Lxpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lxpd;

    const/16 v2, 0x1774

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v48, v0

    sget-object v0, Lone/video/player/error/OneVideoPlaybackException$a;->DRM_LICENSE_ACQUISITION_FAILED:Lone/video/player/error/OneVideoPlaybackException$a;

    invoke-direct {v1, v2, v0}, Lxpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lxpd;

    const/16 v2, 0x1775

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v49, v1

    sget-object v1, Lone/video/player/error/OneVideoPlaybackException$a;->DRM_DISALLOWED_OPERATION:Lone/video/player/error/OneVideoPlaybackException$a;

    invoke-direct {v0, v2, v1}, Lxpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lxpd;

    const/16 v2, 0x1776

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v50, v0

    sget-object v0, Lone/video/player/error/OneVideoPlaybackException$a;->DRM_SYSTEM_ERROR:Lone/video/player/error/OneVideoPlaybackException$a;

    invoke-direct {v1, v2, v0}, Lxpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lxpd;

    const/16 v2, 0x1777

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v51, v1

    sget-object v1, Lone/video/player/error/OneVideoPlaybackException$a;->DRM_DEVICE_REVOKED:Lone/video/player/error/OneVideoPlaybackException$a;

    invoke-direct {v0, v2, v1}, Lxpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lxpd;

    const/16 v2, 0x1778

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v52, v0

    sget-object v0, Lone/video/player/error/OneVideoPlaybackException$a;->DRM_LICENSE_EXPIRED:Lone/video/player/error/OneVideoPlaybackException$a;

    invoke-direct {v1, v2, v0}, Lxpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lxpd;

    const/16 v2, 0x1b58

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v53, v1

    sget-object v1, Lone/video/player/error/OneVideoPlaybackException$a;->VIDEO_FRAME_PROCESSOR_INIT_FAILED:Lone/video/player/error/OneVideoPlaybackException$a;

    invoke-direct {v0, v2, v1}, Lxpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lxpd;

    const/16 v2, 0x1b59

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v54, v0

    sget-object v0, Lone/video/player/error/OneVideoPlaybackException$a;->VIDEO_FRAME_PROCESSING_FAILED:Lone/video/player/error/OneVideoPlaybackException$a;

    invoke-direct {v1, v2, v0}, Lxpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v25

    move-object/from16 v25, v27

    move-object/from16 v27, v29

    move-object/from16 v29, v31

    move-object/from16 v31, v33

    move-object/from16 v33, v35

    move-object/from16 v35, v37

    move-object/from16 v37, v39

    move-object/from16 v39, v41

    move-object/from16 v41, v43

    move-object/from16 v43, v45

    move-object/from16 v45, v47

    move-object/from16 v47, v49

    move-object/from16 v49, v51

    move-object/from16 v51, v53

    move-object/from16 v53, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v26

    move-object/from16 v26, v28

    move-object/from16 v28, v30

    move-object/from16 v30, v32

    move-object/from16 v32, v34

    move-object/from16 v34, v36

    move-object/from16 v36, v38

    move-object/from16 v38, v40

    move-object/from16 v40, v42

    move-object/from16 v42, v44

    move-object/from16 v44, v46

    move-object/from16 v46, v48

    move-object/from16 v48, v50

    move-object/from16 v50, v52

    move-object/from16 v52, v54

    filled-new-array/range {v1 .. v53}, [Lxpd;

    move-result-object v0

    invoke-static {v0}, Lp2a;->l([Lxpd;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lmbe;->b:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lone/video/player/error/OneVideoPlaybackException$a;
    .locals 1

    sget-object v0, Lmbe;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/video/player/error/OneVideoPlaybackException$a;

    if-nez p1, :cond_0

    sget-object p1, Lone/video/player/error/OneVideoPlaybackException$a;->NO_ERROR:Lone/video/player/error/OneVideoPlaybackException$a;

    :cond_0
    return-object p1
.end method
