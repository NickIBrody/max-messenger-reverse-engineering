.class public final Lxod;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxod$a;,
        Lxod$b;
    }
.end annotation


# static fields
.field public static final q:Lxod$b;


# instance fields
.field public final a:Leeg;

.field public final b:Lxod$a;

.field public final c:Lnvf;

.field public final d:Ldt7;

.field public final e:Ldt7;

.field public final f:Ldt7;

.field public volatile g:Ltx5;

.field public volatile h:Lzyg;

.field public i:D

.field public j:J

.field public final k:Lpji;

.field public l:D

.field public m:D

.field public final n:Lyv9;

.field public final o:Ltw0;

.field public final p:Ltw0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxod$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxod$b;-><init>(Lxd5;)V

    sput-object v0, Lxod;->q:Lxod$b;

    return-void
.end method

.method public constructor <init>(Leeg;Lxod$a;Lnvf;Ldt7;Ldt7;Ldt7;Lxd5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxod;->a:Leeg;

    iput-object p2, p0, Lxod;->b:Lxod$a;

    iput-object p3, p0, Lxod;->c:Lnvf;

    iput-object p4, p0, Lxod;->d:Ldt7;

    iput-object p5, p0, Lxod;->e:Ldt7;

    iput-object p6, p0, Lxod;->f:Ldt7;

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    iput-wide p1, p0, Lxod;->i:D

    new-instance p1, Lpji;

    invoke-direct {p1}, Lpji;-><init>()V

    iput-object p1, p0, Lxod;->k:Lpji;

    new-instance p1, Lyv9;

    invoke-direct {p1}, Lyv9;-><init>()V

    iput-object p1, p0, Lxod;->n:Lyv9;

    new-instance p1, Ltw0;

    invoke-direct {p1}, Ltw0;-><init>()V

    iput-object p1, p0, Lxod;->o:Ltw0;

    new-instance p1, Ltw0;

    invoke-direct {p1}, Ltw0;-><init>()V

    iput-object p1, p0, Lxod;->p:Ltw0;

    return-void
.end method

.method public static final c(Lxod;D)V
    .locals 0

    iget-object p0, p0, Lxod;->b:Lxod$a;

    invoke-interface {p0, p1, p2}, Lxod$a;->b(D)V

    return-void
.end method

.method public static final d(Lxod;Luai;)V
    .locals 2

    iget-object v0, p0, Lxod;->d:Ldt7;

    new-instance v1, Lyod;

    invoke-direct {v1, p1, p0}, Lyod;-><init>(Luai;Lxod;)V

    invoke-interface {v0, v1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic e(Lxod;Lpvf;)D
    .locals 0

    invoke-virtual {p0, p1}, Lxod;->a(Lpvf;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic f(Lxod;)Lnvf;
    .locals 0

    iget-object p0, p0, Lxod;->c:Lnvf;

    return-object p0
.end method

.method public static final synthetic g(Lxod;)D
    .locals 2

    iget-wide v0, p0, Lxod;->i:D

    return-wide v0
.end method

.method public static final synthetic h(Lxod;)Ldt7;
    .locals 0

    iget-object p0, p0, Lxod;->f:Ldt7;

    return-object p0
.end method

.method public static final synthetic i(Lxod;)Ldt7;
    .locals 0

    iget-object p0, p0, Lxod;->e:Ldt7;

    return-object p0
.end method

.method public static final synthetic j(Lxod;)Liai;
    .locals 0

    invoke-virtual {p0}, Lxod;->b()Liai;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lxod;D)V
    .locals 0

    iput-wide p1, p0, Lxod;->i:D

    return-void
.end method

.method public static final l(Lxod;D)Z
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lxod;->a:Leeg;

    invoke-virtual {v2}, Leeg;->c()D

    move-result-wide v2

    cmpl-double p1, p1, v2

    const/4 p2, 0x0

    const/4 v2, 0x1

    if-lez p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iget-wide v3, p0, Lxod;->j:J

    sub-long v3, v0, v3

    iget-object v5, p0, Lxod;->a:Leeg;

    invoke-virtual {v5}, Leeg;->a()I

    move-result v5

    int-to-long v5, v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    if-nez p1, :cond_3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    return p2

    :cond_3
    :goto_2
    iput-wide v0, p0, Lxod;->j:J

    return v2
.end method

.method public static final m(Lql0;Lnvf;Ldt7;Ldt7;)Lxod;
    .locals 1

    sget-object v0, Lxod;->q:Lxod$b;

    invoke-virtual {v0, p0, p1, p2, p3}, Lxod$b;->a(Lql0;Lnvf;Ldt7;Ldt7;)Lxod;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lpvf;)D
    .locals 13

    iget-object v0, p0, Lxod;->k:Lpji;

    iget-object v1, p1, Lpvf;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lpji;->a(Ljava/util/List;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxod;->f:Ldt7;

    const-string v3, "reset state"

    invoke-interface {v0, v3}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lxod;->b:Lxod$a;

    invoke-interface {v0}, Lxod$a;->reset()V

    iput-wide v1, p0, Lxod;->l:D

    iget-object v0, p0, Lxod;->n:Lyv9;

    invoke-virtual {v0}, Lyv9;->c()V

    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    iput-wide v3, p0, Lxod;->m:D

    iget-object v0, p0, Lxod;->o:Ltw0;

    invoke-virtual {v0}, Ltw0;->a()V

    iget-object v0, p0, Lxod;->p:Ltw0;

    invoke-virtual {v0}, Ltw0;->a()V

    :cond_0
    invoke-virtual {p1}, Lpvf;->c()Leo2;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Leo2;->i:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    const-string v4, "tcp"

    invoke-static {v0, v4}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {p1}, Lpvf;->c()Leo2;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Leo2;->h:Ljava/lang/Double;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    long-to-double v6, v6

    div-double/2addr v4, v6

    move-wide v6, v4

    goto :goto_1

    :cond_2
    move-wide v6, v1

    :goto_1
    iget-object v0, p1, Lpvf;->c:Ljava/util/List;

    invoke-static {v0}, Loji;->e(Ljava/util/List;)Lnji$f;

    move-result-object v0

    iget-object v4, v0, Lnji$f;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v0, Lnji$f;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v0, Lnji$f;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v0, Lnji$f;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-wide v1, p0, Lxod;->l:D

    :goto_2
    move-wide v8, v1

    goto/16 :goto_8

    :cond_3
    new-instance v4, Lw7g;

    invoke-direct {v4}, Lw7g;-><init>()V

    new-instance v5, Lw7g;

    invoke-direct {v5}, Lw7g;-><init>()V

    new-instance v8, Lq0n;

    invoke-direct {v8, v4, v5}, Lq0n;-><init>(Lw7g;Lw7g;)V

    new-instance v9, Ly0n;

    invoke-direct {v9, v4, v5}, Ly0n;-><init>(Lw7g;Lw7g;)V

    iget-object v10, v0, Lnji$f;->a:Ljava/util/List;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v11}, Lq0n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    iget-object v10, v0, Lnji$f;->b:Ljava/util/List;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v11}, Lq0n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    iget-object v8, v0, Lnji$f;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ly0n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_6
    iget-object v0, v0, Lnji$f;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v9, v8}, Ly0n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_7
    iget-wide v8, v5, Lw7g;->w:J

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-eqz v0, :cond_9

    iget-wide v4, v4, Lw7g;->w:J

    cmp-long v0, v4, v10

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    iget-object v0, p0, Lxod;->n:Lyv9;

    invoke-virtual {v0, v8, v9, v4, v5}, Lyv9;->d(JJ)D

    move-result-wide v1

    iput-wide v1, p0, Lxod;->l:D

    goto :goto_2

    :cond_9
    :goto_7
    iput-wide v1, p0, Lxod;->l:D

    goto/16 :goto_2

    :goto_8
    iget-object p1, p1, Lpvf;->c:Ljava/util/List;

    invoke-static {p1}, Loji;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lmv3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnji$i;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lnji$g;->j:Ljava/math/BigInteger;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_9

    :cond_a
    move-object v0, v3

    :goto_9
    invoke-static {p1}, Loji;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lmv3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnji$a;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lnji$g;->j:Ljava/math/BigInteger;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_b
    if-eqz v0, :cond_d

    if-eqz v3, :cond_c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object p1, p0, Lxod;->o:Ltw0;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4, v1, v2}, Ltw0;->b(JJ)D

    move-result-wide v3

    iget-object p1, p0, Lxod;->p:Ltw0;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {p1, v10, v11, v1, v2}, Ltw0;->b(JJ)D

    move-result-wide v0

    add-double/2addr v0, v3

    iput-wide v0, p0, Lxod;->m:D

    :goto_a
    move-wide v10, v0

    goto :goto_b

    :cond_c
    iget-wide v0, p0, Lxod;->m:D

    goto :goto_a

    :cond_d
    iget-wide v0, p0, Lxod;->m:D

    goto :goto_a

    :goto_b
    iget-object v5, p0, Lxod;->b:Lxod$a;

    invoke-interface/range {v5 .. v12}, Lxod$a;->a(DDDZ)D

    move-result-wide v0

    iget-object p1, p0, Lxod;->f:Ldt7;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "calc result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, " for: rtt="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ", loss="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ", bitrate="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, " isTCP="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-wide v0
.end method

.method public final b()Liai;
    .locals 1

    new-instance v0, Lwod;

    invoke-direct {v0, p0}, Lwod;-><init>(Lxod;)V

    invoke-static {v0}, Liai;->i(Lzbi;)Liai;

    move-result-object v0

    return-object v0
.end method

.method public final n(Lzyg;)V
    .locals 3

    iget-object v0, p0, Lxod;->f:Ldt7;

    const-string v1, "start reporter"

    invoke-interface {v0, v1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lxod;->g:Ltx5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ltx5;->dispose()V

    :cond_0
    iput-object p1, p0, Lxod;->h:Lzyg;

    iget-object v0, p0, Lxod;->a:Leeg;

    invoke-virtual {v0}, Leeg;->b()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lqkc;->H(JLjava/util/concurrent/TimeUnit;)Lqkc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqkc;->N(Lzyg;)Lqkc;

    move-result-object p1

    new-instance v0, Lg1n;

    invoke-direct {v0, p0}, Lg1n;-><init>(Lxod;)V

    invoke-virtual {p1, v0}, Lqkc;->z(Lxt7;)Lqkc;

    move-result-object p1

    new-instance v0, Lo1n;

    invoke-direct {v0, p0}, Lo1n;-><init>(Lxod;)V

    invoke-virtual {p1, v0}, Lqkc;->K(Lxt7;)Lqkc;

    move-result-object p1

    new-instance v0, Lv1n;

    invoke-direct {v0, p0}, Lv1n;-><init>(Lxod;)V

    new-instance v1, Lw5m;

    invoke-direct {v1, p0}, Lw5m;-><init>(Lxod;)V

    invoke-virtual {p1, v0, v1}, Lqkc;->Y(Lkd4;Lkd4;)Ltx5;

    move-result-object p1

    iput-object p1, p0, Lxod;->g:Ltx5;

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lxod;->f:Ldt7;

    const-string v1, "stop reporter"

    invoke-interface {v0, v1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lxod;->g:Ltx5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ltx5;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lxod;->g:Ltx5;

    iput-object v0, p0, Lxod;->h:Lzyg;

    return-void
.end method

.method public final p(D)V
    .locals 3

    iget-object v0, p0, Lxod;->f:Ldt7;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "submit bitrate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lxod;->h:Lzyg;

    if-eqz v0, :cond_0

    new-instance v1, Lvod;

    invoke-direct {v1, p0, p1, p2}, Lvod;-><init>(Lxod;D)V

    invoke-virtual {v0, v1}, Lzyg;->d(Ljava/lang/Runnable;)Ltx5;

    :cond_0
    return-void
.end method
