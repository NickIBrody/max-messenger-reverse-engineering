.class public final Le23;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le23$a;
    }
.end annotation


# static fields
.field public static final d:Le23$a;


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le23$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le23$a;-><init>(Lxd5;)V

    sput-object v0, Le23;->d:Le23$a;

    return-void
.end method

.method public constructor <init>(Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le23;->a:Lqd9;

    iput-object p2, p0, Le23;->b:Lqd9;

    const-class p1, Le23;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le23;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Le23;JJJJLxn5$b;ZLjava/lang/String;ILjava/lang/Object;)J
    .locals 13

    and-int/lit8 v0, p12, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v12, v0

    :goto_0
    move-object v1, p0

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    move/from16 v11, p10

    goto :goto_1

    :cond_0
    move-object/from16 v12, p11

    goto :goto_0

    :goto_1
    invoke-virtual/range {v1 .. v12}, Le23;->a(JJJJLxn5$b;ZLjava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic d(Le23;JJJJJLxn5$b;ZLjava/lang/String;ILjava/lang/Object;)J
    .locals 15

    move/from16 v0, p14

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v14, v0

    :goto_0
    move-object v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move/from16 v13, p12

    goto :goto_1

    :cond_0
    move-object/from16 v14, p13

    goto :goto_0

    :goto_1
    invoke-virtual/range {v1 .. v14}, Le23;->c(JJJJJLxn5$b;ZLjava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic h(Le23;JJJJJLxn5$b;ZLjava/lang/String;ILjava/lang/Object;)J
    .locals 15

    move/from16 v0, p14

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v14, v0

    :goto_0
    move-object v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move/from16 v13, p12

    goto :goto_1

    :cond_0
    move-object/from16 v14, p13

    goto :goto_0

    :goto_1
    invoke-virtual/range {v1 .. v14}, Le23;->g(JJJJJLxn5$b;ZLjava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a(JJJJLxn5$b;ZLjava/lang/String;)J
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Le23;->c:Ljava/lang/String;

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lo65;->c(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz p11, :cond_1

    invoke-interface/range {p11 .. p11}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "from: chatId = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v10, p1

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", time = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", chatAccessToken="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static {v1, v2, v5, v4, v5}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, Le23;->e()Lyeg;

    move-result-object v1

    invoke-interface {v1}, Lyeg;->i()J

    move-result-wide v8

    new-instance v7, Lw13;

    const/16 v29, 0x1d80

    const/16 v30, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x28

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-wide/from16 v12, p3

    move-wide/from16 v14, p5

    move-wide/from16 v16, p7

    move-object/from16 v28, p9

    move/from16 v18, p10

    move-object/from16 v19, p11

    invoke-direct/range {v7 .. v30}, Lw13;-><init>(JJJJJZLjava/lang/String;IJIJZZLxn5$b;ILxd5;)V

    invoke-virtual {v0}, Le23;->f()Lzmj;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v7, v3, v2, v5}, Lzmj;->d(Lzmj;Lkt;ZILjava/lang/Object;)J

    move-result-wide v1

    return-wide v1
.end method

.method public final c(JJJJJLxn5$b;ZLjava/lang/String;)J
    .locals 32

    move-object/from16 v0, p0

    iget-object v1, v0, Le23;->c:Ljava/lang/String;

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lo65;->c(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lo65;->c(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz p13, :cond_1

    invoke-interface/range {p13 .. p13}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "from-to: chatId = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v11, p1

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", time = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", backwardTime = "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", chatAccessToken="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v5, 0x0

    invoke-static {v1, v2, v5, v3, v5}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, Le23;->e()Lyeg;

    move-result-object v1

    invoke-interface {v1}, Lyeg;->i()J

    move-result-wide v9

    new-instance v8, Lw13;

    const/16 v30, 0x1900

    const/16 v31, 0x0

    const/16 v21, 0x28

    const-wide/16 v22, 0x0

    const/16 v24, 0x28

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-wide/from16 v13, p3

    move-wide/from16 v15, p5

    move-wide/from16 v25, p7

    move-wide/from16 v17, p9

    move-object/from16 v29, p11

    move/from16 v19, p12

    move-object/from16 v20, p13

    invoke-direct/range {v8 .. v31}, Lw13;-><init>(JJJJJZLjava/lang/String;IJIJZZLxn5$b;ILxd5;)V

    invoke-virtual {v0}, Le23;->f()Lzmj;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v8, v4, v2, v5}, Lzmj;->d(Lzmj;Lkt;ZILjava/lang/Object;)J

    move-result-wide v1

    return-wide v1
.end method

.method public final e()Lyeg;
    .locals 1

    iget-object v0, p0, Le23;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyeg;

    return-object v0
.end method

.method public final f()Lzmj;
    .locals 1

    iget-object v0, p0, Le23;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzmj;

    return-object v0
.end method

.method public final g(JJJJJLxn5$b;ZLjava/lang/String;)J
    .locals 32

    move-object/from16 v0, p0

    iget-object v1, v0, Le23;->c:Ljava/lang/String;

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lo65;->c(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lo65;->c(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz p13, :cond_1

    invoke-interface/range {p13 .. p13}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "to: chatId = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v11, p1

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", time = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", backwardTime = "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", chatAccessToken="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v5, 0x0

    invoke-static {v1, v2, v5, v3, v5}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, Le23;->e()Lyeg;

    move-result-object v1

    invoke-interface {v1}, Lyeg;->i()J

    move-result-wide v9

    new-instance v8, Lw13;

    const/16 v30, 0x1980

    const/16 v31, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x28

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-wide/from16 v13, p3

    move-wide/from16 v15, p5

    move-wide/from16 v25, p7

    move-wide/from16 v17, p9

    move-object/from16 v29, p11

    move/from16 v19, p12

    move-object/from16 v20, p13

    invoke-direct/range {v8 .. v31}, Lw13;-><init>(JJJJJZLjava/lang/String;IJIJZZLxn5$b;ILxd5;)V

    invoke-virtual {v0}, Le23;->f()Lzmj;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v8, v4, v2, v5}, Lzmj;->d(Lzmj;Lkt;ZILjava/lang/Object;)J

    move-result-wide v1

    return-wide v1
.end method
