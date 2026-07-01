.class public final Lyf9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public b:Landroid/app/Activity;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Landroid/util/SparseArray;

.field public h:Landroid/util/SparseArray;

.field public i:Ljava/util/ArrayList;

.field public final j:Ljava/util/Map;


# direct methods
.method public constructor <init>(ZLandroid/app/Activity;ZZZZLandroid/util/SparseArray;Landroid/util/SparseArray;Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lyf9;->a:Z

    .line 3
    iput-object p2, p0, Lyf9;->b:Landroid/app/Activity;

    .line 4
    iput-boolean p3, p0, Lyf9;->c:Z

    .line 5
    iput-boolean p4, p0, Lyf9;->d:Z

    .line 6
    iput-boolean p5, p0, Lyf9;->e:Z

    .line 7
    iput-boolean p6, p0, Lyf9;->f:Z

    .line 8
    iput-object p7, p0, Lyf9;->g:Landroid/util/SparseArray;

    .line 9
    iput-object p8, p0, Lyf9;->h:Landroid/util/SparseArray;

    .line 10
    iput-object p9, p0, Lyf9;->i:Ljava/util/ArrayList;

    .line 11
    iput-object p10, p0, Lyf9;->j:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(ZLandroid/app/Activity;ZZZZLandroid/util/SparseArray;Landroid/util/SparseArray;Ljava/util/ArrayList;Ljava/util/Map;ILxd5;)V
    .locals 9

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    move v5, v3

    goto :goto_3

    :cond_3
    move v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    move v3, p6

    :goto_4
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_5

    .line 12
    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    goto :goto_5

    :cond_5
    move-object/from16 v6, p7

    :goto_5
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_6

    .line 13
    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    goto :goto_6

    :cond_6
    move-object/from16 v7, p8

    :goto_6
    and-int/lit16 v8, v0, 0x100

    if-eqz v8, :cond_7

    .line 14
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    goto :goto_7

    :cond_7
    move-object/from16 v8, p9

    :goto_7
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 p12, v0

    :goto_8
    move-object p2, p0

    move p3, p1

    move-object p4, v1

    move p5, v2

    move/from16 p8, v3

    move p6, v4

    move/from16 p7, v5

    move-object/from16 p9, v6

    move-object/from16 p10, v7

    move-object/from16 p11, v8

    goto :goto_9

    :cond_8
    move-object/from16 p12, p10

    goto :goto_8

    .line 16
    :goto_9
    invoke-direct/range {p2 .. p12}, Lyf9;-><init>(ZLandroid/app/Activity;ZZZZLandroid/util/SparseArray;Landroid/util/SparseArray;Ljava/util/ArrayList;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lyf9;->b:Landroid/app/Activity;

    return-object v0
.end method

.method public final b()Landroid/util/SparseArray;
    .locals 1

    iget-object v0, p0, Lyf9;->h:Landroid/util/SparseArray;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lyf9;->e:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lyf9;->d:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lyf9;->f:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lyf9;->c:Z

    return v0
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lyf9;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final h()Landroid/util/SparseArray;
    .locals 1

    iget-object v0, p0, Lyf9;->g:Landroid/util/SparseArray;

    return-object v0
.end method

.method public final i()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lyf9;->j:Ljava/util/Map;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lyf9;->a:Z

    return v0
.end method

.method public final k(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lyf9;->b:Landroid/app/Activity;

    return-void
.end method

.method public final l(Landroid/util/SparseArray;)V
    .locals 0

    iput-object p1, p0, Lyf9;->h:Landroid/util/SparseArray;

    return-void
.end method

.method public final m(Z)V
    .locals 0

    iput-boolean p1, p0, Lyf9;->e:Z

    return-void
.end method

.method public final n(Z)V
    .locals 0

    iput-boolean p1, p0, Lyf9;->d:Z

    return-void
.end method

.method public final o(Z)V
    .locals 0

    iput-boolean p1, p0, Lyf9;->f:Z

    return-void
.end method

.method public final p(Z)V
    .locals 0

    iput-boolean p1, p0, Lyf9;->c:Z

    return-void
.end method

.method public final q(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lyf9;->i:Ljava/util/ArrayList;

    return-void
.end method

.method public final r(Landroid/util/SparseArray;)V
    .locals 0

    iput-object p1, p0, Lyf9;->g:Landroid/util/SparseArray;

    return-void
.end method
