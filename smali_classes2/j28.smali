.class public final Lj28;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr50;


# direct methods
.method public constructor <init>()V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxmi;

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v12}, Lxmi;-><init>(Lyd;Lbe;Lzj0;Lhb7;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILxd5;)V

    invoke-static {v0}, Lj50;->g(Ljava/lang/Object;)Lr50;

    move-result-object v0

    iput-object v0, p0, Lj28;->a:Lr50;

    return-void
.end method

.method public static synthetic d(Lj28;Lyd;Lbe;Lzj0;Lhb7;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p12, p11, 0x1

    const/4 v0, 0x0

    if-eqz p12, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    move-object p7, v0

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    move-object p8, v0

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    move-object p9, v0

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    move-object p10, v0

    :cond_9
    invoke-virtual/range {p0 .. p10}, Lj28;->c(Lyd;Lbe;Lzj0;Lhb7;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final a()Lxmi;
    .locals 1

    iget-object v0, p0, Lj28;->a:Lr50;

    invoke-virtual {v0}, Lr50;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxmi;

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lj28;->a()Lxmi;

    move-result-object v0

    invoke-static {v0}, Lk28;->a(Lxmi;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lyd;Lbe;Lzj0;Lhb7;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 14

    iget-object v0, p0, Lj28;->a:Lr50;

    :cond_0
    invoke-virtual {v0}, Lr50;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxmi;

    if-nez p1, :cond_1

    invoke-virtual {v2}, Lxmi;->c()Lyd;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, p1

    :goto_0
    if-nez p2, :cond_2

    invoke-virtual {v2}, Lxmi;->f()Lbe;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object/from16 v4, p2

    :goto_1
    if-nez p3, :cond_3

    invoke-virtual {v2}, Lxmi;->i()Lzj0;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object/from16 v5, p3

    :goto_2
    if-nez p4, :cond_4

    invoke-virtual {v2}, Lxmi;->k()Lhb7;

    move-result-object v6

    goto :goto_3

    :cond_4
    move-object/from16 v6, p4

    :goto_3
    const/4 v7, 0x0

    if-eqz p5, :cond_6

    invoke-interface/range {p5 .. p5}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    move-object v8, v7

    goto :goto_4

    :cond_5
    move-object/from16 v8, p5

    :goto_4
    if-nez v8, :cond_7

    :cond_6
    invoke-virtual {v2}, Lxmi;->d()Ljava/util/List;

    move-result-object v8

    :cond_7
    if-eqz p6, :cond_9

    invoke-interface/range {p6 .. p6}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_8

    move-object v9, v7

    goto :goto_5

    :cond_8
    move-object/from16 v9, p6

    :goto_5
    if-nez v9, :cond_a

    :cond_9
    invoke-virtual {v2}, Lxmi;->g()Ljava/util/List;

    move-result-object v9

    :cond_a
    if-eqz p7, :cond_c

    invoke-interface/range {p7 .. p7}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_6

    :cond_b
    move-object/from16 v7, p7

    :goto_6
    if-nez v7, :cond_d

    :cond_c
    invoke-virtual {v2}, Lxmi;->j()Ljava/util/List;

    move-result-object v7

    :cond_d
    if-nez p8, :cond_e

    invoke-virtual {v2}, Lxmi;->b()Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_7

    :cond_e
    move-object/from16 v10, p8

    :goto_7
    if-nez p9, :cond_f

    invoke-virtual {v2}, Lxmi;->e()Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_8

    :cond_f
    move-object/from16 v11, p9

    :goto_8
    if-nez p10, :cond_10

    invoke-virtual {v2}, Lxmi;->h()Ljava/lang/Boolean;

    move-result-object v12

    move-object v13, v9

    move-object v9, v7

    move-object v7, v8

    move-object v8, v13

    goto :goto_9

    :cond_10
    move-object v12, v9

    move-object v9, v7

    move-object v7, v8

    move-object v8, v12

    move-object/from16 v12, p10

    :goto_9
    invoke-virtual/range {v2 .. v12}, Lxmi;->a(Lyd;Lbe;Lzj0;Lhb7;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lxmi;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lr50;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method
