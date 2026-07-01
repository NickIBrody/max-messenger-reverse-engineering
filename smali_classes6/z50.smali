.class public abstract Lz50;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(II)F
    .locals 0

    mul-int/2addr p0, p1

    const p1, 0x12c00

    if-gt p0, p1, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    const p1, 0x4b000

    if-gt p0, p1, :cond_1

    const/high16 p0, 0x40200000    # 2.5f

    return p0

    :cond_1
    const p1, 0xe1000

    if-gt p0, p1, :cond_2

    const/high16 p0, 0x40a00000    # 5.0f

    return p0

    :cond_2
    const p1, 0x1fa400

    if-gt p0, p1, :cond_3

    const/high16 p0, 0x41000000    # 8.0f

    return p0

    :cond_3
    const p1, 0x384000

    if-gt p0, p1, :cond_4

    const/high16 p0, 0x41800000    # 16.0f

    return p0

    :cond_4
    const p1, 0x7e9000

    if-gt p0, p1, :cond_5

    const/high16 p0, 0x420c0000    # 35.0f

    return p0

    :cond_5
    const/high16 p0, 0x42340000    # 45.0f

    return p0
.end method

.method public static final b(Lw60$a;)J
    .locals 9

    invoke-virtual {p0}, Lw60$a;->x()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lw60$a;->x()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lw60$a;->j()Lw60$a$h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lw60$a$h;->d()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    move-wide v0, v2

    :goto_0
    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    return-wide v0

    :cond_2
    invoke-virtual {p0}, Lw60$a;->n()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lw60$a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "\u041d\u0435 \u0441\u043c\u043e\u0433\u043b\u0438 \u0438\u0437\u0432\u043b\u0435\u0447\u044c \u0440\u0430\u0437\u043c\u0435\u0440 \u0438\u0437 \u0444\u0430\u0439\u043b\u0430"

    invoke-static {v1, v4, v0}, Lmp9;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-wide v0, v2

    :goto_1
    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    return-wide v0

    :cond_3
    invoke-virtual {p0}, Lw60$a;->p()Lw60$a$l;

    move-result-object v0

    const/4 v1, 0x4

    const-string v4, "x"

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lw60$a$l;->p()I

    move-result v2

    invoke-virtual {v0}, Lw60$a$l;->f()I

    move-result v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Photo meta: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v5, v1, v5}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lw60$a$l;->p()I

    move-result p0

    invoke-virtual {v0}, Lw60$a$l;->f()I

    move-result v0

    mul-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/16 v2, 0x3

    mul-long/2addr v0, v2

    return-wide v0

    :cond_4
    invoke-virtual {p0}, Lw60$a;->z()Lw60$a$u;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lw60$a$u;->w()I

    move-result v0

    invoke-virtual {p0}, Lw60$a$u;->k()I

    move-result v2

    invoke-static {v0, v2}, Lz50;->a(II)F

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lw60$a$u;->w()I

    move-result v3

    invoke-virtual {p0}, Lw60$a$u;->k()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Video meta: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", estimated bitrate: "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v5, v1, v5}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lw60$a$u;->g()J

    move-result-wide v1

    long-to-float p0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr p0, v1

    mul-float/2addr v0, p0

    const/16 p0, 0x8

    int-to-float p0, p0

    div-float/2addr v0, p0

    float-to-long v0, v0

    return-wide v0

    :cond_5
    return-wide v2
.end method
