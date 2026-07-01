.class public final Lone/video/calls/sdk/upload/FileUploadService$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/video/calls/sdk/upload/FileUploadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lxd5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lone/video/calls/sdk/upload/FileUploadService$a;)Lnvf;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lx67;->a:Lx67;

    invoke-virtual {p0}, Lx67;->a()Lnvf;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lone/video/calls/sdk/upload/FileUploadService$a;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lx67;->a:Lx67;

    invoke-virtual {p0}, Lx67;->a()Lnvf;

    move-result-object p0

    const-string v0, "FileUploadService"

    invoke-interface {p0, v0, p1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Lone/video/calls/sdk/upload/FileUploadEvent;)V
    .locals 4

    const-string v0, "FileUploadService"

    sget-object v1, Lru/ok/android/commons/app/ApplicationProvider;->Companion:Lru/ok/android/commons/app/ApplicationProvider$a;

    invoke-virtual {v1}, Lru/ok/android/commons/app/ApplicationProvider$a;->a()Landroid/app/Application;

    move-result-object v1

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enqueueWork "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lx67;->a:Lx67;

    invoke-virtual {v3}, Lx67;->a()Lnvf;

    move-result-object v3

    invoke-interface {v3, v0, v2}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "eventKey"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const-class v2, Lone/video/calls/sdk/upload/FileUploadService;

    const v3, 0x79c1f3b

    invoke-static {v1, v2, v3, p1}, Landroidx/core/app/JobIntentService;->enqueueWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v1, Lx67;->a:Lx67;

    invoke-virtual {v1}, Lx67;->a()Lnvf;

    move-result-object v1

    const-string v2, "failed to enqueue work"

    invoke-interface {v1, v0, v2, p1}, Lnvf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
