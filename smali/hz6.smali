.class public final Lhz6;
.super Lqn0;
.source "SourceFile"

# interfaces
.implements Lj8c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhz6$a;,
        Lhz6$b;,
        Lhz6$c;
    }
.end annotation


# static fields
.field public static final q:Lhz6$a;


# instance fields
.field public final j:Lfy5;

.field public final k:Lls3;

.field public final l:Z

.field public final m:Z

.field public final n:Lhz6$b;

.field public final o:Lr94;

.field public final p:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhz6$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhz6$a;-><init>(Lxd5;)V

    sput-object v0, Lhz6;->q:Lhz6$a;

    return-void
.end method

.method public constructor <init>(Lgs3;Ljji;Lfs3$a;Lfy5;Lls3;ZZZZ)V
    .locals 12

    move/from16 v6, p6

    new-instance v2, Lia4;

    invoke-interface {p1}, Lgs3;->j()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lgs3;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lgs3;->b()Z

    move-result v3

    invoke-direct {v2, v0, v1, v3}, Lia4;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p8

    invoke-direct/range {v0 .. v5}, Lqn0;-><init>(Lgs3;Lia4;Ljji;Lfs3$a;Z)V

    move-object/from16 v1, p4

    iput-object v1, p0, Lhz6;->j:Lfy5;

    move-object/from16 v1, p5

    iput-object v1, p0, Lhz6;->k:Lls3;

    iput-boolean v6, p0, Lhz6;->l:Z

    move/from16 v1, p7

    iput-boolean v1, p0, Lhz6;->m:Z

    new-instance v1, Lhz6$b;

    invoke-direct {v1, p0}, Lhz6$b;-><init>(Lhz6;)V

    iput-object v1, p0, Lhz6;->n:Lhz6$b;

    sget-object v1, Lb66;->x:Lb66$a;

    if-eqz v6, :cond_0

    const/4 v1, 0x1

    sget-object v2, Ln66;->SECONDS:Ln66;

    :goto_0
    invoke-static {v1, v2}, Lg66;->C(ILn66;)J

    move-result-wide v1

    move-wide v4, v1

    goto :goto_1

    :cond_0
    const/16 v1, 0x1f4

    sget-object v2, Ln66;->MILLISECONDS:Ln66;

    goto :goto_0

    :goto_1
    if-eqz v6, :cond_1

    const/16 v1, 0x64

    :goto_2
    sget-object v2, Ln66;->SECONDS:Ln66;

    invoke-static {v1, v2}, Lg66;->C(ILn66;)J

    move-result-wide v1

    move-wide v8, v1

    goto :goto_3

    :cond_1
    const/16 v1, 0x60

    goto :goto_2

    :goto_3
    if-eqz v6, :cond_2

    const/16 v1, 0xa

    :goto_4
    sget-object v2, Ln66;->SECONDS:Ln66;

    invoke-static {v1, v2}, Lg66;->C(ILn66;)J

    move-result-wide v1

    move-wide v6, v1

    goto :goto_5

    :cond_2
    const/4 v1, 0x3

    goto :goto_4

    :goto_5
    new-instance v3, Lyhj;

    invoke-direct {v3}, Lyhj;-><init>()V

    new-instance v1, Lr94;

    const/4 v11, 0x0

    move-object v2, p1

    move/from16 v10, p9

    invoke-direct/range {v1 .. v11}, Lr94;-><init>(Lgs3;Ld0k;JJJZLxd5;)V

    iput-object v1, p0, Lhz6;->o:Lr94;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lhz6;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static final A(Leqj;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Leqj;->s(Z)V

    return-void
.end method

.method public static synthetic q(Leqj;Z)V
    .locals 0

    invoke-static {p0, p1}, Lhz6;->A(Leqj;Z)V

    return-void
.end method

.method public static final synthetic r(Lhz6;Ljava/net/Socket;)V
    .locals 0

    invoke-virtual {p0, p1}, Lqn0;->l(Ljava/net/Socket;)V

    return-void
.end method

.method public static final synthetic s(Lhz6;Ljavax/net/SocketFactory;)Ljava/net/Socket;
    .locals 0

    invoke-virtual {p0, p1}, Lqn0;->m(Ljavax/net/SocketFactory;)Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t(Lhz6;)Lfy5;
    .locals 0

    iget-object p0, p0, Lhz6;->j:Lfy5;

    return-object p0
.end method

.method public static final synthetic u(Lhz6;)Lgs3;
    .locals 0

    iget-object p0, p0, Lqn0;->a:Lgs3;

    return-object p0
.end method

.method public static final synthetic v(Lhz6;Ljava/lang/String;)Ljavax/net/SocketFactory;
    .locals 0

    invoke-virtual {p0, p1}, Lqn0;->o(Ljava/lang/String;)Ljavax/net/SocketFactory;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w(Lhz6;)Ljji;
    .locals 0

    iget-object p0, p0, Lqn0;->c:Ljji;

    return-object p0
.end method

.method public static final synthetic x(Lhz6;)Lls3;
    .locals 0

    iget-object p0, p0, Lhz6;->k:Lls3;

    return-object p0
.end method

.method public static final synthetic y(Lhz6;)Z
    .locals 0

    iget-boolean p0, p0, Lhz6;->l:Z

    return p0
.end method

.method public static final synthetic z(Lhz6;)Z
    .locals 0

    iget-boolean p0, p0, Lqn0;->d:Z

    return p0
.end method


# virtual methods
.method public B()I
    .locals 1

    const/16 v0, 0x3a98

    return v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqn0;->e:Lia4;

    iget-object v0, v0, Lia4;->a:Ljava/lang/String;

    return-object v0
.end method

.method public D()I
    .locals 1

    iget-object v0, p0, Lqn0;->e:Lia4;

    invoke-virtual {v0}, Lia4;->b()I

    move-result v0

    return v0
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lhz6;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhz6$c;

    invoke-interface {v1, p1}, Lhz6$c;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lqn0;->e:Lia4;

    iget-boolean v0, v0, Lia4;->c:Z

    return v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public createConnection()Lk94;
    .locals 10

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->VERBOSE:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lhz6;->C()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lhz6;->D()I

    move-result v4

    invoke-static {p0}, Lhz6;->y(Lhz6;)Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "createConnection -> to "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", with rbc="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "FastClient"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    new-instance v1, Leqj;

    iget-object v2, p0, Lhz6;->n:Lhz6$b;

    invoke-direct {v1, v2}, Leqj;-><init>(Lwpj;)V

    new-instance v2, Lgz6;

    invoke-direct {v2, v1}, Lgz6;-><init>(Leqj;)V

    iget-object v3, p0, Lhz6;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    invoke-virtual {p0}, Lhz6;->C()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lhz6;->D()I

    move-result v4

    sget-object v5, Lb66;->x:Lb66$a;

    invoke-virtual {p0}, Lhz6;->B()I

    move-result v5

    sget-object v6, Ln66;->MILLISECONDS:Ln66;

    invoke-static {v5, v6}, Lg66;->C(ILn66;)J

    move-result-wide v5

    invoke-virtual {v1, v3, v4, v5, v6}, Leqj;->k(Ljava/lang/String;IJ)Lcqj;

    move-result-object v1

    const-string v5, "FastClient"

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    sget-object v4, Lyp9;->INFO:Lyp9;

    invoke-interface {v3, v4}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "<- createConnection, SUCCESS for "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, Lhz6;->o:Lr94;

    invoke-virtual {v0}, Lr94;->g()V

    iget-boolean v0, p0, Lhz6;->l:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhz6;->o:Lr94;

    invoke-virtual {v1, v0}, Lcqj;->k(Lr94;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    iget-object v0, p0, Lhz6;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-object v1

    :goto_2
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/net/SocketTimeoutException;

    if-eqz v1, :cond_8

    const-string v5, "FastClient"

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    sget-object v4, Lyp9;->WARN:Lyp9;

    invoke-interface {v3, v4}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v6, "createConnection, reset dns after socket timeout"

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    :goto_3
    iget-boolean v1, p0, Lhz6;->m:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lhz6;->j:Lfy5;

    invoke-virtual {p0}, Lhz6;->C()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lfy5;->c(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    iget-object v1, p0, Lhz6;->j:Lfy5;

    invoke-interface {v1}, Lfy5;->reset()V

    :cond_8
    :goto_4
    iget-object v1, p0, Lhz6;->o:Lr94;

    invoke-virtual {v1, v0}, Lr94;->e(Ljava/lang/Exception;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    iget-object v1, p0, Lhz6;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    throw v0
.end method

.method public f()J
    .locals 2

    iget-object v0, p0, Lhz6;->o:Lr94;

    invoke-virtual {v0}, Lr94;->i()J

    move-result-wide v0

    return-wide v0
.end method
