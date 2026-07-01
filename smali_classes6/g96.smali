.class public Lg96;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li6b;

.field public final b:Lvz2;

.field public final c:Lru/ok/tamtam/messages/b;

.field public final d:Lj41;

.field public final e:Lis3;


# direct methods
.method public constructor <init>(Li6b;Lvz2;Lru/ok/tamtam/messages/b;Lj41;Lis3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg96;->a:Li6b;

    iput-object p2, p0, Lg96;->b:Lvz2;

    iput-object p3, p0, Lg96;->c:Lru/ok/tamtam/messages/b;

    iput-object p4, p0, Lg96;->d:Lj41;

    iput-object p5, p0, Lg96;->e:Lis3;

    return-void
.end method

.method public static synthetic a(Lg96;JJZLjava/util/List;Ljava/lang/String;Ljava/util/List;Lhab;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p9}, Lg96;->d(JJZLjava/util/List;Ljava/lang/String;Ljava/util/List;Lhab;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(JJLjava/lang/String;Ljava/util/List;Lhab;)V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v9}, Lg96;->c(JJLjava/lang/String;Ljava/util/List;Lhab;Ljava/util/List;Z)V

    return-void
.end method

.method public c(JJLjava/lang/String;Ljava/util/List;Lhab;Ljava/util/List;Z)V
    .locals 14

    move-wide v2, p1

    move-wide/from16 v11, p3

    iget-object v0, p0, Lg96;->c:Lru/ok/tamtam/messages/b;

    invoke-virtual {v0, v2, v3}, Lru/ok/tamtam/messages/b;->A(J)V

    iget-object v0, p0, Lg96;->e:Lis3;

    invoke-interface {v0}, Lis3;->Z0()J

    move-result-wide v4

    iget-object v13, p0, Lg96;->a:Li6b;

    new-instance v0, Lf96;

    move-object v1, p0

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v7, p8

    move/from16 v6, p9

    invoke-direct/range {v0 .. v10}, Lf96;-><init>(Lg96;JJZLjava/util/List;Ljava/lang/String;Ljava/util/List;Lhab;)V

    invoke-virtual {v13, v0}, Li6b;->I(Lbt7;)Ljava/lang/Object;

    iget-object v0, p0, Lg96;->b:Lvz2;

    invoke-virtual {v0, v11, v12}, Lvz2;->W1(J)Lqv2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v0, Lqv2;->x:Lzz2;

    invoke-virtual {v4}, Lzz2;->G()J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-nez v4, :cond_0

    iget-object v4, p0, Lg96;->b:Lvz2;

    iget-object v5, p0, Lg96;->a:Li6b;

    invoke-virtual {v5, v2, v3}, Li6b;->Z(J)Ll6b;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v4, v11, v12, v5, v6}, Lvz2;->T3(JLl6b;Z)Lqv2;

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->l0()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lg96;->a:Li6b;

    invoke-virtual {v0, v2, v3}, Li6b;->Z(J)Ll6b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg96;->b:Lvz2;

    invoke-virtual {v0, v11, v12}, Lvz2;->a4(J)V

    :cond_1
    iget-object v0, p0, Lg96;->d:Lj41;

    new-instance v4, Lfnk;

    invoke-direct {v4, v11, v12, v2, v3}, Lfnk;-><init>(JJ)V

    invoke-virtual {v0, v4}, Lj41;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic d(JJZLjava/util/List;Ljava/lang/String;Ljava/util/List;Lhab;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lg96;->a:Li6b;

    const/4 v5, 0x0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Li6b;->A0(JJLjava/lang/Long;)V

    move-wide p2, v1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lg96;->a:Li6b;

    invoke-virtual {p1, p2, p3, p6}, Li6b;->k0(JLjava/util/List;)V

    :cond_0
    iget-object p1, p0, Lg96;->a:Li6b;

    iget-object p6, p0, Lg96;->b:Lvz2;

    move-object p4, p7

    move-object p5, p8

    move-object p7, p9

    invoke-virtual/range {p1 .. p7}, Li6b;->z0(JLjava/lang/String;Ljava/util/List;Lvz2;Lhab;)V

    const/4 p1, 0x0

    return-object p1
.end method
