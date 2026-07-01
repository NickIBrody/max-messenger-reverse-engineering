.class public final Landroidx/media3/transformer/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/s$b;
    }
.end annotation


# instance fields
.field public final a:Lhha;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:J

.field public final f:I

.field public final g:Lnc6;

.field public final h:Luhi;

.field public final i:Z

.field public j:J


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/s$b;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroidx/media3/transformer/s$b;->b(Landroidx/media3/transformer/s$b;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroidx/media3/transformer/s$b;->c(Landroidx/media3/transformer/s$b;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    const-string v3, "Audio and video cannot both be removed"

    .line 4
    invoke-static {v0, v3}, Llte;->v(ZLjava/lang/Object;)V

    .line 5
    invoke-static {p1}, Landroidx/media3/transformer/s$b;->d(Landroidx/media3/transformer/s$b;)Lhha;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/transformer/s;->f(Lhha;)Z

    move-result v0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_4

    .line 6
    invoke-static {p1}, Landroidx/media3/transformer/s$b;->e(Landroidx/media3/transformer/s$b;)J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    invoke-static {v0}, Llte;->d(Z)V

    .line 7
    invoke-static {p1}, Landroidx/media3/transformer/s$b;->b(Landroidx/media3/transformer/s$b;)Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {v0}, Llte;->d(Z)V

    .line 8
    invoke-static {p1}, Landroidx/media3/transformer/s$b;->f(Landroidx/media3/transformer/s$b;)Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {v0}, Llte;->d(Z)V

    .line 9
    invoke-static {p1}, Landroidx/media3/transformer/s$b;->g(Landroidx/media3/transformer/s$b;)Lnc6;

    move-result-object v0

    iget-object v0, v0, Lnc6;->a:Lcom/google/common/collect/g;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Llte;->d(Z)V

    .line 10
    invoke-static {p1}, Landroidx/media3/transformer/s$b;->h(Landroidx/media3/transformer/s$b;)Luhi;

    move-result-object v0

    sget-object v5, Luhi;->a:Luhi;

    if-ne v0, v5, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    invoke-static {v0}, Llte;->d(Z)V

    .line 11
    :cond_4
    invoke-static {p1}, Landroidx/media3/transformer/s$b;->h(Landroidx/media3/transformer/s$b;)Luhi;

    move-result-object v0

    sget-object v5, Luhi;->a:Luhi;

    if-eq v0, v5, :cond_6

    .line 12
    invoke-static {p1}, Landroidx/media3/transformer/s$b;->i(Landroidx/media3/transformer/s$b;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    invoke-static {p1}, Landroidx/media3/transformer/s$b;->g(Landroidx/media3/transformer/s$b;)Lnc6;

    move-result-object v0

    invoke-static {p1}, Landroidx/media3/transformer/s$b;->h(Landroidx/media3/transformer/s$b;)Luhi;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/transformer/l0;->o(Lnc6;Luhi;)Z

    move-result v0

    invoke-static {v0}, Llte;->u(Z)V

    .line 14
    invoke-static {p1}, Landroidx/media3/transformer/s$b;->g(Landroidx/media3/transformer/s$b;)Lnc6;

    move-result-object v0

    invoke-static {v0, v2}, Landroidx/media3/transformer/l0;->b(Lnc6;Z)Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {v0}, Llte;->u(Z)V

    goto :goto_4

    .line 15
    :cond_5
    invoke-static {p1}, Landroidx/media3/transformer/s$b;->g(Landroidx/media3/transformer/s$b;)Lnc6;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/media3/transformer/l0;->b(Lnc6;Z)Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {v0}, Llte;->u(Z)V

    .line 16
    :cond_6
    :goto_4
    invoke-static {p1}, Landroidx/media3/transformer/s$b;->d(Landroidx/media3/transformer/s$b;)Lhha;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/s;->a:Lhha;

    .line 17
    invoke-static {p1}, Landroidx/media3/transformer/s$b;->b(Landroidx/media3/transformer/s$b;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/transformer/s;->b:Z

    .line 18
    invoke-static {p1}, Landroidx/media3/transformer/s$b;->c(Landroidx/media3/transformer/s$b;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/transformer/s;->c:Z

    .line 19
    invoke-static {p1}, Landroidx/media3/transformer/s$b;->f(Landroidx/media3/transformer/s$b;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/transformer/s;->d:Z

    .line 20
    invoke-static {p1}, Landroidx/media3/transformer/s$b;->e(Landroidx/media3/transformer/s$b;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/transformer/s;->e:J

    .line 21
    invoke-static {p1}, Landroidx/media3/transformer/s$b;->a(Landroidx/media3/transformer/s$b;)I

    move-result v0

    iput v0, p0, Landroidx/media3/transformer/s;->f:I

    .line 22
    invoke-static {p1}, Landroidx/media3/transformer/s$b;->g(Landroidx/media3/transformer/s$b;)Lnc6;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/s;->g:Lnc6;

    .line 23
    invoke-static {p1}, Landroidx/media3/transformer/s$b;->h(Landroidx/media3/transformer/s$b;)Luhi;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/s;->h:Luhi;

    .line 24
    invoke-static {p1}, Landroidx/media3/transformer/s$b;->i(Landroidx/media3/transformer/s$b;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/media3/transformer/s;->i:Z

    .line 25
    iput-wide v3, p0, Landroidx/media3/transformer/s;->j:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/transformer/s$b;Landroidx/media3/transformer/s$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/transformer/s;-><init>(Landroidx/media3/transformer/s$b;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/transformer/s;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/transformer/s;->i:Z

    return p0
.end method

.method public static f(Lhha;)Z
    .locals 1

    iget-object p0, p0, Lhha;->a:Ljava/lang/String;

    const-string v0, "androidx-media3-GapMediaItem"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static g(Lhha;)Lorg/json/JSONObject;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lhha;->b:Lhha$h;

    const-string v2, "UNSET"

    if-eqz v1, :cond_0

    invoke-static {v1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhha$h;

    iget-object v1, v1, Lhha$h;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x2e

    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "extension"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lhha;->f:Lhha$d;

    sget-object v3, Lhha$d;->i:Lhha$d;

    invoke-virtual {v1, v3}, Lhha$d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "clipping"

    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0

    :cond_1
    iget-object p0, p0, Lhha;->f:Lhha$d;

    iget-wide v1, p0, Lhha$d;->c:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v1, v3

    if-nez v3, :cond_2

    const-string v1, "END_OF_SOURCE"

    goto :goto_1

    :cond_2
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v2, "clippingStartMs"

    iget-wide v3, p0, Lhha$d;->a:J

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p0, "clippingEndMs"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method


# virtual methods
.method public b()Landroidx/media3/transformer/s$b;
    .locals 2

    new-instance v0, Landroidx/media3/transformer/s$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/transformer/s$b;-><init>(Landroidx/media3/transformer/s;Landroidx/media3/transformer/s$a;)V

    return-object v0
.end method

.method public c(J)J
    .locals 6

    iget-object v0, p0, Landroidx/media3/transformer/s;->h:Luhi;

    sget-object v1, Luhi;->a:Luhi;

    if-eq v0, v1, :cond_0

    invoke-static {v0, p1, p2}, Lvhi;->a(Luhi;J)J

    move-result-wide p1

    return-wide p1

    :cond_0
    iget-boolean v0, p0, Landroidx/media3/transformer/s;->b:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    move-wide v3, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/media3/transformer/s;->g:Lnc6;

    iget-object v0, v0, Lnc6;->a:Lcom/google/common/collect/g;

    invoke-virtual {v0}, Lcom/google/common/collect/g;->i()Lelk;

    move-result-object v0

    move-wide v3, p1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/common/audio/AudioProcessor;

    invoke-interface {v5, v3, v4}, Landroidx/media3/common/audio/AudioProcessor;->f(J)J

    move-result-wide v3

    goto :goto_0

    :cond_2
    :goto_1
    iget-boolean v0, p0, Landroidx/media3/transformer/s;->c:Z

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, p0, Landroidx/media3/transformer/s;->g:Lnc6;

    iget-object v0, v0, Lnc6;->b:Lcom/google/common/collect/g;

    invoke-virtual {v0}, Lcom/google/common/collect/g;->i()Lelk;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmc6;

    invoke-interface {v1, p1, p2}, Lmc6;->e(J)J

    move-result-wide p1

    goto :goto_2

    :cond_4
    move-wide v1, p1

    :goto_3
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public d()J
    .locals 7

    iget-wide v0, p0, Landroidx/media3/transformer/s;->j:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/media3/transformer/s;->a:Lhha;

    iget-object v0, v0, Lhha;->f:Lhha$d;

    sget-object v1, Lhha$d;->i:Lhha$d;

    invoke-virtual {v0, v1}, Lhha$d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-wide v0, p0, Landroidx/media3/transformer/s;->e:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/s;->a:Lhha;

    iget-object v0, v0, Lhha;->f:Lhha$d;

    iget-boolean v1, v0, Lhha$d;->f:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Llte;->d(Z)V

    iget-wide v3, v0, Lhha$d;->d:J

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v1, p0, Landroidx/media3/transformer/s;->e:J

    iget-wide v3, v0, Lhha$d;->b:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Landroidx/media3/transformer/s;->j:J

    goto :goto_2

    :cond_1
    iget-wide v5, p0, Landroidx/media3/transformer/s;->e:J

    cmp-long v1, v3, v5

    if-gtz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Llte;->d(Z)V

    iget-wide v1, v0, Lhha$d;->d:J

    iget-wide v3, v0, Lhha$d;->b:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Landroidx/media3/transformer/s;->j:J

    goto :goto_2

    :cond_3
    :goto_1
    iget-wide v0, p0, Landroidx/media3/transformer/s;->e:J

    iput-wide v0, p0, Landroidx/media3/transformer/s;->j:J

    :goto_2
    iget-wide v0, p0, Landroidx/media3/transformer/s;->j:J

    invoke-virtual {p0, v0, v1}, Landroidx/media3/transformer/s;->c(J)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/transformer/s;->j:J

    :cond_4
    iget-wide v0, p0, Landroidx/media3/transformer/s;->j:J

    return-wide v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/s;->a:Lhha;

    invoke-static {v0}, Landroidx/media3/transformer/s;->f(Lhha;)Z

    move-result v0

    return v0
.end method

.method public h()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "mediaItem"

    iget-object v2, p0, Landroidx/media3/transformer/s;->a:Lhha;

    invoke-static {v2}, Landroidx/media3/transformer/s;->g(Lhha;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "effects"

    iget-object v2, p0, Landroidx/media3/transformer/s;->g:Lnc6;

    invoke-virtual {v2}, Lnc6;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "removeAudio"

    iget-boolean v2, p0, Landroidx/media3/transformer/s;->b:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "removeVideo"

    iget-boolean v2, p0, Landroidx/media3/transformer/s;->c:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "durationUs"

    iget-wide v2, p0, Landroidx/media3/transformer/s;->e:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "presentationDuration"

    invoke-virtual {p0}, Landroidx/media3/transformer/s;->d()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "EditedMediaItem"

    const-string v2, "JSON conversion failed."

    invoke-static {v1, v2, v0}, Lkp9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/transformer/s;->h()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
