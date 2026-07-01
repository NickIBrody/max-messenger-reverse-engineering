.class public final Lrce;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrce$a;
    }
.end annotation


# static fields
.field public static final i:Lrce$a;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrce$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrce$a;-><init>(Lxd5;)V

    sput-object v0, Lrce;->i:Lrce$a;

    return-void
.end method

.method public constructor <init>(Ldhh;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lrce;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Ldhh;->z0()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Server player control params="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    const-string v0, "Failed to parse player control params"

    invoke-static {v3, v0, p1}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    const/4 p1, 0x4

    const/4 v0, 0x1

    const/16 v2, 0x1f4

    const/16 v4, 0x32c8

    const/16 v5, 0x1388

    const/16 v6, 0xbb8

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    const-string v8, "mp_autoplay_enabled"

    invoke-virtual {v1, v8, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    iput-boolean v8, p0, Lrce;->a:Z

    const-string v8, "time_over_size"

    invoke-virtual {v1, v8, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    iput-boolean v7, p0, Lrce;->c:Z

    const-string v7, "buffer_after_rebuffer_ms"

    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, p0, Lrce;->d:I

    const-string v6, "min_buffer_ms"

    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lrce;->e:I

    const-string v5, "max_buffer_ms"

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lrce;->f:I

    const-string v4, "buffer_ms"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lrce;->g:I

    const-string v2, "use_min_size_lc"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lrce;->b:Z

    const-string v0, "min_size_lc_fmt_mis_sf"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lrce;->h:I

    goto :goto_2

    :cond_3
    iput-boolean v7, p0, Lrce;->a:Z

    iput-boolean v7, p0, Lrce;->c:Z

    iput v6, p0, Lrce;->d:I

    iput v5, p0, Lrce;->e:I

    iput v4, p0, Lrce;->f:I

    iput v2, p0, Lrce;->g:I

    iput-boolean v0, p0, Lrce;->b:Z

    iput p1, p0, Lrce;->h:I

    :goto_2
    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lrce;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_3
    return-void
.end method


# virtual methods
.method public final a()Ljgd;
    .locals 6

    new-instance v0, Ljgd;

    iget v1, p0, Lrce;->e:I

    iget v2, p0, Lrce;->f:I

    iget v3, p0, Lrce;->g:I

    iget v4, p0, Lrce;->d:I

    iget-boolean v5, p0, Lrce;->c:Z

    invoke-direct/range {v0 .. v5}, Ljgd;-><init>(IIIIZ)V

    return-object v0
.end method

.method public final b()Landroidx/media3/exoplayer/v;
    .locals 5

    iget-boolean v0, p0, Lrce;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Lrrb$a;

    invoke-direct {v0}, Lrrb$a;-><init>()V

    iget v1, p0, Lrce;->e:I

    invoke-virtual {v0, v1}, Lrrb$a;->i(I)Lrrb$a;

    move-result-object v0

    iget v1, p0, Lrce;->f:I

    invoke-virtual {v0, v1}, Lrrb$a;->h(I)Lrrb$a;

    move-result-object v0

    iget v1, p0, Lrce;->g:I

    invoke-virtual {v0, v1}, Lrrb$a;->k(I)Lrrb$a;

    move-result-object v0

    iget v1, p0, Lrce;->d:I

    invoke-virtual {v0, v1}, Lrrb$a;->j(I)Lrrb$a;

    move-result-object v0

    iget v1, p0, Lrce;->h:I

    invoke-virtual {v0, v1}, Lrrb$a;->g(I)Lrrb$a;

    move-result-object v0

    invoke-virtual {v0}, Lrrb$a;->a()Landroidx/media3/exoplayer/v;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/d$a;

    invoke-direct {v0}, Landroidx/media3/exoplayer/d$a;-><init>()V

    iget v1, p0, Lrce;->e:I

    iget v2, p0, Lrce;->f:I

    iget v3, p0, Lrce;->g:I

    iget v4, p0, Lrce;->d:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/d$a;->b(IIII)Landroidx/media3/exoplayer/d$a;

    move-result-object v0

    iget-boolean v1, p0, Lrce;->c:Z

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/d$a;->c(Z)Landroidx/media3/exoplayer/d$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/d$a;->a()Landroidx/media3/exoplayer/d;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lrce;->a:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-boolean v0, p0, Lrce;->a:Z

    iget-boolean v1, p0, Lrce;->b:Z

    iget-boolean v2, p0, Lrce;->c:Z

    iget v3, p0, Lrce;->e:I

    iget v4, p0, Lrce;->f:I

    iget v5, p0, Lrce;->g:I

    iget v6, p0, Lrce;->d:I

    iget v7, p0, Lrce;->h:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "PlayerControl(\n        isAutoPlayEnabledDuringMediaProcessing="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\n        isMinSizeLoadControlRequested="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\n        isPlaybackPrioritizeTimeOverSize="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\n        playbackMinBufferMs="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n        playbackMaxBufferMs="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n        playbackBufferMs="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n        playbackBufferAfterRebufferMs="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n        formatMaxInputSizeScaleUpFactor="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n        )\n        "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
