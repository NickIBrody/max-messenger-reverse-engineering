.class public final Lkj2$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkj2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkj2$g;

.field public final c:Lkj2$c;

.field public final d:Lkj2$a;

.field public final e:Lkj2$b;

.field public final f:Ldl8;

.field public final g:Lkj2$f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkj2$g;Lkj2$c;Lkj2$a;Lkj2$b;Ldl8;Lkj2$f;Lxae;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkj2$e;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lkj2$e;->b:Lkj2$g;

    .line 4
    iput-object p3, p0, Lkj2$e;->c:Lkj2$c;

    .line 5
    iput-object p4, p0, Lkj2$e;->d:Lkj2$a;

    .line 6
    iput-object p5, p0, Lkj2$e;->e:Lkj2$b;

    .line 7
    iput-object p6, p0, Lkj2$e;->f:Ldl8;

    .line 8
    iput-object p7, p0, Lkj2$e;->g:Lkj2$f;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkj2$g;Lkj2$c;Lkj2$a;Lkj2$b;Ldl8;Lkj2$f;Lxae;ILxd5;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 9
    new-instance v2, Lkj2$g;

    const/16 v10, 0x7f

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v11}, Lkj2$g;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lbt7;Ltv4;ILxd5;)V

    move-object p2, v2

    :cond_0
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 10
    new-instance p3, Lkj2$c;

    const/4 v1, 0x3

    invoke-direct {p3, v2, v2, v1, v2}, Lkj2$c;-><init>(Ljava/util/Set;Ljava/util/Map;ILxd5;)V

    :cond_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    .line 11
    new-instance v3, Lkj2$a;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lkj2$a;-><init>(Lrd2;Ljava/lang/String;Ljava/util/Map;ILxd5;)V

    goto :goto_0

    :cond_2
    move-object/from16 v3, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    .line 12
    new-instance v4, Lkj2$b;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lkj2$b;-><init>(Landroid/hardware/camera2/CameraDevice$StateCallback;Lki2$b;Li66;ILxd5;)V

    goto :goto_1

    :cond_3
    move-object/from16 v4, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-object v1, v2

    goto :goto_2

    :cond_4
    move-object/from16 v1, p6

    :goto_2
    and-int/lit8 v5, v0, 0x40

    if-eqz v5, :cond_5

    .line 13
    new-instance v5, Lkj2$f;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct {v5, v6, v7, v2}, Lkj2$f;-><init>(ZILxd5;)V

    goto :goto_3

    :cond_5
    move-object/from16 v5, p7

    :goto_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    move-object/from16 p10, v2

    :goto_4
    move-object/from16 p4, p2

    move-object/from16 p5, p3

    move-object/from16 p8, v1

    move-object/from16 p6, v3

    move-object/from16 p7, v4

    move-object/from16 p9, v5

    move-object p2, p0

    move-object p3, p1

    goto :goto_5

    :cond_6
    move-object/from16 p10, p8

    goto :goto_4

    .line 14
    :goto_5
    invoke-direct/range {p2 .. p10}, Lkj2$e;-><init>(Landroid/content/Context;Lkj2$g;Lkj2$c;Lkj2$a;Lkj2$b;Ldl8;Lkj2$f;Lxae;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lkj2$e;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final b()Lkj2$a;
    .locals 1

    iget-object v0, p0, Lkj2$e;->d:Lkj2$a;

    return-object v0
.end method

.method public final c()Lkj2$b;
    .locals 1

    iget-object v0, p0, Lkj2$e;->e:Lkj2$b;

    return-object v0
.end method

.method public final d()Lkj2$c;
    .locals 1

    iget-object v0, p0, Lkj2$e;->c:Lkj2$c;

    return-object v0
.end method

.method public final e()Lkj2$f;
    .locals 1

    iget-object v0, p0, Lkj2$e;->g:Lkj2$f;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkj2$e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkj2$e;

    iget-object v1, p0, Lkj2$e;->a:Landroid/content/Context;

    iget-object v3, p1, Lkj2$e;->a:Landroid/content/Context;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lkj2$e;->b:Lkj2$g;

    iget-object v3, p1, Lkj2$e;->b:Lkj2$g;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lkj2$e;->c:Lkj2$c;

    iget-object v3, p1, Lkj2$e;->c:Lkj2$c;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lkj2$e;->d:Lkj2$a;

    iget-object v3, p1, Lkj2$e;->d:Lkj2$a;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lkj2$e;->e:Lkj2$b;

    iget-object v3, p1, Lkj2$e;->e:Lkj2$b;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lkj2$e;->f:Ldl8;

    iget-object v3, p1, Lkj2$e;->f:Ldl8;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lkj2$e;->g:Lkj2$f;

    iget-object p1, p1, Lkj2$e;->g:Lkj2$f;

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    const/4 p1, 0x0

    invoke-static {p1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Ldl8;
    .locals 1

    iget-object v0, p0, Lkj2$e;->f:Ldl8;

    return-object v0
.end method

.method public final g()Lxae;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Lkj2$g;
    .locals 1

    iget-object v0, p0, Lkj2$e;->b:Lkj2$g;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lkj2$e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkj2$e;->b:Lkj2$g;

    invoke-virtual {v1}, Lkj2$g;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkj2$e;->c:Lkj2$c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkj2$e;->d:Lkj2$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkj2$e;->e:Lkj2$b;

    invoke-virtual {v1}, Lkj2$b;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkj2$e;->f:Ldl8;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkj2$e;->g:Lkj2$f;

    invoke-virtual {v1}, Lkj2$f;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Config(appContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkj2$e;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", threadConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkj2$e;->b:Lkj2$g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cameraMetadataConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkj2$e;->c:Lkj2$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cameraBackendConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkj2$e;->d:Lkj2$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cameraInteropConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkj2$e;->e:Lkj2$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageSources="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkj2$e;->f:Ldl8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkj2$e;->g:Lkj2$f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformApiCompat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
