.class public final Landroidx/camera/core/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/internal/b$a;
    }
.end annotation


# static fields
.field public static final e:Landroidx/camera/core/internal/b$a;


# instance fields
.field public final c:Landroidx/camera/core/impl/b0;

.field public d:Lqg2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/core/internal/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/core/internal/b$a;-><init>(Lxd5;)V

    sput-object v0, Landroidx/camera/core/internal/b;->e:Landroidx/camera/core/internal/b$a;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/b0;Lqg2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/internal/b;->c:Landroidx/camera/core/impl/b0;

    iput-object p2, p0, Landroidx/camera/core/internal/b;->d:Lqg2;

    return-void
.end method

.method public static synthetic c(Ljava/util/Map;Lgi2;Landroidx/camera/core/g;)Landroidx/camera/core/impl/a0;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/camera/core/internal/b;->f(Ljava/util/Map;Lgi2;Landroidx/camera/core/g;)Landroidx/camera/core/impl/a0;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ljava/util/Map;Lgi2;Landroidx/camera/core/g;)Landroidx/camera/core/impl/a0;
    .locals 1

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroidx/camera/core/internal/CameraUseCaseAdapter$a;

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter$a;->a:Landroidx/camera/core/impl/a0;

    iget-object p0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter$a;->b:Landroidx/camera/core/impl/a0;

    invoke-virtual {p2, p1, v0, p0}, Landroidx/camera/core/g;->J(Lgi2;Landroidx/camera/core/impl/a0;Landroidx/camera/core/impl/a0;)Landroidx/camera/core/impl/a0;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Lqg2;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/internal/b;->d:Lqg2;

    return-void
.end method

.method public b(ILgi2;Ljava/util/List;Ljava/util/List;Landroidx/camera/core/impl/f;ILandroid/util/Range;ZZ)Lq2j;
    .locals 9

    invoke-virtual {p0, p1, p2, p4}, Landroidx/camera/core/internal/b;->d(ILgi2;Ljava/util/List;)Landroid/util/Pair;

    move-result-object p4

    iget-object v0, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/util/Map;

    invoke-interface {p5}, Landroidx/camera/core/impl/f;->k()Landroidx/camera/core/impl/b0;

    move-result-object p5

    iget-object v0, p0, Landroidx/camera/core/internal/b;->c:Landroidx/camera/core/impl/b0;

    move-object/from16 v2, p7

    invoke-static {p3, p5, v0, p6, v2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->L(Ljava/util/Collection;Landroidx/camera/core/impl/b0;Landroidx/camera/core/impl/b0;ILandroid/util/Range;)Ljava/util/Map;

    move-result-object v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v7, p8

    move/from16 v8, p9

    invoke-virtual/range {v1 .. v8}, Landroidx/camera/core/internal/b;->e(ILgi2;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;ZZ)Lq2j;

    move-result-object p1

    new-instance p2, Lq2j;

    iget-object p3, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, Ljava/util/Map;

    invoke-virtual {p1}, Lq2j;->b()Ljava/util/Map;

    move-result-object p4

    invoke-static {p3, p4}, Lp2a;->q(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p1}, Lq2j;->a()I

    move-result p1

    invoke-direct {p2, p3, p1}, Lq2j;-><init>(Ljava/util/Map;I)V

    return-object p2
.end method

.method public final d(ILgi2;Ljava/util/List;)Landroid/util/Pair;
    .locals 24

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Lgi2;->l()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/camera/core/g;

    invoke-virtual {v10}, Landroidx/camera/core/g;->g()Landroidx/camera/core/impl/z;

    move-result-object v11

    move-object/from16 v12, p0

    if-eqz v11, :cond_3

    iget-object v1, v12, Landroidx/camera/core/internal/b;->d:Lqg2;

    const-string v13, "Required value was null."

    if-eqz v1, :cond_2

    invoke-virtual {v10}, Landroidx/camera/core/g;->p()I

    move-result v4

    invoke-virtual {v10}, Landroidx/camera/core/g;->h()Landroid/util/Size;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v10}, Landroidx/camera/core/g;->l()Landroidx/camera/core/impl/a0;

    move-result-object v2

    invoke-interface {v2}, Landroidx/camera/core/impl/a0;->P()Lt2j;

    move-result-object v6

    move/from16 v2, p1

    invoke-interface/range {v1 .. v6}, Lqg2;->a(ILjava/lang/String;ILandroid/util/Size;Lt2j;)Lecj;

    move-result-object v14

    invoke-virtual {v10}, Landroidx/camera/core/g;->p()I

    move-result v15

    invoke-virtual {v10}, Landroidx/camera/core/g;->h()Landroid/util/Size;

    move-result-object v16

    invoke-virtual {v11}, Landroidx/camera/core/impl/z;->b()Ld76;

    move-result-object v17

    invoke-static {v10}, Lm2j;->t0(Landroidx/camera/core/g;)Ljava/util/List;

    move-result-object v18

    invoke-virtual {v11}, Landroidx/camera/core/impl/z;->d()Landroidx/camera/core/impl/l;

    move-result-object v19

    invoke-virtual {v10}, Landroidx/camera/core/g;->l()Landroidx/camera/core/impl/a0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroidx/camera/core/impl/a0;->n(I)I

    move-result v20

    invoke-virtual {v10}, Landroidx/camera/core/g;->l()Landroidx/camera/core/impl/a0;

    move-result-object v1

    sget-object v2, Landroidx/camera/core/impl/z;->a:Landroid/util/Range;

    invoke-interface {v1, v2}, Landroidx/camera/core/impl/a0;->z(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v21

    if-eqz v21, :cond_0

    invoke-virtual {v10}, Landroidx/camera/core/g;->l()Landroidx/camera/core/impl/a0;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/impl/a0;->F()Z

    move-result v22

    invoke-virtual {v10}, Landroidx/camera/core/g;->l()Landroidx/camera/core/impl/a0;

    move-result-object v1

    invoke-virtual {v10}, Landroidx/camera/core/g;->h()Landroid/util/Size;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/camera/core/impl/a0;->R(Landroid/util/Size;)I

    move-result v23

    invoke-static/range {v14 .. v23}, Landroidx/camera/core/impl/a;->a(Lecj;ILandroid/util/Size;Ld76;Ljava/util/List;Landroidx/camera/core/impl/l;ILandroid/util/Range;ZI)Landroidx/camera/core/impl/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v8, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attached surface resolution cannot be null for already attached use cases."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attached stream spec cannot be null for already attached use cases."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object/from16 v12, p0

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final e(ILgi2;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;ZZ)Lq2j;
    .locals 14

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    invoke-interface {v0}, Lgi2;->l()Ljava/lang/String;

    move-result-object v4

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {v0}, Lgi2;->m()Landroid/graphics/Rect;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v5, v3

    :goto_0
    new-instance v7, Lwbj;

    if-eqz v5, :cond_0

    invoke-static {v5}, Lpak;->m(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v3

    :cond_0
    invoke-direct {v7, v0, v3}, Lwbj;-><init>(Lgi2;Landroid/util/Size;)V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v13, "Required value was null."

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/g;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1

    check-cast v8, Landroidx/camera/core/internal/CameraUseCaseAdapter$a;

    iget-object v9, v8, Landroidx/camera/core/internal/CameraUseCaseAdapter$a;->a:Landroidx/camera/core/impl/a0;

    iget-object v8, v8, Landroidx/camera/core/internal/CameraUseCaseAdapter$a;->b:Landroidx/camera/core/impl/a0;

    invoke-virtual {v5, v0, v9, v8}, Landroidx/camera/core/g;->J(Lgi2;Landroidx/camera/core/impl/a0;Landroidx/camera/core/impl/a0;)Landroidx/camera/core/impl/a0;

    move-result-object v8

    invoke-interface {v12, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v8}, Lwbj;->m(Landroidx/camera/core/impl/a0;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v6, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance v3, Ls2j;

    invoke-direct {v3, v2, v0}, Ls2j;-><init>(Ljava/util/Map;Lgi2;)V

    move-object/from16 v0, p3

    invoke-static {v0, v3}, Lytk;->d(Ljava/util/Collection;Ldt7;)Lccl;

    move-result-object v7

    iget-object v2, p0, Landroidx/camera/core/internal/b;->d:Lqg2;

    if-eqz v2, :cond_7

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lytk;->b(Ljava/util/Collection;)Z

    move-result v8

    move v3, p1

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-interface/range {v2 .. v10}, Lqg2;->g(ILjava/lang/String;Ljava/util/List;Ljava/util/Map;Lccl;ZZZ)Ludj;

    move-result-object p1

    invoke-virtual {p1}, Ludj;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Ludj;->b()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Ludj;->c()I

    move-result p1

    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v11, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v11, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    const p1, 0x7fffffff

    :cond_9
    new-instance v0, Lq2j;

    invoke-direct {v0, v11, p1}, Lq2j;-><init>(Ljava/util/Map;I)V

    return-object v0
.end method
