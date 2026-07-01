.class public final Lw6c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw6c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw6c;

    invoke-direct {v0}, Lw6c;-><init>()V

    sput-object v0, Lw6c;->a:Lw6c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lone/me/login/common/avatars/PresetAvatarsModel;
    .locals 8

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v4, v3, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz6c;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5}, Lz6c;->b()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lz6c;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj6c;

    invoke-static {v6, v3}, Lk6c;->a(Lj6c;I)Lone/me/login/common/avatars/NeuroAvatarModel;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lone/me/login/common/avatars/NeuroAvatarModel;->isSelected()Z

    move-result v7

    if-eqz v7, :cond_0

    if-nez v2, :cond_0

    move-object v2, v6

    goto :goto_1

    :cond_1
    move v3, v4

    goto :goto_0

    :cond_2
    new-instance p1, Lone/me/login/common/avatars/PresetAvatarsModel;

    invoke-direct {p1, v0, v1, v2}, Lone/me/login/common/avatars/PresetAvatarsModel;-><init>(Ljava/util/Map;Ljava/util/List;Lone/me/login/common/avatars/NeuroAvatarModel;)V

    return-object p1
.end method
