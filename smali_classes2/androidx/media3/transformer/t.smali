.class public final Landroidx/media3/transformer/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/t$b;
    }
.end annotation


# static fields
.field public static final f:Lcom/google/common/collect/l;


# instance fields
.field public final a:Lcom/google/common/collect/g;

.field public final b:Lcom/google/common/collect/l;

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/l;->u(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/l;

    move-result-object v0

    sput-object v0, Landroidx/media3/transformer/t;->f:Lcom/google/common/collect/l;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/transformer/t$b;)V
    .locals 6

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Landroidx/media3/transformer/t$b;->a(Landroidx/media3/transformer/t$b;)Lcom/google/common/collect/g$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/g$a;->m()Lcom/google/common/collect/g;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/transformer/t;->a:Lcom/google/common/collect/g;

    .line 5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    xor-int/2addr v2, v3

    .line 7
    const-string v5, "The sequence must contain at least one EditedMediaItem."

    .line 8
    invoke-static {v2, v5}, Llte;->e(ZLjava/lang/Object;)V

    .line 9
    invoke-static {p1}, Landroidx/media3/transformer/t$b;->b(Landroidx/media3/transformer/t$b;)Lcom/google/common/collect/l;

    move-result-object v2

    const/4 v5, -0x2

    .line 10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/google/common/collect/f;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    .line 11
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/transformer/s;

    invoke-virtual {v1}, Landroidx/media3/transformer/s;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v2, v4}, Lcom/google/common/collect/f;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 13
    invoke-virtual {v2, v0}, Lcom/google/common/collect/f;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v5

    :cond_1
    :goto_0
    const-string v1, "If the first item in the sequence is a Gap, then forceAudioTrack or forceVideoTrack flag must be set"

    .line 14
    invoke-static {v3, v1}, Llte;->e(ZLjava/lang/Object;)V

    .line 15
    :cond_2
    iput-object v2, p0, Landroidx/media3/transformer/t;->b:Lcom/google/common/collect/l;

    .line 16
    invoke-static {p1}, Landroidx/media3/transformer/t$b;->c(Landroidx/media3/transformer/t$b;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/media3/transformer/t;->c:Z

    .line 17
    invoke-virtual {v2, v4}, Lcom/google/common/collect/f;->contains(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/media3/transformer/t;->d:Z

    .line 18
    invoke-virtual {v2, v0}, Lcom/google/common/collect/f;->contains(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/media3/transformer/t;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/transformer/t$b;Landroidx/media3/transformer/t$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/transformer/t;-><init>(Landroidx/media3/transformer/t$b;)V

    return-void
.end method

.method public static synthetic a()Lcom/google/common/collect/l;
    .locals 1

    sget-object v0, Landroidx/media3/transformer/t;->f:Lcom/google/common/collect/l;

    return-object v0
.end method

.method public static e(Ljava/util/List;)Landroidx/media3/transformer/t;
    .locals 2

    new-instance v0, Landroidx/media3/transformer/t$b;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/l;->t(Ljava/lang/Object;)Lcom/google/common/collect/l;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/media3/transformer/t$b;-><init>(Ljava/util/Set;)V

    invoke-virtual {v0, p0}, Landroidx/media3/transformer/t$b;->d(Ljava/util/List;)Landroidx/media3/transformer/t$b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/transformer/t$b;->e()Landroidx/media3/transformer/t;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Ljava/util/List;)Landroidx/media3/transformer/t;
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Llte;->d(Z)V

    iget-object v0, p0, Landroidx/media3/transformer/t;->b:Lcom/google/common/collect/l;

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/f;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/media3/transformer/t$b;

    invoke-direct {v0, p1}, Landroidx/media3/transformer/t$b;-><init>(Ljava/util/List;)V

    iget-boolean p1, p0, Landroidx/media3/transformer/t;->c:Z

    invoke-virtual {v0, p1}, Landroidx/media3/transformer/t$b;->h(Z)Landroidx/media3/transformer/t$b;

    move-result-object p1

    iget-boolean v0, p0, Landroidx/media3/transformer/t;->d:Z

    invoke-virtual {p1, v0}, Landroidx/media3/transformer/t$b;->f(Z)Landroidx/media3/transformer/t$b;

    move-result-object p1

    iget-boolean v0, p0, Landroidx/media3/transformer/t;->e:Z

    invoke-virtual {p1, v0}, Landroidx/media3/transformer/t$b;->g(Z)Landroidx/media3/transformer/t$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/transformer/t$b;->e()Landroidx/media3/transformer/t;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Landroidx/media3/transformer/t$b;

    iget-object v1, p0, Landroidx/media3/transformer/t;->b:Lcom/google/common/collect/l;

    invoke-direct {v0, v1}, Landroidx/media3/transformer/t$b;-><init>(Ljava/util/Set;)V

    invoke-virtual {v0, p1}, Landroidx/media3/transformer/t$b;->d(Ljava/util/List;)Landroidx/media3/transformer/t$b;

    move-result-object p1

    iget-boolean v0, p0, Landroidx/media3/transformer/t;->c:Z

    invoke-virtual {p1, v0}, Landroidx/media3/transformer/t$b;->h(Z)Landroidx/media3/transformer/t$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/transformer/t$b;->e()Landroidx/media3/transformer/t;

    move-result-object p1

    return-object p1
.end method

.method public c()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Landroidx/media3/transformer/t;->a:Lcom/google/common/collect/g;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/media3/transformer/t;->a:Lcom/google/common/collect/g;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/transformer/s;

    invoke-virtual {v2}, Landroidx/media3/transformer/s;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public d()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/media3/transformer/t;->a:Lcom/google/common/collect/g;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Landroidx/media3/transformer/t;->a:Lcom/google/common/collect/g;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/transformer/s;

    invoke-virtual {v3}, Landroidx/media3/transformer/s;->h()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-string v2, "mediaItems"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "trackTypes"

    new-instance v2, Lorg/json/JSONArray;

    iget-object v3, p0, Landroidx/media3/transformer/t;->b:Lcom/google/common/collect/l;

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "isLooping"

    iget-boolean v2, p0, Landroidx/media3/transformer/t;->c:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    const-string v1, "EditedSequence"

    const-string v2, "JSON conversion failed."

    invoke-static {v1, v2, v0}, Lkp9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/transformer/t;->d()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
