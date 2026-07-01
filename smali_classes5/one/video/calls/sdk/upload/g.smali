.class public final Lone/video/calls/sdk/upload/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkd4;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lone/video/calls/sdk/upload/FileUploadEvent;


# direct methods
.method public constructor <init>(Ljava/io/File;Lone/video/calls/sdk/upload/FileUploadEvent;)V
    .locals 0

    iput-object p1, p0, Lone/video/calls/sdk/upload/g;->a:Ljava/io/File;

    iput-object p2, p0, Lone/video/calls/sdk/upload/g;->b:Lone/video/calls/sdk/upload/FileUploadEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    sget-object v0, Lone/video/calls/sdk/upload/FileUploadService;->Companion:Lone/video/calls/sdk/upload/FileUploadService$a;

    invoke-static {v0}, Lone/video/calls/sdk/upload/FileUploadService$a;->a(Lone/video/calls/sdk/upload/FileUploadService$a;)Lnvf;

    move-result-object v1

    iget-object v2, p0, Lone/video/calls/sdk/upload/g;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "File uploading failed. File  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FileUploadService"

    invoke-interface {v1, v3, v2, p1}, Lnvf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lone/video/calls/sdk/upload/g;->b:Lone/video/calls/sdk/upload/FileUploadEvent;

    invoke-virtual {p1}, Lone/video/calls/sdk/upload/FileUploadEvent;->getRemoveAfterUpload()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/video/calls/sdk/upload/g;->a:Ljava/io/File;

    new-instance v1, Lone/video/calls/sdk/upload/f;

    invoke-direct {v1, v0}, Lone/video/calls/sdk/upload/f;-><init>(Lone/video/calls/sdk/upload/FileUploadService$a;)V

    invoke-static {p1, v1}, Lm77;->a(Ljava/io/File;Ldt7;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lone/video/calls/sdk/upload/g;->a(Ljava/lang/Throwable;)V

    return-void
.end method
