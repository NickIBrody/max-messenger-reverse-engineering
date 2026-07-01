.class public final Llt6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llt6$a;
    }
.end annotation


# static fields
.field public static final a:Llt6;

.field public static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llt6;

    invoke-direct {v0}, Llt6;-><init>()V

    sput-object v0, Llt6;->a:Llt6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/media3/datasource/a$a;La15$b$a;Le66;Lfak;)Landroidx/media3/datasource/a$a;
    .locals 2

    if-nez p5, :cond_0

    sget-object p5, Lwhi;->a:Lwhi;

    invoke-virtual {p5, p1}, Lwhi;->b(Landroid/content/Context;)Lfak;

    move-result-object p5

    :cond_0
    new-instance v0, Lzn0;

    invoke-virtual {p0, p1}, Llt6;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1, p5}, Lzn0;-><init>(Landroid/content/Context;Landroidx/media3/datasource/a$a;Ljava/lang/String;Lfak;)V

    new-instance p1, La15$b;

    invoke-direct {p1, v0, p3, p4}, La15$b;-><init>(Landroidx/media3/datasource/a$a;La15$b$a;Le66;)V

    return-object p1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;La15$b$a;Le66;Lfak;)Landroidx/media3/datasource/a$a;
    .locals 2

    if-nez p5, :cond_0

    sget-object p5, Lwhi;->a:Lwhi;

    invoke-virtual {p5, p1}, Lwhi;->b(Landroid/content/Context;)Lfak;

    move-result-object p5

    :cond_0
    new-instance v0, Lzn0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2, p5}, Lzn0;-><init>(Landroid/content/Context;Landroidx/media3/datasource/a$a;Ljava/lang/String;Lfak;)V

    new-instance p1, La15$b;

    invoke-direct {p1, v0, p3, p4}, La15$b;-><init>(Landroidx/media3/datasource/a$a;La15$b$a;Le66;)V

    return-object p1
.end method

.method public final c(Landroid/content/Context;Landroidx/media3/common/audio/AudioProcessor;ZLbt7;)Lhdg;
    .locals 1

    new-instance v0, Lxgd$a;

    invoke-direct {v0, p1}, Lxgd$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lxgd$a;->b(Landroidx/media3/common/audio/AudioProcessor;)Lxgd$a;

    move-result-object p1

    invoke-virtual {p1, p4}, Lxgd$a;->c(Lbt7;)Lxgd$a;

    move-result-object p1

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lxgd$a;->e()V

    :cond_0
    invoke-virtual {p1}, Lxgd$a;->d()Lhdg;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ls6k;Landroidx/media3/common/a;)I
    .locals 3

    iget v0, p1, Ls6k;->a:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Ls6k;->c(I)Landroidx/media3/common/a;

    move-result-object v2

    invoke-static {p2, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final e(Landroidx/media3/exoplayer/f;)Ljava/lang/String;
    .locals 22

    new-instance v0, Llt6$a;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    invoke-direct/range {v0 .. v6}, Llt6$a;-><init>(JJILxd5;)V

    new-instance v1, Llt6$a;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-direct/range {v1 .. v7}, Llt6$a;-><init>(JJILxd5;)V

    invoke-interface/range {p1 .. p1}, Ldce;->f()Lp0k;

    move-result-object v2

    invoke-virtual {v2}, Lp0k;->u()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-interface/range {p1 .. p1}, Ldce;->getCurrentPosition()J

    move-result-wide v6

    new-instance v3, Lp0k$d;

    invoke-direct {v3}, Lp0k$d;-><init>()V

    new-instance v4, Lp0k$b;

    invoke-direct {v4}, Lp0k$b;-><init>()V

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Lp0k;->n(Lp0k$d;Lp0k$b;IJ)Landroid/util/Pair;

    iget-object v2, v3, Lp0k$d;->d:Ljava/lang/Object;

    if-eqz v2, :cond_6

    instance-of v4, v2, Lg35;

    if-eqz v4, :cond_6

    check-cast v2, Lg35;

    iget-wide v4, v2, Lg35;->a:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v8, v4

    const-wide/16 v11, 0x0

    if-nez v10, :cond_0

    move-wide v4, v11

    :cond_0
    invoke-virtual {v2}, Lg35;->e()I

    move-result v10

    if-lez v10, :cond_6

    iget-wide v13, v3, Lp0k$d;->f:J

    cmp-long v3, v8, v13

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-wide v11, v13

    :goto_0
    add-long/2addr v11, v6

    invoke-interface/range {p1 .. p1}, Ldce;->I()Lc8k;

    move-result-object v15

    const/4 v3, 0x2

    invoke-virtual {v15, v3}, Lc8k;->c(I)Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_2

    invoke-virtual {v15, v7}, Lc8k;->c(I)Z

    move-result v6

    if-eqz v6, :cond_6

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v10, :cond_6

    invoke-virtual {v2, v6}, Lg35;->d(I)Layd;

    move-result-object v13

    invoke-virtual {v2, v6}, Lg35;->f(I)J

    move-result-wide v18

    move-wide/from16 v16, v8

    iget-wide v8, v13, Layd;->b:J

    add-long v20, v4, v8

    cmp-long v14, v20, v11

    if-gtz v14, :cond_5

    cmp-long v14, v16, v18

    if-eqz v14, :cond_3

    sub-long v20, v11, v20

    cmp-long v14, v20, v18

    if-gez v14, :cond_5

    :cond_3
    sub-long/2addr v11, v4

    sub-long v16, v11, v8

    invoke-virtual {v13, v3}, Layd;->a(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v3, v2, :cond_4

    iget-object v0, v13, Layd;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lhb;

    move-object v2, v13

    move-object/from16 v13, p0

    invoke-virtual/range {v13 .. v19}, Llt6;->g(Lhb;Lc8k;JJ)Llt6$a;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v2, v13

    :goto_2
    invoke-virtual {v2, v7}, Layd;->a(I)I

    move-result v4

    if-eq v3, v4, :cond_6

    iget-object v1, v2, Layd;->c:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lhb;

    move-object/from16 v13, p0

    invoke-virtual/range {v13 .. v19}, Llt6;->g(Lhb;Lc8k;JJ)Llt6$a;

    move-result-object v1

    goto :goto_3

    :cond_5
    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v8, v16

    goto :goto_1

    :cond_6
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Llt6$a;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Llt6$a;->a()Z

    move-result v3

    if-nez v3, :cond_9

    :cond_7
    const-string v3, "Segment"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Llt6$a;->a()Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, " V: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v1}, Llt6$a;->a()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, " A: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f(Landroidx/media3/exoplayer/f;)Ljava/lang/String;
    .locals 11

    invoke-interface {p1}, Ldce;->g()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v3

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ldce;->getCurrentPosition()J

    move-result-wide v5

    invoke-interface {p1}, Ldce;->getDuration()J

    move-result-wide v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Live offset: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", pos: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", dur: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ldce;->f()Lp0k;

    move-result-object p1

    invoke-virtual {p1}, Lp0k;->u()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lp0k$d;

    invoke-direct {v1}, Lp0k$d;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v1}, Lp0k;->r(ILp0k$d;)Lp0k$d;

    iget-object p1, v1, Lp0k$d;->j:Lhha$g;

    if-eqz p1, :cond_3

    iget-wide v5, p1, Lhha$g;->a:J

    cmp-long v1, v5, v3

    const-string v7, "-"

    if-nez v1, :cond_0

    move-object v1, v7

    goto :goto_0

    :cond_0
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-wide v5, p1, Lhha$g;->b:J

    cmp-long v8, v5, v3

    if-nez v8, :cond_1

    move-object v5, v7

    goto :goto_1

    :cond_1
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    :goto_1
    iget-wide v8, p1, Lhha$g;->c:J

    cmp-long p1, v8, v3

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Target: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " min: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " max: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lhb;Lc8k;JJ)Llt6$a;
    .locals 8

    invoke-virtual {p2}, Lc8k;->b()Lcom/google/common/collect/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/common/collect/g;->i()Lelk;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc8k$a;

    invoke-virtual {v0}, Lc8k$a;->f()I

    move-result v1

    iget v2, p1, Lhb;->b:I

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lc8k$a;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lc8k$a;->c()Ls6k;

    move-result-object p2

    iget-object p1, p1, Lhb;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljeg;

    iget-object v1, v3, Ljeg;->b:Landroidx/media3/common/a;

    invoke-virtual {p0, p2, v1}, Llt6;->d(Ls6k;Landroidx/media3/common/a;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v2, v1, :cond_2

    invoke-virtual {v0, v1}, Lc8k$a;->i(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v2, p0

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v2 .. v7}, Llt6;->h(Ljeg;JJ)Llt6$a;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance v1, Llt6$a;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-direct/range {v1 .. v7}, Llt6$a;-><init>(JJILxd5;)V

    return-object v1
.end method

.method public final h(Ljeg;JJ)Llt6$a;
    .locals 7

    invoke-static {p4, p5}, Lqwk;->W0(J)J

    move-result-wide p4

    instance-of v0, p1, Ljeg$b;

    if-eqz v0, :cond_0

    check-cast p1, Ljeg$b;

    invoke-static {p2, p3}, Lqwk;->W0(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, p4, p5}, Ljeg$b;->e(JJ)J

    move-result-wide p2

    new-instance v0, Llt6$a;

    invoke-virtual {p1, p2, p3, p4, p5}, Ljeg$b;->b(JJ)J

    move-result-wide p4

    invoke-direct {v0, p2, p3, p4, p5}, Llt6$a;-><init>(JJ)V

    return-object v0

    :cond_0
    instance-of v0, p1, Ljeg$c;

    if-eqz v0, :cond_2

    check-cast p1, Ljeg$c;

    invoke-virtual {p1}, Ljeg$c;->l()Lx35;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p2, p3}, Lqwk;->W0(J)J

    move-result-wide p2

    invoke-interface {p1, p2, p3, p4, p5}, Lx35;->e(JJ)J

    move-result-wide p2

    new-instance v0, Llt6$a;

    invoke-interface {p1, p2, p3, p4, p5}, Lx35;->b(JJ)J

    move-result-wide p4

    invoke-direct {v0, p2, p3, p4, p5}, Llt6$a;-><init>(JJ)V

    return-object v0

    :cond_1
    new-instance p1, Llt6$a;

    const-wide/16 p2, 0x1

    invoke-direct {p1, p2, p3, p4, p5}, Llt6$a;-><init>(JJ)V

    return-object p1

    :cond_2
    new-instance v0, Llt6$a;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    invoke-direct/range {v0 .. v6}, Llt6$a;-><init>(JJILxd5;)V

    return-object v0
.end method

.method public final i(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    sget-object v0, Llt6;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "?"

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OneExoPlayer/2.8.0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " (Linux;Android "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " App:PackageName/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " App:Version/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AndroidXMedia3/1.9.3"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Llt6;->b:Ljava/lang/String;

    return-object p1
.end method
