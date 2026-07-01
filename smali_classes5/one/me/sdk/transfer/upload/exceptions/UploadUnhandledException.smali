.class public abstract Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelConnectException;,
        Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelOpenException;,
        Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelReadException;,
        Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelWriteException;,
        Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$a;,
        Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$FileBufferProduceException;,
        Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$FileBufferReadException;,
        Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$FileOpenException;,
        Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ResponseBodyHasErrorCodeException;,
        Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$SslEngineCreateException;,
        Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$SslEngineOperationException;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u0000 \n2\u00060\u0001j\u0002`\u0002:\u000b\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00058&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0007\u0082\u0001\n\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "<init>",
        "()V",
        "",
        "fillInStackTrace",
        "()Ljava/lang/Throwable;",
        "getCause",
        "cause",
        "w",
        "SslEngineCreateException",
        "SslEngineOperationException",
        "ChannelOpenException",
        "ChannelConnectException",
        "ChannelWriteException",
        "ChannelReadException",
        "FileOpenException",
        "FileBufferReadException",
        "FileBufferProduceException",
        "ResponseBodyHasErrorCodeException",
        "a",
        "Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelConnectException;",
        "Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelOpenException;",
        "Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelReadException;",
        "Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelWriteException;",
        "Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$FileBufferProduceException;",
        "Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$FileBufferReadException;",
        "Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$FileOpenException;",
        "Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ResponseBodyHasErrorCodeException;",
        "Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$SslEngineCreateException;",
        "Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$SslEngineOperationException;",
        "transfer_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final w:Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException;->w:Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException;-><init>()V

    return-void
.end method


# virtual methods
.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 0

    return-object p0
.end method

.method public abstract getCause()Ljava/lang/Throwable;
.end method
