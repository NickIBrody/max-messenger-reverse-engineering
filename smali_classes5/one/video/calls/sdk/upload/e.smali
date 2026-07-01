.class public final Lone/video/calls/sdk/upload/e;
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

    iput-object p1, p0, Lone/video/calls/sdk/upload/e;->a:Ljava/io/File;

    iput-object p2, p0, Lone/video/calls/sdk/upload/e;->b:Lone/video/calls/sdk/upload/FileUploadEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lone/video/calls/sdk/upload/c;)V
    .locals 4

    instance-of v0, p1, Lone/video/calls/sdk/upload/c$a;

    if-eqz v0, :cond_0

    sget-object v0, Lone/video/calls/sdk/upload/FileUploadService;->Companion:Lone/video/calls/sdk/upload/FileUploadService$a;

    check-cast p1, Lone/video/calls/sdk/upload/c$a;

    invoke-virtual {p1}, Lone/video/calls/sdk/upload/c$a;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lone/video/calls/sdk/upload/e;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Upload failed. Reason: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", File "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lone/video/calls/sdk/upload/FileUploadService$a;->b(Lone/video/calls/sdk/upload/FileUploadService$a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lone/video/calls/sdk/upload/c$b;->a:Lone/video/calls/sdk/upload/c$b;

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lone/video/calls/sdk/upload/FileUploadService;->Companion:Lone/video/calls/sdk/upload/FileUploadService$a;

    iget-object v0, p0, Lone/video/calls/sdk/upload/e;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Upload successful. File "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lone/video/calls/sdk/upload/FileUploadService$a;->b(Lone/video/calls/sdk/upload/FileUploadService$a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lone/video/calls/sdk/upload/e;->b:Lone/video/calls/sdk/upload/FileUploadEvent;

    invoke-virtual {p1}, Lone/video/calls/sdk/upload/FileUploadEvent;->getRemoveAfterUpload()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lone/video/calls/sdk/upload/e;->a:Ljava/io/File;

    new-instance v0, Lone/video/calls/sdk/upload/d;

    sget-object v1, Lone/video/calls/sdk/upload/FileUploadService;->Companion:Lone/video/calls/sdk/upload/FileUploadService$a;

    invoke-direct {v0, v1}, Lone/video/calls/sdk/upload/d;-><init>(Lone/video/calls/sdk/upload/FileUploadService$a;)V

    invoke-static {p1, v0}, Lm77;->a(Ljava/io/File;Ldt7;)V

    :cond_2
    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lone/video/calls/sdk/upload/c;

    invoke-virtual {p0, p1}, Lone/video/calls/sdk/upload/e;->a(Lone/video/calls/sdk/upload/c;)V

    return-void
.end method
