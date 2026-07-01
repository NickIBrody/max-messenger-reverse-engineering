.class public final Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p1, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException;

    invoke-virtual {p1}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException;->w:Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$a;

    invoke-virtual {v0, p1}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$a;->a(Ljava/lang/Throwable;)Z

    move-result p1

    return p1

    :cond_0
    return v1

    :cond_1
    instance-of v0, p1, Ljava/nio/file/FileSystemException;

    if-nez v0, :cond_5

    instance-of v0, p1, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    instance-of v0, p1, Ljava/io/IOException;

    if-nez v0, :cond_4

    instance-of p1, p1, Ljava/nio/channels/UnresolvedAddressException;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_1
    return v1
.end method
