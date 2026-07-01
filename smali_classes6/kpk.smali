.class public final synthetic Lkpk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lru/ok/android/externcalls/analytics/internal/event/EventChannel;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/analytics/internal/event/EventChannel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkpk;->w:Lru/ok/android/externcalls/analytics/internal/event/EventChannel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkpk;->w:Lru/ok/android/externcalls/analytics/internal/event/EventChannel;

    invoke-static {v0}, Lru/ok/android/externcalls/analytics/internal/upload/UploadStarter;->b(Lru/ok/android/externcalls/analytics/internal/event/EventChannel;)V

    return-void
.end method
