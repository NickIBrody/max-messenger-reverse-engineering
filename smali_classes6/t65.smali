.class public final synthetic Lt65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Ljavax/inject/Provider;

.field public final synthetic x:Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;


# direct methods
.method public synthetic constructor <init>(Ljavax/inject/Provider;Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt65;->w:Ljavax/inject/Provider;

    iput-object p2, p0, Lt65;->x:Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lt65;->w:Ljavax/inject/Provider;

    iget-object v1, p0, Lt65;->x:Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;

    invoke-static {v0, v1}, Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;->a(Ljavax/inject/Provider;Lru/ok/android/externcalls/analytics/internal/upload/DbUploader;)V

    return-void
.end method
