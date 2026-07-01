.class public final Lone/video/calls/sdk/upload/FileUploadService;
.super Landroidx/core/app/SafeJobIntentService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/video/calls/sdk/upload/FileUploadService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \t2\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/video/calls/sdk/upload/FileUploadService;",
        "Landroidx/core/app/SafeJobIntentService;",
        "<init>",
        "()V",
        "Landroid/content/Intent;",
        "intent",
        "Lpkk;",
        "onHandleWork",
        "(Landroid/content/Intent;)V",
        "Companion",
        "a",
        "webrtc-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lone/video/calls/sdk/upload/FileUploadService$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/video/calls/sdk/upload/FileUploadService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/video/calls/sdk/upload/FileUploadService$a;-><init>(Lxd5;)V

    sput-object v0, Lone/video/calls/sdk/upload/FileUploadService;->Companion:Lone/video/calls/sdk/upload/FileUploadService$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/core/app/SafeJobIntentService;-><init>()V

    return-void
.end method

.method public static final startUpload(Lone/video/calls/sdk/upload/FileUploadEvent;)V
    .locals 1

    sget-object v0, Lone/video/calls/sdk/upload/FileUploadService;->Companion:Lone/video/calls/sdk/upload/FileUploadService$a;

    invoke-virtual {v0, p0}, Lone/video/calls/sdk/upload/FileUploadService$a;->c(Lone/video/calls/sdk/upload/FileUploadEvent;)V

    return-void
.end method


# virtual methods
.method public onHandleWork(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "eventKey"

    const-class v1, Lone/video/calls/sdk/upload/FileUploadEvent;

    invoke-static {p1, v0, v1}, Lmw8;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lone/video/calls/sdk/upload/FileUploadEvent;

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lone/video/calls/sdk/upload/FileUploadEvent;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Lone/video/calls/sdk/upload/b;

    sget-object v2, Lone/video/calls/sdk/upload/FileUploadService;->Companion:Lone/video/calls/sdk/upload/FileUploadService$a;

    invoke-static {v2}, Lone/video/calls/sdk/upload/FileUploadService$a;->a(Lone/video/calls/sdk/upload/FileUploadService$a;)Lnvf;

    move-result-object v2

    invoke-direct {v1, v2}, Lone/video/calls/sdk/upload/b;-><init>(Lnvf;)V

    invoke-virtual {p1}, Lone/video/calls/sdk/upload/FileUploadEvent;->getDestinationUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lone/video/calls/sdk/upload/b;->b(Ljava/io/File;Ljava/lang/String;)Liai;

    move-result-object v1

    invoke-static {}, Lfzg;->e()Lzyg;

    move-result-object v2

    invoke-virtual {v1, v2}, Liai;->B(Lzyg;)Liai;

    move-result-object v1

    new-instance v2, Lone/video/calls/sdk/upload/e;

    invoke-direct {v2, v0, p1}, Lone/video/calls/sdk/upload/e;-><init>(Ljava/io/File;Lone/video/calls/sdk/upload/FileUploadEvent;)V

    new-instance v3, Lone/video/calls/sdk/upload/g;

    invoke-direct {v3, v0, p1}, Lone/video/calls/sdk/upload/g;-><init>(Ljava/io/File;Lone/video/calls/sdk/upload/FileUploadEvent;)V

    invoke-virtual {v1, v2, v3}, Liai;->g(Lkd4;Lkd4;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
