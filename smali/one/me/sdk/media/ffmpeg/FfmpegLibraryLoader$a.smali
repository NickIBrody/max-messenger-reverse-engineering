.class public final Lone/me/sdk/media/ffmpeg/FfmpegLibraryLoader$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/media/ffmpeg/FfmpegLibraryLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lone/me/sdk/media/ffmpeg/FfmpegLibraryLoader$a;

.field public static final b:Lone/me/sdk/media/ffmpeg/FfmpegLibraryLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lone/me/sdk/media/ffmpeg/FfmpegLibraryLoader$a;

    invoke-direct {v0}, Lone/me/sdk/media/ffmpeg/FfmpegLibraryLoader$a;-><init>()V

    sput-object v0, Lone/me/sdk/media/ffmpeg/FfmpegLibraryLoader$a;->a:Lone/me/sdk/media/ffmpeg/FfmpegLibraryLoader$a;

    new-instance v0, Lw27;

    invoke-direct {v0}, Lw27;-><init>()V

    sput-object v0, Lone/me/sdk/media/ffmpeg/FfmpegLibraryLoader$a;->b:Lone/me/sdk/media/ffmpeg/FfmpegLibraryLoader;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lone/me/sdk/media/ffmpeg/FfmpegLibraryLoader$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    const-string p0, "ffmpg"

    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lone/me/sdk/media/ffmpeg/WebmConfig;->getLogger()Lf3c$b;

    move-result-object v0

    invoke-interface {v0, p0}, Lf3c$b;->b(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final c()Lone/me/sdk/media/ffmpeg/FfmpegLibraryLoader;
    .locals 1

    sget-object v0, Lone/me/sdk/media/ffmpeg/FfmpegLibraryLoader$a;->b:Lone/me/sdk/media/ffmpeg/FfmpegLibraryLoader;

    return-object v0
.end method
