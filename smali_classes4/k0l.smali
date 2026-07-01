.class public final Lk0l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk0l$a;
    }
.end annotation


# static fields
.field public static final g:Lk0l$a;

.field public static final h:[B


# instance fields
.field public final a:Lb4e;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk0l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk0l$a;-><init>(Lxd5;)V

    sput-object v0, Lk0l;->g:Lk0l$a;

    const/16 v0, 0x50

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lk0l;->h:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x13t
        0x30t
        0x5at
        0x5ct
        0x61t
        0x68t
        0x77t
        0x73t
        0x6bt
        0x47t
        0x0t
        0x38t
        0x6ct
        0x46t
        0x13t
        0x13t
        0x13t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x65t
        0x64t
        0x5at
        0x4ft
        0x49t
        0x7ft
        0x56t
        0x59t
        0x75t
        0x50t
        0x65t
        0x7et
        0x72t
        0x6ft
        0x6et
        0x74t
        0x73t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x50t
        0x5at
        0x5at
        0x59t
        0x70t
        0x75t
        0x79t
        0x60t
        0x3et
        0x27t
        0x21t
        0x13t
        0x49t
        0x7ct
        0x7at
        0x73t
        0x5ft
        0x6ct
        0x5ft
        0x55t
        0x60t
        0x70t
        0x5at
        0x13t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lqd9;Lqd9;Lqd9;Lb4e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lk0l;->a:Lb4e;

    iput-object p2, p0, Lk0l;->b:Lqd9;

    iput-object p3, p0, Lk0l;->c:Lqd9;

    iput-object p4, p0, Lk0l;->d:Lqd9;

    new-instance p2, Li0l;

    invoke-direct {p2, p1}, Li0l;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lk0l;->e:Lqd9;

    new-instance p1, Lj0l;

    invoke-direct {p1, p0}, Lj0l;-><init>(Lk0l;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lk0l;->f:Lqd9;

    return-void
.end method

.method public static synthetic a(Lk0l;)I
    .locals 0

    invoke-static {p0}, Lk0l;->i(Lk0l;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0}, Lk0l;->j(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static final i(Lk0l;)I
    .locals 1

    invoke-virtual {p0}, Lk0l;->h()I

    move-result p0

    int-to-float p0, p0

    const v0, 0x3ecccccd    # 0.4f

    mul-float/2addr v0, p0

    sub-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static final j(Landroid/content/Context;)I
    .locals 1

    invoke-static {p0}, Lnx5;->a(Landroid/content/Context;)Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final c(Lw60$a$u;Lw60$a;Ljava/lang/String;)Lh0l;
    .locals 24

    move-object/from16 v0, p0

    invoke-virtual/range {p2 .. p2}, Lw60$a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lzl8;->o(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lw60$a$u;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lzl8;->o(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0}, Lk0l;->d()Lp60;

    move-result-object v3

    const/4 v4, 0x1

    move-object/from16 v5, p2

    invoke-interface {v3, v5, v4}, Lp60;->b(Lw60$a;Z)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Landroid/net/Uri;

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    if-eqz v17, :cond_2

    move-object/from16 v8, v17

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    if-nez v8, :cond_3

    sget-object v1, Lh0l;->n:Lh0l$a;

    invoke-virtual {v1}, Lh0l$a;->a()Lh0l;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lw60$a$u;->t()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Lw60$a$u;->w()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lw60$a$u;->k()I

    move-result v10

    invoke-virtual {v0}, Lk0l;->g()I

    move-result v11

    sget-object v1, Lb66;->x:Lb66$a;

    invoke-virtual/range {p1 .. p1}, Lw60$a$u;->g()J

    move-result-wide v1

    sget-object v3, Ln66;->MILLISECONDS:Ln66;

    invoke-static {v1, v2, v3}, Lg66;->D(JLn66;)J

    move-result-wide v12

    iget-object v1, v0, Lk0l;->a:Lb4e;

    invoke-virtual/range {p1 .. p1}, Lw60$a$u;->w()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lw60$a$u;->k()I

    move-result v3

    invoke-virtual {v1, v2, v3, v4}, Lb4e;->f(IIZ)Lvfg;

    move-result-object v18

    const/16 v22, 0x1c42

    const/16 v23, 0x0

    const/4 v8, 0x0

    const-wide/16 v14, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, p3

    invoke-static/range {v5 .. v23}, Lh0l;->c(Lh0l;JLandroid/net/Uri;IIIJJLjava/lang/String;Landroid/net/Uri;Lvfg;ZZ[BILjava/lang/Object;)Lh0l;

    move-result-object v1

    return-object v1

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lw60$a$u;->u()Lw60$a$u$d;

    move-result-object v1

    sget-object v2, Lw60$a$u$d;->VIDEO_MESSAGE:Lw60$a$u$d;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_4

    invoke-virtual {v5}, Lw60$a;->y()Lw60$a$t;

    move-result-object v1

    sget-object v2, Lw60$a$t;->VIDEO:Lw60$a$t;

    if-ne v1, v2, :cond_4

    invoke-virtual {v0}, Lk0l;->e()Lwua;

    move-result-object v1

    invoke-virtual {v1}, Lwua;->l()Z

    move-result v1

    move/from16 v20, v1

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Lw60$a;->y()Lw60$a$t;

    move-result-object v1

    sget-object v2, Lw60$a$t;->VIDEO:Lw60$a$t;

    if-ne v1, v2, :cond_5

    invoke-virtual {v0}, Lk0l;->f()La27;

    move-result-object v1

    invoke-interface {v1}, La27;->C()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual/range {p1 .. p1}, Lw60$a$u;->g()J

    move-result-wide v1

    invoke-virtual {v0}, Lk0l;->f()La27;

    move-result-object v6

    invoke-interface {v6}, La27;->l0()J

    move-result-wide v6

    cmp-long v1, v1, v6

    if-gtz v1, :cond_5

    move/from16 v20, v4

    goto :goto_2

    :cond_5
    move/from16 v20, v3

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lw60$a$u;->v()[B

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lw60$a$u;->t()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Lw60$a$u;->w()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lw60$a$u;->k()I

    move-result v10

    invoke-virtual {v0}, Lk0l;->g()I

    move-result v11

    sget-object v2, Lb66;->x:Lb66$a;

    invoke-virtual/range {p1 .. p1}, Lw60$a$u;->g()J

    move-result-wide v12

    sget-object v2, Ln66;->MILLISECONDS:Ln66;

    invoke-static {v12, v13, v2}, Lg66;->D(JLn66;)J

    move-result-wide v12

    iget-object v2, v0, Lk0l;->a:Lb4e;

    invoke-virtual/range {p1 .. p1}, Lw60$a$u;->w()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lw60$a$u;->k()I

    move-result v15

    invoke-virtual {v2, v14, v15, v4}, Lb4e;->f(IIZ)Lvfg;

    move-result-object v18

    invoke-virtual {v5}, Lw60$a;->x()J

    move-result-wide v14

    if-eqz v1, :cond_7

    array-length v2, v1

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    move v4, v3

    :goto_3
    if-nez v4, :cond_7

    :goto_4
    move-object/from16 v21, v1

    goto :goto_5

    :cond_7
    sget-object v1, Lk0l;->h:[B

    goto :goto_4

    :goto_5
    new-instance v5, Lh0l;

    const/16 v22, 0x400

    const/16 v23, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, p3

    invoke-direct/range {v5 .. v23}, Lh0l;-><init>(JLandroid/net/Uri;IIIJJLjava/lang/String;Landroid/net/Uri;Lvfg;ZZ[BILxd5;)V

    return-object v5
.end method

.method public final d()Lp60;
    .locals 1

    iget-object v0, p0, Lk0l;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp60;

    return-object v0
.end method

.method public final e()Lwua;
    .locals 1

    iget-object v0, p0, Lk0l;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwua;

    return-object v0
.end method

.method public final f()La27;
    .locals 1

    iget-object v0, p0, Lk0l;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La27;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lk0l;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Lk0l;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
