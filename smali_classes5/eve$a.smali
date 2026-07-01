.class public final Leve$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leve;
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
    invoke-direct {p0}, Leve$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrjd;)Leve$b;
    .locals 2

    new-instance v0, Leve$b;

    invoke-virtual {p1}, Lrjd;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lrjd;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/android/externcalls/sdk/api/ConversationParams;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {}, Ljoh;->e()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Leve$b;-><init>(Lru/ok/android/externcalls/sdk/api/ConversationParams;Ljava/util/Set;)V

    return-object v0
.end method

.method public final b(Lrjd;Ljava/util/Collection;)Leve$b;
    .locals 2

    new-instance v0, Leve$b;

    invoke-virtual {p1}, Lrjd;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lrjd;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/android/externcalls/sdk/api/ConversationParams;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p2}, Lmv3;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lmv3;->q1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Leve$b;-><init>(Lru/ok/android/externcalls/sdk/api/ConversationParams;Ljava/util/Set;)V

    return-object v0
.end method
