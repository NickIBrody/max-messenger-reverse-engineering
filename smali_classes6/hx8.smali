.class public final synthetic Lhx8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic w:Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;

.field public final synthetic x:Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhx8;->w:Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;

    iput-object p2, p0, Lhx8;->x:Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhx8;->w:Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;

    iget-object v1, p0, Lhx8;->x:Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;

    invoke-static {v0, v1}, Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;->a(Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
