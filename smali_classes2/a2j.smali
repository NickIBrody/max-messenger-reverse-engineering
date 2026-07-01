.class public final La2j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1j;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La2j$a;,
        La2j$b;,
        La2j$c;,
        La2j$d;
    }
.end annotation


# static fields
.field public static final I:La2j$a;

.field public static final J:Lp50;

.field public static final K:Lp50;

.field public static final L:Lp50;

.field public static final M:Lp50;

.field public static final N:Lp50;

.field public static final O:Ljava/util/List;

.field public static final P:Ljava/util/Comparator;

.field public static final Q:Ljava/util/List;

.field public static final R:Ljava/util/Comparator;


# instance fields
.field public final A:Ljava/util/Map;

.field public final B:Ljava/util/List;

.field public final C:Ljava/util/Map;

.field public final D:Ljava/util/Map;

.field public final E:Ljava/util/List;

.field public final F:Ljava/util/List;

.field public final G:Ljava/util/Set;

.field public final H:Ljava/util/List;

.field public final w:Loi2;

.field public final x:Ljh2$b;

.field public final y:Ldl8;

.field public final z:Ljavax/inject/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La2j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La2j$a;-><init>(Lxd5;)V

    sput-object v0, La2j;->I:La2j$a;

    const/4 v0, 0x0

    invoke-static {v0}, Lj50;->c(I)Lp50;

    move-result-object v1

    sput-object v1, La2j;->J:Lp50;

    invoke-static {v0}, Lj50;->c(I)Lp50;

    move-result-object v1

    sput-object v1, La2j;->K:Lp50;

    invoke-static {v0}, Lj50;->c(I)Lp50;

    move-result-object v1

    sput-object v1, La2j;->L:Lp50;

    invoke-static {v0}, Lj50;->c(I)Lp50;

    move-result-object v1

    sput-object v1, La2j;->M:Lp50;

    invoke-static {v0}, Lj50;->c(I)Lp50;

    move-result-object v0

    sput-object v0, La2j;->N:Lp50;

    sget-object v0, Lvnd$d;->a:Lvnd$d$a;

    invoke-virtual {v0}, Lvnd$d$a;->f()Lvnd$d;

    move-result-object v1

    invoke-virtual {v0}, Lvnd$d$a;->e()Lvnd$d;

    move-result-object v0

    filled-new-array {v1, v0}, [Lvnd$d;

    move-result-object v0

    invoke-static {v0}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, La2j;->O:Ljava/util/List;

    new-instance v0, La2j$e;

    invoke-direct {v0}, La2j$e;-><init>()V

    sput-object v0, La2j;->P:Ljava/util/Comparator;

    sget-object v0, Lx1j;->b:Lx1j$a;

    invoke-virtual {v0}, Lx1j$a;->b()I

    move-result v1

    invoke-static {v1}, Lx1j;->c(I)Lx1j;

    move-result-object v1

    invoke-virtual {v0}, Lx1j$a;->a()I

    move-result v0

    invoke-static {v0}, Lx1j;->c(I)Lx1j;

    move-result-object v0

    filled-new-array {v1, v0}, [Lx1j;

    move-result-object v0

    invoke-static {v0}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, La2j;->Q:Ljava/util/List;

    new-instance v0, La2j$f;

    invoke-direct {v0}, La2j$f;-><init>()V

    sput-object v0, La2j;->R:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Loi2;Ljh2$b;Ldl8;Ljavax/inject/Provider;)V
    .locals 28

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, La2j;->w:Loi2;

    move-object/from16 v2, p2

    iput-object v2, v0, La2j;->x:Ljh2$b;

    move-object/from16 v3, p3

    iput-object v3, v0, La2j;->y:Ldl8;

    move-object/from16 v3, p4

    iput-object v3, v0, La2j;->z:Ljavax/inject/Provider;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual/range {p0 .. p2}, La2j;->M0(Loi2;Ljh2$b;)Z

    move-result v1

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2}, Ljh2$b;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    const-string v10, "Check failed."

    if-nez v9, :cond_2

    iget-object v9, v0, La2j;->x:Ljh2$b;

    invoke-virtual {v0, v9}, La2j;->P0(Ljh2$b;)I

    move-result v9

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lul2$a;

    invoke-interface {v7, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object v2, v0, La2j;->x:Ljh2$b;

    invoke-virtual {v2}, Ljh2$b;->r()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lul2$a;

    invoke-virtual {v8}, Lul2$a;->b()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvnd$a;

    invoke-interface {v4, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_1

    :cond_5
    sget-object v12, La2j;->I:La2j$a;

    invoke-virtual {v12}, La2j$a;->a()I

    move-result v14

    invoke-virtual {v11}, Lvnd$a;->f()Landroid/util/Size;

    move-result-object v15

    invoke-virtual {v11}, Lvnd$a;->c()I

    move-result v16

    invoke-virtual {v11}, Lvnd$a;->a()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_6

    iget-object v12, v0, La2j;->x:Ljh2$b;

    invoke-virtual {v12}, Ljh2$b;->a()Ljava/lang/String;

    move-result-object v12

    :cond_6
    move-object/from16 v17, v12

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v18, v12

    check-cast v18, Ljava/lang/Integer;

    if-eqz v1, :cond_8

    instance-of v12, v11, Lvnd$a$b;

    if-eqz v12, :cond_7

    move-object v12, v11

    check-cast v12, Lvnd$a$b;

    goto :goto_2

    :cond_7
    move-object v12, v9

    :goto_2
    if-eqz v12, :cond_8

    invoke-virtual {v12}, Lvnd$a$b;->j()Lvnd$d;

    move-result-object v12

    move-object/from16 v20, v12

    goto :goto_3

    :cond_8
    move-object/from16 v20, v9

    :goto_3
    invoke-virtual {v11}, Lvnd$a;->d()Lvnd$c;

    move-result-object v21

    invoke-virtual {v11}, Lvnd$a;->i()Lvnd$g;

    invoke-virtual {v11}, Lvnd$a;->b()Lvnd$b;

    move-result-object v23

    invoke-virtual {v11}, Lvnd$a;->g()Lvnd$e;

    move-result-object v24

    invoke-virtual {v11}, Lvnd$a;->h()Lvnd$f;

    move-result-object v25

    invoke-virtual {v11}, Lvnd$a;->e()Ljava/util/List;

    move-result-object v26

    invoke-virtual {v0, v11}, La2j;->D1(Lvnd$a;)Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object v19

    new-instance v13, La2j$c;

    const/16 v27, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v13 .. v27}, La2j$c;-><init>(ILandroid/util/Size;ILjava/lang/String;Ljava/lang/Integer;Landroid/hardware/camera2/params/OutputConfiguration;Lvnd$d;Lvnd$c;Lvnd$g;Lvnd$b;Lvnd$e;Lvnd$f;Ljava/util/List;Lxd5;)V

    invoke-interface {v4, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, v0, La2j;->x:Ljh2$b;

    invoke-virtual {v2}, Ljh2$b;->r()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v7, 0x0

    :goto_4
    const/16 v8, 0xa

    if-ge v7, v2, :cond_d

    iget-object v10, v0, La2j;->x:Ljh2$b;

    invoke-virtual {v10}, Ljh2$b;->r()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lul2$a;

    invoke-virtual {v10}, Lul2$a;->b()Ljava/util/List;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v11, v8}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v12, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvnd$a;

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, La2j$c;

    new-instance v13, La2j$d;

    sget-object v14, La2j;->I:La2j$a;

    invoke-virtual {v14}, La2j$a;->d()I

    move-result v14

    invoke-virtual {v11}, La2j$c;->j()Landroid/util/Size;

    move-result-object v15

    invoke-virtual {v11}, La2j$c;->f()I

    move-result v16

    invoke-virtual {v11}, La2j$c;->a()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v11}, La2j$c;->h()Lvnd$c;

    move-result-object v18

    invoke-virtual {v11}, La2j$c;->p()Lvnd$g;

    invoke-virtual {v11}, La2j$c;->d()Lvnd$b;

    move-result-object v20

    invoke-virtual {v11}, La2j$c;->l()Lvnd$e;

    move-result-object v21

    invoke-virtual {v11}, La2j$c;->c()Lvnd$d;

    move-result-object v22

    invoke-virtual {v11}, La2j$c;->m()Lvnd$f;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v13 .. v24}, La2j$d;-><init>(ILandroid/util/Size;ILjava/lang/String;Lvnd$c;Lvnd$g;Lvnd$b;Lvnd$e;Lvnd$d;Lvnd$f;Lxd5;)V

    invoke-interface {v1, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    new-instance v8, Lul2;

    sget-object v11, La2j;->I:La2j$a;

    invoke-virtual {v11}, La2j$a;->e()I

    move-result v11

    invoke-direct {v8, v11, v12, v9}, Lul2;-><init>(ILjava/util/List;Lxd5;)V

    invoke-interface {v6, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, La2j$d;

    invoke-virtual {v12, v8}, La2j$d;->k(Lul2;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v10}, Lul2$a;->b()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvnd$a;

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, La2j$c;

    invoke-virtual {v11}, La2j$c;->k()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_4

    :cond_d
    iget-object v2, v0, La2j;->x:Ljh2$b;

    invoke-virtual {v2}, Ljh2$b;->k()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v8}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liu8$a;

    new-instance v10, La2j$b;

    sget-object v11, La2j;->I:La2j$a;

    invoke-virtual {v11}, La2j$a;->c()I

    move-result v11

    invoke-virtual {v7}, Liu8$a;->a()I

    move-result v12

    invoke-virtual {v7}, Liu8$a;->c()I

    move-result v7

    invoke-direct {v10, v11, v12, v7, v9}, La2j$b;-><init>(IIILxd5;)V

    invoke-interface {v4, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v4

    :cond_f
    iput-object v4, v0, La2j;->E:Ljava/util/List;

    invoke-virtual {v0, v5}, La2j;->H1(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, La2j;->Q1(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, La2j;->F:Ljava/util/List;

    invoke-virtual {v0}, La2j;->x()Ljava/util/List;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v8}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lul2;

    invoke-virtual {v5}, Lul2;->a()I

    move-result v5

    invoke-static {v5}, Lb2j;->a(I)Lb2j;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    invoke-static {v4}, Lmv3;->q1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, v0, La2j;->G:Ljava/util/Set;

    iput-object v6, v0, La2j;->A:Ljava/util/Map;

    new-instance v2, La2j$g;

    invoke-direct {v2, v0}, La2j$g;-><init>(La2j;)V

    invoke-static {v3, v2}, Lmv3;->a1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, La2j;->B:Ljava/util/List;

    iput-object v1, v0, La2j;->C:Ljava/util/Map;

    invoke-virtual {v0}, La2j;->x()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lul2;

    invoke-virtual {v3}, Lul2;->b()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Liv3;->I(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_a

    :cond_11
    iput-object v2, v0, La2j;->H:Ljava/util/List;

    invoke-static {}, Lo2a;->c()Ljava/util/Map;

    move-result-object v1

    iget-object v2, v0, La2j;->x:Ljh2$b;

    invoke-virtual {v2}, Ljh2$b;->r()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lul2$a;

    invoke-virtual {v3}, Lul2$a;->a()Lcl8;

    goto :goto_b

    :cond_12
    invoke-static {v1}, Lo2a;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, La2j;->D:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic C0()Lp50;
    .locals 1

    sget-object v0, La2j;->K:Lp50;

    return-object v0
.end method

.method public static final synthetic D0()Ljava/util/List;
    .locals 1

    sget-object v0, La2j;->Q:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic G0()Ljava/util/List;
    .locals 1

    sget-object v0, La2j;->O:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic K0()Lp50;
    .locals 1

    sget-object v0, La2j;->J:Lp50;

    return-object v0
.end method

.method public static final synthetic O()Lp50;
    .locals 1

    sget-object v0, La2j;->M:Lp50;

    return-object v0
.end method

.method public static final synthetic Z()Lp50;
    .locals 1

    sget-object v0, La2j;->N:Lp50;

    return-object v0
.end method

.method public static final synthetic q0()Lp50;
    .locals 1

    sget-object v0, La2j;->L:Lp50;

    return-object v0
.end method


# virtual methods
.method public final A1()Ljava/util/List;
    .locals 1

    iget-object v0, p0, La2j;->B:Ljava/util/List;

    return-object v0
.end method

.method public final D1(Lvnd$a;)Landroid/hardware/camera2/params/OutputConfiguration;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final F1(Ljava/util/List;)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lul2$a;

    invoke-virtual {v1}, Lul2$a;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Liv3;->I(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ll2k;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final H1(Ljava/util/List;)Ljava/util/List;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lul2;

    invoke-virtual {v6}, Lul2;->b()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    :cond_0
    move v4, v5

    goto :goto_2

    :cond_1
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvnd;

    invoke-interface {v7}, Lvnd;->h()Lvnd$e;

    move-result-object v7

    sget-object v8, Lvnd$e;->b:Lvnd$e$a;

    invoke-virtual {v8}, Lvnd$e$a;->b()J

    move-result-wide v8

    if-nez v7, :cond_3

    move v7, v5

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Lvnd$e;->j()J

    move-result-wide v10

    invoke-static {v10, v11, v8, v9}, Lvnd$e;->g(JJ)Z

    move-result v7

    :goto_1
    if-eqz v7, :cond_2

    :goto_2
    if-eqz v4, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance v2, Lxpd;

    invoke-direct {v2, v0, v1}, Lxpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lxpd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2}, Lxpd;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v0, v1}, Lmv3;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lul2;

    invoke-virtual {v6}, Lul2;->b()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_8

    :cond_7
    move v6, v5

    goto :goto_4

    :cond_8
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvnd;

    sget-object v8, La2j;->O:Ljava/util/List;

    invoke-interface {v7}, Lvnd;->e()Lvnd$d;

    move-result-object v7

    invoke-static {v8, v7}, Lmv3;->i0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    move v6, v4

    :goto_4
    if-eqz v6, :cond_a

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    new-instance v2, Lxpd;

    invoke-direct {v2, v0, v1}, Lxpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lxpd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2}, Lxpd;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    sget-object p1, La2j;->P:Ljava/util/Comparator;

    invoke-static {v0, p1}, Lmv3;->a1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Lmv3;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lul2;

    invoke-virtual {v6}, Lul2;->b()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_e

    :cond_d
    move v6, v5

    goto :goto_6

    :cond_e
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvnd;

    sget-object v8, La2j;->Q:Ljava/util/List;

    invoke-interface {v7}, Lvnd;->b()I

    move-result v7

    invoke-static {v7}, Lx1j;->c(I)Lx1j;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    move v6, v4

    :goto_6
    if-eqz v6, :cond_10

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    new-instance v2, Lxpd;

    invoke-direct {v2, v0, v1}, Lxpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lxpd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2}, Lxpd;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    sget-object p1, La2j;->R:Ljava/util/Comparator;

    invoke-static {v0, p1}, Lmv3;->a1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Lmv3;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :cond_12
    return-object p1
.end method

.method public final M0(Loi2;Ljh2$b;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p2}, Ljh2$b;->o()I

    move-result p2

    sget-object v1, Ljh2$e;->a:Ljh2$e$a;

    invoke-virtual {v1}, Ljh2$e$a;->d()I

    move-result v1

    invoke-static {p2, v1}, Ljh2$e;->f(II)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Loi2;->a0:Loi2$a;

    invoke-virtual {p2, p1}, Loi2$a;->m(Loi2;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2, p1}, Loi2$a;->n(Loi2;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-virtual {p2, p1}, Loi2$a;->l(Loi2;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final P0(Ljh2$b;)I
    .locals 2

    invoke-virtual {p1}, Ljh2$b;->r()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, La2j;->F1(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    sget-object v0, La2j;->I:La2j$a;

    invoke-virtual {v0}, La2j$a;->b()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, La2j;->I:La2j$a;

    invoke-virtual {v0}, La2j$a;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final Q1(Ljava/util/List;)Ljava/util/List;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lul2;

    invoke-virtual {v6}, Lul2;->b()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    :cond_0
    move v4, v5

    goto :goto_2

    :cond_1
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvnd;

    invoke-interface {v7}, Lvnd;->h()Lvnd$e;

    move-result-object v7

    sget-object v8, Lvnd$e;->b:Lvnd$e$a;

    invoke-virtual {v8}, Lvnd$e$a;->c()J

    move-result-wide v8

    if-nez v7, :cond_3

    move v7, v5

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Lvnd$e;->j()J

    move-result-wide v10

    invoke-static {v10, v11, v8, v9}, Lvnd$e;->g(JJ)Z

    move-result v7

    :goto_1
    if-eqz v7, :cond_2

    :goto_2
    if-eqz v4, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance v2, Lxpd;

    invoke-direct {v2, v0, v1}, Lxpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lxpd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2}, Lxpd;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v1, v0}, Lmv3;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lul2;

    invoke-virtual {v6}, Lul2;->b()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_8

    :cond_7
    move v6, v5

    goto :goto_5

    :cond_8
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvnd;

    invoke-interface {v7}, Lvnd;->c()Lvnd$f;

    move-result-object v7

    sget-object v8, Lvnd$f;->b:Lvnd$f$a;

    invoke-virtual {v8}, Lvnd$f$a;->b()J

    move-result-wide v8

    if-nez v7, :cond_a

    move v7, v5

    goto :goto_4

    :cond_a
    invoke-virtual {v7}, Lvnd$f;->i()J

    move-result-wide v10

    invoke-static {v10, v11, v8, v9}, Lvnd$f;->f(JJ)Z

    move-result v7

    :goto_4
    if-eqz v7, :cond_9

    move v6, v4

    :goto_5
    if-eqz v6, :cond_b

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    new-instance v2, Lxpd;

    invoke-direct {v2, v0, v1}, Lxpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lxpd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2}, Lxpd;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {v1, v0}, Lmv3;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :cond_d
    return-object p1
.end method

.method public final T0(I)Lul2$a;
    .locals 4

    iget-object v0, p0, La2j;->A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lul2;

    invoke-virtual {v3}, Lul2;->a()I

    move-result v3

    invoke-static {v3, p1}, Lb2j;->d(II)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lul2$a;

    return-object p1

    :cond_2
    return-object v2
.end method

.method public final X0()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, La2j;->D:Ljava/util/Map;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, La2j;->H:Ljava/util/List;

    return-object v0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, La2j;->D:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbl8;

    invoke-static {v1}, Lgtk;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, La2j;->E:Ljava/util/List;

    return-object v0
.end method

.method public final m1()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, La2j;->C:Ljava/util/Map;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StreamGraph("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La2j;->A:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v(Lul2$a;)Lul2;
    .locals 1

    iget-object v0, p0, La2j;->A:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lul2;

    return-object p1
.end method

.method public x()Ljava/util/List;
    .locals 1

    iget-object v0, p0, La2j;->F:Ljava/util/List;

    return-object v0
.end method
