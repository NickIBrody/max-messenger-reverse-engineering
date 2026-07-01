.class public final Ltwj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltwj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltwj$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ltwj;
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Luwj;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Luwj;->b(Ljava/util/Map;)Ljava/lang/Throwable;

    move-result-object v0

    new-instance v2, Ltwj;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Ltwj;-><init>(Ljava/util/Map;Ljava/lang/Throwable;Lxd5;)V

    return-object v2
.end method
