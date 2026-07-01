.class public final synthetic Lwg8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwg8;->w:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lwg8;->w:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;->writeCacheToDisk()V

    return-void
.end method
