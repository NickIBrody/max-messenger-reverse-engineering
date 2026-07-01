.class public final synthetic Lhv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt8;


# instance fields
.field public final synthetic a:Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;Ljava/util/List;Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhv6;->a:Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;

    iput-object p2, p0, Lhv6;->b:Ljava/util/List;

    iput-object p3, p0, Lhv6;->c:Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhv6;->a:Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;

    iget-object v1, p0, Lhv6;->b:Ljava/util/List;

    iget-object v2, p0, Lhv6;->c:Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;

    invoke-static {v0, v1, v2}, Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;->a(Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver;Ljava/util/List;Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;)V

    return-void
.end method
