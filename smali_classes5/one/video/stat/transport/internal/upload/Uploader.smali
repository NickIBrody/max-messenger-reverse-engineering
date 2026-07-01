.class public abstract Lone/video/stat/transport/internal/upload/Uploader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/video/stat/transport/internal/upload/Uploader$a;,
        Lone/video/stat/transport/internal/upload/Uploader$UploaderHandler;
    }
.end annotation


# static fields
.field public static final a:Lone/video/stat/transport/internal/upload/Uploader$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/video/stat/transport/internal/upload/Uploader$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/video/stat/transport/internal/upload/Uploader$a;-><init>(Lxd5;)V

    sput-object v0, Lone/video/stat/transport/internal/upload/Uploader;->a:Lone/video/stat/transport/internal/upload/Uploader$a;

    return-void
.end method

.method public static final synthetic a(Lone/video/stat/transport/internal/upload/Uploader;)V
    .locals 0

    invoke-virtual {p0}, Lone/video/stat/transport/internal/upload/Uploader;->b()V

    return-void
.end method


# virtual methods
.method public abstract b()V
.end method
