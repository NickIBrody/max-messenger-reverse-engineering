.class public abstract Lgu3;
.super Lmxd;
.source "SourceFile"


# instance fields
.field public volatile g:Ljava/lang/String;

.field public final h:Lg50;


# direct methods
.method public constructor <init>(Lgxd;)V
    .locals 2

    invoke-direct {p0, p1}, Lmxd;-><init>(Lgxd;)V

    sget-object p1, Lg50;->b:Lg50$a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lg50$a;->a(ZZ)Lg50;

    move-result-object p1

    iput-object p1, p0, Lgu3;->h:Lg50;

    return-void
.end method

.method public static final synthetic q0(Lgu3;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lgu3;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic r0(Lgu3;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lmxd;->U()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y0(Lgu3;Ljava/lang/Long;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lgu3;->w0(Ljava/lang/Long;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: start"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic z0(Lgu3;Ljava/lang/Long;Lvwg;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-static {}, Lxwg;->a()Lvwg;

    move-result-object p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lgu3;->x0(Ljava/lang/Long;Lvwg;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: start"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final c(Lhpb;Lbxd$a;)V
    .locals 0

    invoke-virtual {p0}, Lgu3;->v0()V

    invoke-virtual {p0, p2}, Lgu3;->s0(Lbxd$a;)V

    return-void
.end method

.method public s0(Lbxd$a;)V
    .locals 0

    return-void
.end method

.method public abstract t0()V
.end method

.method public abstract u0(Lvwg;)Ljava/lang/String;
.end method

.method public final v0()V
    .locals 3

    iget-object v0, p0, Lgu3;->h:Lg50;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lg50;->c(J)V

    const/4 v0, 0x0

    iput-object v0, p0, Lgu3;->g:Ljava/lang/String;

    return-void
.end method

.method public final w0(Ljava/lang/Long;)V
    .locals 1

    invoke-static {}, Lxwg;->a()Lvwg;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lgu3;->x0(Ljava/lang/Long;Lvwg;)V

    return-void
.end method

.method public final x0(Ljava/lang/Long;Lvwg;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget-object v1, v0, Lgu3;->h:Lg50;

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x2

    invoke-virtual {v1, v4, v5, v6, v7}, Lg50;->a(JJ)Z

    move-result v1

    const-string v2, "Started collected \'"

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lmxd;->U()Ljava/lang/String;

    move-result-object v6

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v4, v5}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lmxd;->R()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', reason=COLD_START, sliceTime="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lmxd;->m0(Lmxd;Ljava/lang/String;Lvwg;Ljava/lang/Long;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lgu3;->g:Ljava/lang/String;

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object v1, v0, Lgu3;->h:Lg50;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lg50;->b(I)Z

    move-result v1

    const-string v3, "Skip starting \'"

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lmxd;->U()Ljava/lang/String;

    move-result-object v6

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    sget-object v5, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v4, v5}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lmxd;->R()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', already collecting COLD_START"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_1
    invoke-virtual {v0}, Lgu3;->t0()V

    return-void

    :cond_6
    iget-object v1, v0, Lgu3;->g:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lmxd;->U()Ljava/lang/String;

    move-result-object v6

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    sget-object v5, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v4, v5}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lmxd;->R()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' in reason=WARM_START, already collecting in this way"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_8
    :goto_2
    return-void

    :cond_9
    invoke-virtual {v0}, Lmxd;->U()Ljava/lang/String;

    move-result-object v13

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v11

    if-nez v11, :cond_b

    :cond_a
    :goto_3
    move-object/from16 v1, p2

    goto :goto_4

    :cond_b
    sget-object v12, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v11, v12}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lmxd;->R()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', reason=WARM_START"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_3

    :goto_4
    invoke-virtual {v0, v1}, Lgu3;->u0(Lvwg;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lgu3;->g:Ljava/lang/String;

    return-void
.end method
