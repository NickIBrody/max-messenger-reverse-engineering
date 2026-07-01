.class public final Lru/ok/tracer/upload/SampleUploadWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/tracer/upload/SampleUploadWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000c\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001dB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J%\u0010\u0015\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "Lru/ok/tracer/upload/SampleUploadWorker;",
        "Landroidx/work/Worker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Landroidx/work/c$a;",
        "r",
        "()Landroidx/work/c$a;",
        "",
        "uploadToken",
        "Ljava/io/File;",
        "sampleFile",
        "Lpkk;",
        "w",
        "(Ljava/lang/String;Ljava/io/File;)V",
        "",
        "sampleFileSize",
        "sampleFileName",
        "v",
        "(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;",
        "t",
        "()Ljava/lang/String;",
        "featureName",
        "u",
        "tag",
        "B",
        "a",
        "tracer-sample-upload_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final B:Lru/ok/tracer/upload/SampleUploadWorker$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/tracer/upload/SampleUploadWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/tracer/upload/SampleUploadWorker$a;-><init>(Lxd5;)V

    sput-object v0, Lru/ok/tracer/upload/SampleUploadWorker;->B:Lru/ok/tracer/upload/SampleUploadWorker$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public r()Landroidx/work/c$a;
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroidx/work/c;->g()Landroidx/work/b;

    move-result-object v2

    const-string v3, "tracer_sample_file_path"

    invoke-virtual {v2, v3}, Landroidx/work/b;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sample file not exists with path: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v0, v3, v0}, Lcr9;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-static {}, Landroidx/work/c$a;->d()Landroidx/work/c$a;

    move-result-object v0

    return-object v0

    :catch_0
    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/work/c;->g()Landroidx/work/b;

    move-result-object v2

    const-string v3, "tracer_sample_file_size"

    const-wide/16 v4, -0x1

    invoke-virtual {v2, v3, v4, v5}, Landroidx/work/b;->m(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {p0}, Landroidx/work/c;->g()Landroidx/work/b;

    move-result-object v2

    const-string v3, "tracer_sample_file_name"

    invoke-virtual {v2, v3}, Landroidx/work/b;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/work/c;->g()Landroidx/work/b;

    move-result-object v3

    const-string v4, "tracer_version_code"

    invoke-virtual {v3, v4, v5, v6}, Landroidx/work/b;->m(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {p0}, Landroidx/work/c;->b()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/work/c;->b()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Ljpd;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    invoke-static {v5}, Lepd;->a(Landroid/content/pm/PackageInfo;)J

    move-result-wide v5

    cmp-long v3, v5, v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    invoke-static {}, Landroidx/work/c$a;->d()Landroidx/work/c$a;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0, v0, v2}, Lru/ok/tracer/upload/SampleUploadWorker;->v(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0, v1}, Lru/ok/tracer/upload/SampleUploadWorker;->w(Ljava/lang/String;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_1
    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_3
    :goto_1
    invoke-static {}, Landroidx/work/c$a;->d()Landroidx/work/c$a;

    move-result-object v0

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/work/c;->g()Landroidx/work/b;

    move-result-object v0

    const-string v1, "tracer_feature_name"

    invoke-virtual {v0, v1}, Landroidx/work/b;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/work/c;->g()Landroidx/work/b;

    move-result-object v0

    const-string v1, "tracer_feature_tag"

    invoke-virtual {v0, v1}, Landroidx/work/b;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    sget-object v0, Lo4k;->a:Lo4k;

    invoke-virtual {v0}, Lo4k;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "No app token"

    const/4 p2, 0x2

    invoke-static {p1, v1, p2, v1}, Lcr9;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v1

    :cond_0
    invoke-static {}, Lo2a;->c()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/work/c;->g()Landroidx/work/b;

    move-result-object v3

    const-string v4, "tracer_custom_properties_keys"

    invoke-virtual {v3, v4}, Landroidx/work/b;->p(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    new-array v3, v4, [Ljava/lang/String;

    :cond_1
    array-length v5, v3

    move v6, v4

    :goto_0
    if-ge v6, v5, :cond_3

    aget-object v7, v3, v6

    invoke-virtual {p0}, Landroidx/work/c;->g()Landroidx/work/b;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroidx/work/b;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lo2a;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lo4k;->a:Lo4k;

    invoke-virtual {v3}, Lo4k;->h()Ljnh;

    move-result-object v5

    invoke-virtual {v5}, Ljnh;->e()Lbij;

    move-result-object v5

    invoke-static {v5, v2}, Lqug;->a(Lbij;Ljava/util/Map;)Lbij;

    move-result-object v2

    invoke-virtual {v2}, Lbij;->s()Lbij;

    move-result-object v2

    sget-object v5, Lcij;->a:Lcij;

    invoke-virtual {v5, v2}, Lcij;->g(Lbij;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v5, "feature"

    invoke-virtual {p0}, Lru/ok/tracer/upload/SampleUploadWorker;->t()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "sampleSize"

    invoke-virtual {v2, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "sampleFileName"

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Landroidx/work/c;->g()Landroidx/work/b;

    move-result-object p1

    const-string p2, "tracer_has_attr1"

    invoke-virtual {p1, p2, v4}, Landroidx/work/b;->i(Ljava/lang/String;Z)Z

    move-result p1

    const-wide/16 v5, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/work/c;->g()Landroidx/work/b;

    move-result-object p1

    const-string p2, "tracer_attr1"

    invoke-virtual {p1, p2, v5, v6}, Landroidx/work/b;->m(Ljava/lang/String;J)J

    move-result-wide p1

    const-string v7, "attr1"

    invoke-virtual {v2, v7, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_4
    invoke-virtual {p0}, Landroidx/work/c;->g()Landroidx/work/b;

    move-result-object p1

    const-string p2, "tracer_has_attr2"

    invoke-virtual {p1, p2, v4}, Landroidx/work/b;->i(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/work/c;->g()Landroidx/work/b;

    move-result-object p1

    const-string p2, "tracer_attr2"

    invoke-virtual {p1, p2, v5, v6}, Landroidx/work/b;->m(Ljava/lang/String;J)J

    move-result-wide p1

    const-string v4, "attr2"

    invoke-virtual {v2, v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_5
    invoke-virtual {p0}, Lru/ok/tracer/upload/SampleUploadWorker;->u()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string p1, "tag"

    invoke-virtual {p0}, Lru/ok/tracer/upload/SampleUploadWorker;->u()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    sget-object p1, Lqu4;->j:Lqu4$b;

    invoke-virtual {p1}, Lqu4$b;->a()Lqu4;

    move-result-object p1

    invoke-virtual {p1}, Lqu4;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "api/sample/initUpload"

    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "sampleToken"

    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lte8;

    sget-object v4, Lue8;->k0:Lue8$a;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "application/json; charset=utf-8"

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lue8$a;->d(Lue8$a;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)Lue8;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lte8;-><init>(Ljava/lang/String;Lue8;)V

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    invoke-virtual {v3}, Lo4k;->f()Lsd8;

    move-result-object p1

    invoke-interface {p1, p2}, Lsd8;->a(Lte8;)Ldf8;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Ldf8;->a()Lef8;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Lorg/json/JSONObject;

    invoke-interface {p2}, Lef8;->j1()[B

    move-result-object p2

    invoke-static {p2}, Lz5j;->F([B)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object p2, Ln5c;->a:Ln5c;

    invoke-virtual {p0}, Lru/ok/tracer/upload/SampleUploadWorker;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lru/ok/tracer/upload/SampleUploadWorker;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v0, v2, v3}, Ln5c;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ldf8;->e()I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0xc8

    if-eq p2, v2, :cond_7

    invoke-static {p1, v1}, Lkt3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :cond_7
    :try_start_1
    const-string p2, "uploadToken"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1, v1}, Lkt3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p2

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto :goto_1

    :cond_8
    :try_start_2
    sget-object p2, Lpkk;->a:Lpkk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {p1, v1}, Lkt3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :goto_1
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p2}, Lkt3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final w(Ljava/lang/String;Ljava/io/File;)V
    .locals 9

    invoke-virtual {p0}, Landroidx/work/c;->g()Landroidx/work/b;

    move-result-object v0

    const-string v1, "tracer_feature_uze_gzip"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/work/b;->i(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Le5k;->a:Le5k;

    invoke-virtual {p0}, Landroidx/work/c;->b()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/work/c;->f()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Le5k;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p2, v0, v3, v1, v2}, Lrug;->b(Ljava/io/File;Ljava/io/File;IILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p2}, Ljava/io/File;->length()J

    invoke-virtual {v0}, Ljava/io/File;->length()J

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-object p2, v0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    throw p1

    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->length()J

    :goto_0
    sget-object v0, Lqu4;->j:Lqu4$b;

    invoke-virtual {v0}, Lqu4$b;->a()Lqu4;

    move-result-object v0

    invoke-virtual {v0}, Lqu4;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v3, "api/sample/upload"

    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v3, "uploadToken"

    invoke-virtual {v0, v3, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Loe8;

    invoke-direct {v0}, Loe8;-><init>()V

    sget-object v3, Lue8;->k0:Lue8$a;

    const-string v4, "application/octet-stream"

    invoke-virtual {v3, v4, p2}, Lue8$a;->b(Ljava/lang/String;Ljava/io/File;)Lue8;

    move-result-object v3

    const-string v4, "file"

    const-string v5, "sample"

    invoke-virtual {v0, v4, v5, v3}, Loe8;->a(Ljava/lang/String;Ljava/lang/String;Lue8;)Loe8;

    invoke-virtual {v0}, Loe8;->d()Lue8;

    move-result-object v0

    new-instance v3, Lte8;

    invoke-direct {v3, p1, v0}, Lte8;-><init>(Ljava/lang/String;Lue8;)V

    :try_start_1
    sget-object p1, Lo4k;->a:Lo4k;

    invoke-virtual {p1}, Lo4k;->f()Lsd8;

    move-result-object p1

    invoke-interface {p1, v3}, Lsd8;->a(Lte8;)Ldf8;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p1}, Ldf8;->e()I

    move-result v0

    invoke-virtual {p1}, Ldf8;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ldf8;->a()Lef8;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lef8;->getContentType()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_1
    move-object v4, v2

    :goto_1
    invoke-virtual {p1}, Ldf8;->a()Lef8;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5}, Lef8;->j1()[B

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v5}, Lz5j;->F([B)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v2

    :goto_2
    sget-object v6, Ln5c;->a:Ln5c;

    invoke-virtual {p0}, Lru/ok/tracer/upload/SampleUploadWorker;->t()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lru/ok/tracer/upload/SampleUploadWorker;->u()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v4, v5, v7, v8}, Ln5c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xc8

    if-eq v0, v4, :cond_3

    const-string v0, "Tracer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " , "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Result: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1, v2}, Lcr9;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    :try_start_3
    invoke-static {p1, v2}, Lkt3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    return-void

    :catchall_1
    move-exception p1

    goto :goto_5

    :goto_4
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-static {p1, v0}, Lkt3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_5
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    throw p1

    :catch_1
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    return-void
.end method
