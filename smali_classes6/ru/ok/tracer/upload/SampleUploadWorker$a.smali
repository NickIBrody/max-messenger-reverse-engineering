.class public final Lru/ok/tracer/upload/SampleUploadWorker$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/tracer/upload/SampleUploadWorker;
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
    invoke-direct {p0}, Lru/ok/tracer/upload/SampleUploadWorker$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc5k;Ljava/io/File;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JLjava/util/Map;)Landroidx/work/b;
    .locals 2

    new-instance v0, Landroidx/work/b$a;

    invoke-direct {v0}, Landroidx/work/b$a;-><init>()V

    const-string v1, "tracer_feature_name"

    invoke-virtual {p1}, Lc5k;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/work/b$a;->h(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/b$a;

    const-string p1, "tracer_feature_uze_gzip"

    invoke-virtual {v0, p1, p5}, Landroidx/work/b$a;->d(Ljava/lang/String;Z)Landroidx/work/b$a;

    const-string p1, "tracer_sample_file_path"

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroidx/work/b$a;->h(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/b$a;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, -0x1

    :goto_0
    const-string p3, "tracer_sample_file_size"

    invoke-virtual {v0, p3, p1, p2}, Landroidx/work/b$a;->g(Ljava/lang/String;J)Landroidx/work/b$a;

    const-string p1, "tracer_sample_file_name"

    invoke-virtual {v0, p1, p4}, Landroidx/work/b$a;->h(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/b$a;

    const-string p1, "tracer_feature_tag"

    invoke-virtual {v0, p1, p6}, Landroidx/work/b$a;->h(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/b$a;

    const/4 p1, 0x1

    if-eqz p7, :cond_1

    const-string p2, "tracer_has_attr1"

    invoke-virtual {v0, p2, p1}, Landroidx/work/b$a;->d(Ljava/lang/String;Z)Landroidx/work/b$a;

    const-string p2, "tracer_attr1"

    invoke-virtual {p7}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    invoke-virtual {v0, p2, p3, p4}, Landroidx/work/b$a;->g(Ljava/lang/String;J)Landroidx/work/b$a;

    :cond_1
    if-eqz p8, :cond_2

    const-string p2, "tracer_has_attr2"

    invoke-virtual {v0, p2, p1}, Landroidx/work/b$a;->d(Ljava/lang/String;Z)Landroidx/work/b$a;

    const-string p1, "tracer_attr2"

    invoke-virtual {p8}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Landroidx/work/b$a;->g(Ljava/lang/String;J)Landroidx/work/b$a;

    :cond_2
    invoke-interface {p11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const-string p2, "tracer_custom_properties_keys"

    invoke-virtual {v0, p2, p1}, Landroidx/work/b$a;->i(Ljava/lang/String;[Ljava/lang/String;)Landroidx/work/b$a;

    invoke-virtual {v0, p11}, Landroidx/work/b$a;->c(Ljava/util/Map;)Landroidx/work/b$a;

    const-string p1, "tracer_version_code"

    invoke-virtual {v0, p1, p9, p10}, Landroidx/work/b$a;->g(Ljava/lang/String;J)Landroidx/work/b$a;

    invoke-virtual {v0}, Landroidx/work/b$a;->a()Landroidx/work/b;

    move-result-object p1

    return-object p1
.end method
