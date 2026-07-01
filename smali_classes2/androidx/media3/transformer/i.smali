.class public final Landroidx/media3/transformer/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/i$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/common/collect/g;

.field public final b:Lu1l;

.field public final c:Lnc6;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:I

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lu1l;Lnc6;ZZZIZ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p5, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 3
    :goto_1
    const-string v1, "Audio transmuxing and audio track forcing are not allowed together."

    invoke-static {v0, v1}, Llte;->e(ZLjava/lang/Object;)V

    .line 4
    invoke-static {p1}, Landroidx/media3/transformer/i;->c(Ljava/util/List;)Z

    move-result v0

    const-string v1, "Composition must have at least one non-looping sequence."

    .line 5
    invoke-static {v0, v1}, Llte;->e(ZLjava/lang/Object;)V

    .line 6
    invoke-static {p1}, Lcom/google/common/collect/g;->q(Ljava/util/Collection;)Lcom/google/common/collect/g;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/i;->a:Lcom/google/common/collect/g;

    .line 7
    iput-object p2, p0, Landroidx/media3/transformer/i;->b:Lu1l;

    .line 8
    iput-object p3, p0, Landroidx/media3/transformer/i;->c:Lnc6;

    .line 9
    iput-boolean p5, p0, Landroidx/media3/transformer/i;->e:Z

    .line 10
    iput-boolean p6, p0, Landroidx/media3/transformer/i;->f:Z

    .line 11
    iput-boolean p4, p0, Landroidx/media3/transformer/i;->d:Z

    .line 12
    iput p7, p0, Landroidx/media3/transformer/i;->g:I

    .line 13
    iput-boolean p8, p0, Landroidx/media3/transformer/i;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lu1l;Lnc6;ZZZIZLandroidx/media3/transformer/i$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Landroidx/media3/transformer/i;-><init>(Ljava/util/List;Lu1l;Lnc6;ZZZIZ)V

    return-void
.end method

.method public static c(Ljava/util/List;)Z
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/t;

    iget-boolean v0, v0, Landroidx/media3/transformer/t;->c:Z

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()Landroidx/media3/transformer/i$b;
    .locals 2

    new-instance v0, Landroidx/media3/transformer/i$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/transformer/i$b;-><init>(Landroidx/media3/transformer/i;Landroidx/media3/transformer/i$a;)V

    return-object v0
.end method

.method public b()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Landroidx/media3/transformer/i;->a:Lcom/google/common/collect/g;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/media3/transformer/i;->a:Lcom/google/common/collect/g;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/transformer/t;

    invoke-virtual {v2}, Landroidx/media3/transformer/t;->c()Z

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
    iget-object v3, p0, Landroidx/media3/transformer/i;->a:Lcom/google/common/collect/g;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Landroidx/media3/transformer/i;->a:Lcom/google/common/collect/g;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/transformer/t;

    invoke-virtual {v3}, Landroidx/media3/transformer/t;->d()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-string v2, "sequences"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "effects"

    iget-object v2, p0, Landroidx/media3/transformer/i;->c:Lnc6;

    invoke-virtual {v2}, Lnc6;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "transmuxAudio"

    iget-boolean v2, p0, Landroidx/media3/transformer/i;->e:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "transmuxVideo"

    iget-boolean v2, p0, Landroidx/media3/transformer/i;->f:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "hdrMode"

    iget v2, p0, Landroidx/media3/transformer/i;->g:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "retainHdrFromUltraHdrImage"

    iget-boolean v2, p0, Landroidx/media3/transformer/i;->h:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    const-string v1, "Composition"

    const-string v2, "JSON conversion failed."

    invoke-static {v1, v2, v0}, Lkp9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/transformer/i;->d()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
