.class public final synthetic Lr06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzbi;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Lru/ok/android/externcalls/sdk/net/FileValidationConfig;

.field public final synthetic d:Lru/ok/android/externcalls/sdk/net/DownloadService$Impl;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/io/File;Lru/ok/android/externcalls/sdk/net/FileValidationConfig;Lru/ok/android/externcalls/sdk/net/DownloadService$Impl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr06;->a:Ljava/lang/String;

    iput-object p2, p0, Lr06;->b:Ljava/io/File;

    iput-object p3, p0, Lr06;->c:Lru/ok/android/externcalls/sdk/net/FileValidationConfig;

    iput-object p4, p0, Lr06;->d:Lru/ok/android/externcalls/sdk/net/DownloadService$Impl;

    return-void
.end method


# virtual methods
.method public final a(Luai;)V
    .locals 4

    iget-object v0, p0, Lr06;->a:Ljava/lang/String;

    iget-object v1, p0, Lr06;->b:Ljava/io/File;

    iget-object v2, p0, Lr06;->c:Lru/ok/android/externcalls/sdk/net/FileValidationConfig;

    iget-object v3, p0, Lr06;->d:Lru/ok/android/externcalls/sdk/net/DownloadService$Impl;

    invoke-static {v0, v1, v2, v3, p1}, Lru/ok/android/externcalls/sdk/net/DownloadService$Impl;->a(Ljava/lang/String;Ljava/io/File;Lru/ok/android/externcalls/sdk/net/FileValidationConfig;Lru/ok/android/externcalls/sdk/net/DownloadService$Impl;Luai;)V

    return-void
.end method
