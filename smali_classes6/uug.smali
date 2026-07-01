.class public Luug;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/String; = "uug"


# instance fields
.field public final a:Li6b;

.field public final b:Lru/ok/tamtam/messages/b;

.field public final c:Lj41;

.field public final d:Lzue;

.field public final e:Ly50;

.field public final f:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Li6b;Lru/ok/tamtam/messages/b;Lj41;Lzue;Ly50;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luug;->a:Li6b;

    iput-object p2, p0, Luug;->b:Lru/ok/tamtam/messages/b;

    iput-object p3, p0, Luug;->c:Lj41;

    iput-object p4, p0, Luug;->d:Lzue;

    iput-object p5, p0, Luug;->e:Ly50;

    iput-object p6, p0, Luug;->f:Lqd9;

    return-void
.end method


# virtual methods
.method public a(Lt2b;Lqv2;J)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Luug;->g:Ljava/lang/String;

    const-string v3, "onSaveMessage: insert new message"

    invoke-static {v2, v3}, Lmp9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Luug;->a:Li6b;

    iget-wide v5, v1, Lqv2;->w:J

    invoke-virtual {v1}, Lqv2;->V0()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Luug;->d:Lzue;

    invoke-interface {v3}, Lzue;->d()Lis3;

    move-result-object v3

    invoke-interface {v3}, Lis3;->getUserId()J

    move-result-wide v7

    :goto_0
    move-wide v8, v7

    move-object/from16 v7, p1

    goto :goto_1

    :cond_0
    const-wide/16 v7, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual/range {v4 .. v9}, Li6b;->w(JLt2b;J)J

    move-result-wide v3

    iget-object v5, v0, Luug;->a:Li6b;

    invoke-virtual {v5, v3, v4}, Li6b;->Z(J)Ll6b;

    move-result-object v9

    if-nez v9, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v3, v0, Luug;->b:Lru/ok/tamtam/messages/b;

    invoke-virtual {v3, v9, v1}, Lru/ok/tamtam/messages/b;->m(Ll6b;Lqv2;)Lru/ok/tamtam/messages/c;

    iget-object v3, v1, Lqv2;->x:Lzz2;

    invoke-virtual {v9}, Ll6b;->v()Lxn5$b;

    move-result-object v4

    invoke-virtual {v3, v4}, Lzz2;->k(Lxn5$b;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "onSaveMessage: chunks count = %d"

    invoke-static {v2, v4, v3}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Luug;->f:Lqd9;

    invoke-interface {v3}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lgmk;

    iget-wide v7, v1, Lqv2;->w:J

    move-wide/from16 v10, p3

    invoke-virtual/range {v6 .. v11}, Lgmk;->c(JLl6b;J)Lqv2;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v3, v1, Lqv2;->x:Lzz2;

    invoke-virtual {v9}, Ll6b;->v()Lxn5$b;

    move-result-object v5

    invoke-virtual {v3, v5}, Lzz2;->k(Lxn5$b;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Luug;->c:Lj41;

    new-instance v3, Lqo3;

    iget-wide v4, v1, Lqv2;->w:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lqo3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {v2, v3}, Lj41;->i(Ljava/lang/Object;)V

    iget-object v2, v0, Luug;->c:Lj41;

    new-instance v10, Lwld;

    iget-wide v11, v1, Lqv2;->w:J

    move-object/from16 v7, p1

    iget-wide v13, v7, Lt2b;->B:J

    iget-wide v3, v9, Lbo0;->w:J

    iget-wide v5, v9, Ll6b;->A:J

    invoke-virtual {v9}, Ll6b;->v()Lxn5$b;

    move-result-object v20

    const/16 v17, 0x0

    move-wide v15, v3

    move-wide/from16 v18, v5

    invoke-direct/range {v10 .. v20}, Lwld;-><init>(JJJLjava/lang/String;JLxn5$b;)V

    invoke-virtual {v2, v10}, Lj41;->i(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ll6b;->L()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Luug;->e:Ly50;

    invoke-virtual {v1, v9}, Ly50;->b(Ll6b;)V

    :cond_2
    :goto_2
    return-void
.end method
