.class public Lqr9$b;
.super Lolj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqr9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final c:I

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZILjava/lang/Long;Ljava/lang/Long;[BJJJLjava/lang/String;JJJJLnt6;)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v2, p7

    move-wide/from16 v4, p9

    move-object/from16 v6, p13

    move-wide/from16 v7, p14

    move-wide/from16 v9, p16

    move-wide/from16 v11, p18

    move-wide/from16 v13, p20

    sget-object v15, Lru/ok/tamtam/api/d;->LOGIN:Lru/ok/tamtam/api/d;

    invoke-direct {v0, v15}, Lolj;-><init>(Lru/ok/tamtam/api/d;)V

    move/from16 v15, p3

    iput v15, v0, Lqr9$b;->c:I

    move-object/from16 v15, p4

    iput-object v15, v0, Lqr9$b;->d:Ljava/lang/Long;

    move-object/from16 v15, p5

    iput-object v15, v0, Lqr9$b;->e:Ljava/lang/Long;

    const-string v15, "token"

    move-object/from16 v1, p1

    invoke-virtual {v0, v15, v1}, Lolj;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "interactive"

    move/from16 v15, p2

    invoke-virtual {v0, v1, v15}, Lolj;->b(Ljava/lang/String;Z)V

    const-wide/16 v15, 0x0

    cmp-long v1, v2, v15

    if-lez v1, :cond_0

    const-string v1, "chatsSync"

    invoke-virtual {v0, v1, v2, v3}, Lolj;->i(Ljava/lang/String;J)V

    :cond_0
    cmp-long v1, v4, v15

    if-lez v1, :cond_1

    const-string v1, "contactsSync"

    invoke-virtual {v0, v1, v4, v5}, Lolj;->i(Ljava/lang/String;J)V

    :cond_1
    const-string v1, "presenceSync"

    move-wide/from16 v2, p11

    invoke-virtual {v0, v1, v2, v3}, Lolj;->i(Ljava/lang/String;J)V

    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "configHash"

    invoke-virtual {v0, v1, v6}, Lolj;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    cmp-long v1, v7, v15

    if-lez v1, :cond_4

    const-string v1, "callsSync"

    invoke-virtual {v0, v1, v7, v8}, Lolj;->i(Ljava/lang/String;J)V

    :cond_4
    cmp-long v1, v9, v15

    if-lez v1, :cond_5

    const-string v1, "lastLogin"

    invoke-virtual {v0, v1, v9, v10}, Lolj;->i(Ljava/lang/String;J)V

    :cond_5
    cmp-long v1, v11, v15

    if-lez v1, :cond_6

    const-string v1, "draftsSync"

    invoke-virtual {v0, v1, v11, v12}, Lolj;->i(Ljava/lang/String;J)V

    :cond_6
    cmp-long v1, v13, v15

    if-lez v1, :cond_7

    const-string v1, "bannersSync"

    invoke-virtual {v0, v1, v13, v14}, Lolj;->i(Ljava/lang/String;J)V

    :cond_7
    if-eqz p6, :cond_8

    const-string v1, "chatCacheFingerprint"

    move-object/from16 v2, p6

    invoke-virtual {v0, v1, v2}, Lolj;->a(Ljava/lang/String;[B)V

    :cond_8
    if-eqz p22, :cond_9

    const-string v1, "exp"

    invoke-virtual/range {p22 .. p22}, Lnt6;->a()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lolj;->k(Ljava/lang/String;Ljava/util/Map;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    iget v0, p0, Lqr9$b;->c:I

    return v0
.end method

.method public final B()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lqr9$b;->e:Ljava/lang/Long;

    return-object v0
.end method

.method public final C()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lqr9$b;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public x()Lplj;
    .locals 1

    sget-object v0, Lqr9$a;->c:Lqr9$a;

    return-object v0
.end method

.method public z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
