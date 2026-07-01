.class public final Lt1j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt1j$a;
    }
.end annotation


# instance fields
.field public final a:Lrnd;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field public f:Lt1j$a;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Lrnd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lt1j;->a:Lrnd;

    const-string p2, "StreamConfigurationMapCompat"

    iput-object p2, p0, Lt1j;->b:Ljava/lang/String;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lt1j;->c:Ljava/util/Map;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lt1j;->d:Ljava/util/Map;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lt1j;->e:Ljava/util/Map;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p2, v0, :cond_0

    new-instance p2, Lu1j;

    invoke-direct {p2, p1}, Lu1j;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lv1j;

    invoke-direct {p2, p1}, Lv1j;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;)V

    :goto_0
    iput-object p2, p0, Lt1j;->f:Lt1j$a;

    return-void
.end method


# virtual methods
.method public final a(I)[Landroid/util/Size;
    .locals 3

    iget-object v0, p0, Lt1j;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt1j;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/util/Size;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/util/Size;

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, Lt1j;->f:Lt1j$a;

    invoke-interface {v0, p1}, Lt1j$a;->h(I)[Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v2, v0

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lt1j;->a:Lrnd;

    invoke-virtual {v2, v0, p1}, Lrnd;->b([Landroid/util/Size;I)[Landroid/util/Size;

    move-result-object v0

    :cond_3
    :goto_0
    iget-object v2, p0, Lt1j;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/util/Size;

    return-object p1

    :cond_4
    return-object v1
.end method

.method public final b(Landroid/util/Size;)[Landroid/util/Range;
    .locals 1

    iget-object v0, p0, Lt1j;->f:Lt1j$a;

    invoke-interface {v0, p1}, Lt1j$a;->g(Landroid/util/Size;)[Landroid/util/Range;

    move-result-object p1

    return-object p1
.end method

.method public final c()[Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Lt1j;->f:Lt1j$a;

    invoke-interface {v0}, Lt1j$a;->f()[Landroid/util/Size;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/util/Range;)[Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Lt1j;->f:Lt1j$a;

    invoke-interface {v0, p1}, Lt1j$a;->b(Landroid/util/Range;)[Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method public final e()[Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lt1j;->f:Lt1j$a;

    invoke-interface {v0}, Lt1j$a;->e()[Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final f(ILandroid/util/Size;)J
    .locals 4

    :try_start_0
    iget-object v0, p0, Lt1j;->f:Lt1j$a;

    invoke-interface {v0, p1, p2}, Lt1j$a;->c(ILandroid/util/Size;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception v0

    sget-object v1, Lwc2;->a:Lwc2;

    const-string v1, "CXCP"

    invoke-static {v1}, Ler9;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to get min frame duration for format = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " and size = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final g(I)[Landroid/util/Size;
    .locals 5

    iget-object v0, p0, Lt1j;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt1j;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/util/Size;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/util/Size;

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lt1j;->f:Lt1j$a;

    invoke-interface {v0, p1}, Lt1j$a;->d(I)[Landroid/util/Size;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lt1j;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to get output sizes for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Ler9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v1, :cond_3

    array-length v0, v1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lt1j;->a:Lrnd;

    invoke-virtual {v0, v1, p1}, Lrnd;->b([Landroid/util/Size;I)[Landroid/util/Size;

    move-result-object v0

    iget-object v1, p0, Lt1j;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/util/Size;

    return-object p1

    :cond_3
    :goto_1
    iget-object v0, p0, Lt1j;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Retrieved output sizes array is null or empty for format "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ler9;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final h()Landroid/hardware/camera2/params/StreamConfigurationMap;
    .locals 1

    iget-object v0, p0, Lt1j;->f:Lt1j$a;

    invoke-interface {v0}, Lt1j$a;->a()Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-result-object v0

    return-object v0
.end method
