.class public final Luod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxod$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luod$a;,
        Luod$b;
    }
.end annotation


# static fields
.field public static final i:Luod$a;


# instance fields
.field public final a:Lz71;

.field public final b:Ldt7;

.field public final c:Lvd6;

.field public final d:Lvd6;

.field public final e:Lvd6;

.field public final f:Lvd6;

.field public final g:Lvd6;

.field public final h:Lvd6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luod$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luod$a;-><init>(Lxd5;)V

    sput-object v0, Luod;->i:Luod$a;

    return-void
.end method

.method public constructor <init>(Lz71;Ldt7;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, Luod;->a:Lz71;

    move-object/from16 v2, p2

    iput-object v2, v0, Luod;->b:Ldt7;

    new-instance v2, Lvd6;

    invoke-virtual {v1}, Lz71;->p()D

    move-result-wide v3

    invoke-virtual {v1}, Lz71;->o()D

    move-result-wide v5

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-direct/range {v2 .. v8}, Lvd6;-><init>(DDD)V

    iput-object v2, v0, Luod;->c:Lvd6;

    new-instance v3, Lvd6;

    invoke-virtual {v1}, Lz71;->x()D

    move-result-wide v4

    invoke-virtual {v1}, Lz71;->w()D

    move-result-wide v6

    const-wide/16 v8, 0x0

    invoke-direct/range {v3 .. v9}, Lvd6;-><init>(DDD)V

    iput-object v3, v0, Luod;->d:Lvd6;

    new-instance v4, Lvd6;

    invoke-virtual {v1}, Lz71;->z()D

    move-result-wide v5

    const/4 v11, 0x2

    const/4 v12, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    invoke-direct/range {v4 .. v12}, Lvd6;-><init>(DDDILxd5;)V

    iput-object v4, v0, Luod;->e:Lvd6;

    new-instance v5, Lvd6;

    invoke-virtual {v1}, Lz71;->i()D

    move-result-wide v6

    const/4 v12, 0x2

    const/4 v13, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    invoke-direct/range {v5 .. v13}, Lvd6;-><init>(DDDILxd5;)V

    iput-object v5, v0, Luod;->f:Lvd6;

    new-instance v6, Lvd6;

    invoke-virtual {v1}, Lz71;->g()D

    move-result-wide v7

    invoke-virtual {v1}, Lz71;->f()D

    move-result-wide v9

    const/4 v13, 0x4

    const/4 v14, 0x0

    const-wide/16 v11, 0x0

    invoke-direct/range {v6 .. v14}, Lvd6;-><init>(DDDILxd5;)V

    iput-object v6, v0, Luod;->g:Lvd6;

    new-instance v7, Lvd6;

    invoke-virtual {v1}, Lz71;->t()D

    move-result-wide v8

    invoke-virtual {v1}, Lz71;->s()D

    move-result-wide v10

    const/4 v14, 0x4

    const/4 v15, 0x0

    const-wide/16 v12, 0x0

    invoke-direct/range {v7 .. v15}, Lvd6;-><init>(DDDILxd5;)V

    iput-object v7, v0, Luod;->h:Lvd6;

    return-void
.end method


# virtual methods
.method public a(DDDZ)D
    .locals 22

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    iget-object v3, v0, Luod;->d:Lvd6;

    move-wide/from16 v4, p1

    invoke-virtual {v3, v4, v5}, Lvd6;->c(D)V

    const-string v3, "EMAs: rtt="

    if-eqz p7, :cond_0

    iget-object v1, v0, Luod;->g:Lvd6;

    move-wide/from16 v4, p5

    invoke-virtual {v1, v4, v5}, Lvd6;->c(D)V

    iget-object v1, v0, Luod;->b:Ldt7;

    iget-object v2, v0, Luod;->d:Lvd6;

    invoke-virtual {v2}, Lvd6;->a()D

    move-result-wide v4

    iget-object v2, v0, Luod;->g:Lvd6;

    invoke-virtual {v2}, Lvd6;->a()D

    move-result-wide v6

    iget-object v2, v0, Luod;->h:Lvd6;

    invoke-virtual {v2}, Lvd6;->a()D

    move-result-wide v8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, " bitrateE="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, " bitrateR="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v4, v0, Luod;->f:Lvd6;

    invoke-virtual {v4, v1, v2}, Lvd6;->c(D)V

    iget-object v4, v0, Luod;->e:Lvd6;

    invoke-virtual {v4, v1, v2}, Lvd6;->c(D)V

    iget-object v1, v0, Luod;->b:Ldt7;

    iget-object v2, v0, Luod;->d:Lvd6;

    invoke-virtual {v2}, Lvd6;->a()D

    move-result-wide v4

    iget-object v2, v0, Luod;->f:Lvd6;

    invoke-virtual {v2}, Lvd6;->a()D

    move-result-wide v6

    iget-object v2, v0, Luod;->e:Lvd6;

    invoke-virtual {v2}, Lvd6;->a()D

    move-result-wide v8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, " lossFast="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, " lossSlow="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v1, v0, Luod;->d:Lvd6;

    invoke-virtual {v1}, Lvd6;->a()D

    move-result-wide v3

    iget-object v1, v0, Luod;->a:Lz71;

    invoke-virtual {v1}, Lz71;->d()D

    move-result-wide v1

    const-wide/16 v11, 0x0

    cmpl-double v1, v1, v11

    if-lez v1, :cond_1

    iget-object v1, v0, Luod;->a:Lz71;

    invoke-virtual {v1}, Lz71;->d()D

    move-result-wide v1

    cmpl-double v1, v3, v1

    if-lez v1, :cond_1

    move-wide v1, v11

    goto :goto_1

    :cond_1
    sget-object v2, Luod;->i:Luod$a;

    iget-object v1, v0, Luod;->a:Lz71;

    invoke-virtual {v1}, Lz71;->k()D

    move-result-wide v5

    iget-object v1, v0, Luod;->a:Lz71;

    invoke-virtual {v1}, Lz71;->u()D

    move-result-wide v7

    iget-object v1, v0, Luod;->a:Lz71;

    invoke-virtual {v1}, Lz71;->v()D

    move-result-wide v9

    invoke-static/range {v2 .. v10}, Luod$a;->b(Luod$a;DDDD)D

    move-result-wide v1

    :goto_1
    if-eqz p7, :cond_3

    iget-object v3, v0, Luod;->a:Lz71;

    invoke-virtual {v3}, Lz71;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Luod;->i:Luod$a;

    iget-object v4, v0, Luod;->h:Lvd6;

    invoke-virtual {v4}, Lvd6;->a()D

    move-result-wide v4

    iget-object v6, v0, Luod;->g:Lvd6;

    invoke-virtual {v6}, Lvd6;->a()D

    move-result-wide v6

    iget-object v8, v0, Luod;->a:Lz71;

    invoke-virtual {v8}, Lz71;->b()D

    move-result-wide v8

    move-object/from16 p1, v3

    move-wide/from16 p2, v4

    move-wide/from16 p4, v6

    move-wide/from16 p6, v8

    invoke-static/range {p1 .. p7}, Luod$a;->a(Luod$a;DDD)D

    move-result-wide v11

    goto :goto_2

    :cond_2
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    goto :goto_2

    :cond_3
    iget-object v3, v0, Luod;->e:Lvd6;

    invoke-virtual {v3}, Lvd6;->a()D

    move-result-wide v14

    iget-object v3, v0, Luod;->f:Lvd6;

    invoke-virtual {v3}, Lvd6;->a()D

    move-result-wide v3

    iget-object v5, v0, Luod;->a:Lz71;

    invoke-virtual {v5}, Lz71;->c()D

    move-result-wide v5

    cmpl-double v7, v5, v11

    if-lez v7, :cond_4

    cmpl-double v5, v3, v5

    if-lez v5, :cond_4

    goto :goto_2

    :cond_4
    iget-object v5, v0, Luod;->a:Lz71;

    invoke-virtual {v5}, Lz71;->e()D

    move-result-wide v5

    cmpl-double v7, v5, v11

    if-lez v7, :cond_5

    cmpl-double v5, v14, v5

    if-lez v5, :cond_5

    goto :goto_2

    :cond_5
    iget-object v5, v0, Luod;->a:Lz71;

    invoke-virtual {v5}, Lz71;->n()Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v13, Luod;->i:Luod$a;

    iget-object v3, v0, Luod;->a:Lz71;

    invoke-virtual {v3}, Lz71;->j()D

    move-result-wide v16

    iget-object v3, v0, Luod;->a:Lz71;

    invoke-virtual {v3}, Lz71;->l()D

    move-result-wide v18

    iget-object v3, v0, Luod;->a:Lz71;

    invoke-virtual {v3}, Lz71;->m()D

    move-result-wide v20

    invoke-static/range {v13 .. v21}, Luod$a;->b(Luod$a;DDDD)D

    move-result-wide v11

    goto :goto_2

    :cond_6
    sget-object v13, Luod;->i:Luod$a;

    iget-object v5, v0, Luod;->a:Lz71;

    invoke-virtual {v5}, Lz71;->h()D

    move-result-wide v18

    iget-object v5, v0, Luod;->a:Lz71;

    invoke-virtual {v5}, Lz71;->y()D

    move-result-wide v20

    move-wide/from16 v16, v14

    move-wide v14, v3

    invoke-static/range {v13 .. v21}, Luod$a;->c(Luod$a;DDDD)D

    move-result-wide v11

    :goto_2
    mul-double/2addr v1, v11

    return-wide v1
.end method

.method public b(D)V
    .locals 1

    iget-object v0, p0, Luod;->h:Lvd6;

    invoke-virtual {v0, p1, p2}, Lvd6;->c(D)V

    return-void
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Luod;->c:Lvd6;

    invoke-virtual {v0}, Lvd6;->b()V

    iget-object v0, p0, Luod;->d:Lvd6;

    invoke-virtual {v0}, Lvd6;->b()V

    iget-object v0, p0, Luod;->e:Lvd6;

    invoke-virtual {v0}, Lvd6;->b()V

    iget-object v0, p0, Luod;->f:Lvd6;

    invoke-virtual {v0}, Lvd6;->b()V

    iget-object v0, p0, Luod;->g:Lvd6;

    invoke-virtual {v0}, Lvd6;->b()V

    iget-object v0, p0, Luod;->h:Lvd6;

    invoke-virtual {v0}, Lvd6;->b()V

    return-void
.end method
