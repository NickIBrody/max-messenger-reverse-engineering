.class public final Lzpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A:Leqj;

.field public volatile B:Ljava/io/IOException;

.field public final C:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:I

.field public final y:Lxpj$b;

.field public final z:[Ljava/net/InetAddress;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILxpj$b;[Ljava/net/InetAddress;Leqj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzpj;->w:Ljava/lang/String;

    iput p2, p0, Lzpj;->x:I

    iput-object p3, p0, Lzpj;->y:Lxpj$b;

    iput-object p4, p0, Lzpj;->z:[Ljava/net/InetAddress;

    iput-object p5, p0, Lzpj;->A:Leqj;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "TcpConnectTask@"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzpj;->C:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Ljava/net/InetAddress;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lzpj;->d(Ljava/net/InetAddress;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lzpj;)Leqj;
    .locals 0

    iget-object p0, p0, Lzpj;->A:Leqj;

    return-object p0
.end method

.method public static final d(Ljava/net/InetAddress;)Ljava/lang/CharSequence;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Ljava/io/IOException;
    .locals 1

    iget-object v0, p0, Lzpj;->B:Ljava/io/IOException;

    return-object v0
.end method

.method public run()V
    .locals 24

    move-object/from16 v1, p0

    iget-object v4, v1, Lzpj;->C:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v2

    const-string v9, ") on "

    const-string v10, " ("

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lyp9;->VERBOSE:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lzpj;->b(Lzpj;)Leqj;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "run -> "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ..."

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    new-instance v2, Lt84$a;

    iget-object v0, v1, Lzpj;->A:Leqj;

    invoke-virtual {v0}, Leqj;->o()Ld0k$b;

    move-result-object v0

    invoke-direct {v2, v0}, Lt84$a;-><init>(Ld0k$b;)V

    iget-object v0, v1, Lzpj;->y:Lxpj$b;

    invoke-virtual {v0}, Lxpj$b;->a()J

    move-result-wide v3

    iget-object v0, v1, Lzpj;->A:Leqj;

    invoke-virtual {v0}, Leqj;->t()V

    const/4 v0, 0x0

    move-wide v15, v3

    const/4 v4, 0x0

    move v3, v0

    :goto_1
    if-nez v4, :cond_a

    iget-object v0, v1, Lzpj;->A:Leqj;

    invoke-virtual {v0}, Leqj;->n()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lzpj;->z:[Ljava/net/InetAddress;

    aget-object v14, v0, v3

    iget-object v0, v1, Lzpj;->y:Lxpj$b;

    invoke-virtual {v0}, Lxpj$b;->e()J

    move-result-wide v6

    invoke-static {v6, v7}, Lb66;->N(J)Z

    move-result v0

    const-string v8, "failed to connect to "

    if-eqz v0, :cond_3

    iget-object v0, v1, Lzpj;->A:Leqj;

    invoke-virtual {v0}, Leqj;->n()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Lzpj;->C:Ljava/lang/String;

    sget-object v3, Lmp9;->a:Lmp9;

    invoke-virtual {v3}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_2

    goto/16 :goto_5

    :cond_2
    sget-object v5, Lyp9;->WARN:Lyp9;

    invoke-interface {v3, v5}, Lqf8;->d(Lyp9;)Z

    move-result v6

    if-eqz v6, :cond_a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "connect to "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " was canceled"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x8

    const/16 v23, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    invoke-static/range {v17 .. v23}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {v6, v7}, Lb66;->M(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lzpj;->C:Ljava/lang/String;

    sget-object v3, Lmp9;->a:Lmp9;

    invoke-virtual {v3}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_4

    goto/16 :goto_5

    :cond_4
    sget-object v5, Lyp9;->WARN:Lyp9;

    invoke-interface {v3, v5}, Lqf8;->d(Lyp9;)Z

    move-result v6

    if-eqz v6, :cond_a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " due to interruption"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x8

    const/16 v23, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    invoke-static/range {v17 .. v23}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    iget-object v0, v1, Lzpj;->A:Leqj;

    invoke-virtual {v0}, Leqj;->o()Ld0k$b;

    move-result-object v0

    invoke-interface {v0}, Ld0k$b;->a()Lj04;

    move-result-object v6

    :try_start_0
    iget-object v11, v1, Lzpj;->A:Leqj;

    iget-object v12, v1, Lzpj;->w:Ljava/lang/String;

    iget v13, v1, Lzpj;->x:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v17, v2

    :try_start_1
    invoke-virtual/range {v11 .. v17}, Leqj;->i(Ljava/lang/String;ILjava/net/InetAddress;JLt84$a;)Ljava/net/Socket;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-wide v11, v15

    move-object/from16 v2, v17

    move-object v4, v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    move-wide v11, v15

    move-object/from16 v2, v17

    goto :goto_2

    :catch_1
    move-exception v0

    move-wide v11, v15

    :goto_2
    invoke-interface {v6}, Lqzj;->a()J

    move-result-wide v6

    iget-object v13, v1, Lzpj;->y:Lxpj$b;

    invoke-virtual {v13, v11, v12}, Lxpj$b;->d(J)Z

    move-result v13

    const-string v15, ", expected="

    const-string v5, ", timeout="

    if-eqz v13, :cond_7

    iget-object v3, v1, Lzpj;->A:Leqj;

    invoke-virtual {v3}, Leqj;->n()Z

    move-result v3

    if-eqz v3, :cond_a

    iput-object v0, v1, Lzpj;->B:Ljava/io/IOException;

    iget-object v0, v1, Lzpj;->C:Ljava/lang/String;

    sget-object v3, Lmp9;->a:Lmp9;

    invoke-virtual {v3}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_6

    goto/16 :goto_5

    :cond_6
    sget-object v13, Lyp9;->WARN:Lyp9;

    invoke-interface {v3, v13}, Lqf8;->d(Lyp9;)Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-static {v6, v7}, Lb66;->W(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v12}, Lb66;->W(J)Ljava/lang/String;

    move-result-object v7

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", exit"

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x8

    const/16 v22, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, v0

    move-object/from16 v16, v3

    move-object/from16 v17, v13

    invoke-static/range {v16 .. v22}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_5

    :cond_7
    iget-object v0, v1, Lzpj;->A:Leqj;

    invoke-virtual {v0}, Leqj;->n()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Lzpj;->C:Ljava/lang/String;

    sget-object v4, Lmp9;->a:Lmp9;

    invoke-virtual {v4}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    sget-object v13, Lyp9;->WARN:Lyp9;

    invoke-interface {v4, v13}, Lqf8;->d(Lyp9;)Z

    move-result v17

    if-eqz v17, :cond_9

    invoke-static {v6, v7}, Lb66;->W(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v12}, Lb66;->W(J)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v19, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x8

    const/16 v23, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v4

    move-object/from16 v18, v13

    invoke-static/range {v17 .. v23}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_9
    :goto_3
    add-int/lit8 v3, v3, 0x1

    iget-object v0, v1, Lzpj;->z:[Ljava/net/InetAddress;

    array-length v0, v0

    rem-int/2addr v3, v0

    iget-object v0, v1, Lzpj;->y:Lxpj$b;

    invoke-virtual {v0}, Lxpj$b;->c()J

    move-result-wide v4

    invoke-static {v11, v12, v4, v5}, Lb66;->P(JJ)J

    move-result-wide v4

    move-wide v11, v4

    const/4 v4, 0x0

    :goto_4
    move-wide v15, v11

    goto/16 :goto_1

    :cond_a
    :goto_5
    invoke-virtual {v2}, Lt84$a;->c()Lt84$a;

    if-eqz v4, :cond_b

    iget-object v0, v1, Lzpj;->A:Leqj;

    invoke-virtual {v0, v4, v2}, Leqj;->p(Ljava/net/Socket;Lt84$a;)V

    :cond_b
    iget-object v0, v1, Lzpj;->A:Leqj;

    invoke-virtual {v0}, Leqj;->u()V

    iget-object v4, v1, Lzpj;->C:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_6

    :cond_c
    sget-object v3, Lyp9;->VERBOSE:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v1}, Lzpj;->b(Lzpj;)Leqj;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "<- run, "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_d
    :goto_6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lzpj;->C:Ljava/lang/String;

    iget-object v1, p0, Lzpj;->y:Lxpj$b;

    iget-object v2, p0, Lzpj;->z:[Ljava/net/InetAddress;

    new-instance v8, Lypj;

    invoke-direct {v8}, Lypj;-><init>()V

    const/16 v9, 0x18

    const/4 v10, 0x0

    const-string v3, "\n"

    const-string v4, "addresses=[\n"

    const-string v5, "\n]"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Lsy;->B0([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ldt7;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
