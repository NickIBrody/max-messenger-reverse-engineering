.class public final Lva2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljg2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lva2$c;,
        Lva2$d;
    }
.end annotation


# static fields
.field public static final F:Lva2$c;

.field public static final G:J


# instance fields
.field public A:Landroidx/camera/camera2/pipe/compat/o;

.field public B:Ljava/util/Map;

.field public C:Lx29;

.field public D:Lx29;

.field public E:Lx29;

.field public final a:Ltv4;

.field public final b:Lyxj;

.field public final c:Lr3j;

.field public final d:Ljh2$b;

.field public final e:La28;

.field public final f:Ldej;

.field public final g:Ltl2;

.field public final h:Landroidx/camera/camera2/pipe/compat/n;

.field public final i:Lrb2;

.field public final j:Loc2;

.field public final k:Lxl2;

.field public final l:Lbd2;

.field public final m:Le0k;

.field public final n:Lrh2;

.field public final o:Lva2$d;

.field public final p:La2j;

.field public final q:Ljava/lang/Object;

.field public r:Z

.field public s:Ljg2$a;

.field public t:Ltl2$a;

.field public u:Lxg2;

.field public v:Le1k;

.field public w:Lx29;

.field public final x:Lz54;

.field public final y:Lb24;

.field public z:Lwgl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lva2$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lva2$c;-><init>(Lxd5;)V

    sput-object v0, Lva2;->F:Lva2$c;

    const-wide/32 v0, 0xbebc200

    invoke-static {v0, v1}, Li66;->c(J)J

    move-result-wide v0

    sput-wide v0, Lva2;->G:J

    return-void
.end method

.method public constructor <init>(Ltv4;Lyxj;Lr3j;Ljh2$b;La28;Ldej;Ltl2;Landroidx/camera/camera2/pipe/compat/n;Lrb2;Loc2;Lxl2;Lbd2;Le0k;Lrh2;Lva2$d;La2j;La64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva2;->a:Ltv4;

    iput-object p2, p0, Lva2;->b:Lyxj;

    iput-object p3, p0, Lva2;->c:Lr3j;

    iput-object p4, p0, Lva2;->d:Ljh2$b;

    iput-object p5, p0, Lva2;->e:La28;

    iput-object p6, p0, Lva2;->f:Ldej;

    iput-object p7, p0, Lva2;->g:Ltl2;

    iput-object p8, p0, Lva2;->h:Landroidx/camera/camera2/pipe/compat/n;

    iput-object p9, p0, Lva2;->i:Lrb2;

    iput-object p10, p0, Lva2;->j:Loc2;

    iput-object p11, p0, Lva2;->k:Lxl2;

    iput-object p12, p0, Lva2;->l:Lbd2;

    iput-object p13, p0, Lva2;->m:Le0k;

    iput-object p14, p0, Lva2;->n:Lrh2;

    iput-object p15, p0, Lva2;->o:Lva2$d;

    move-object/from16 p2, p16

    iput-object p2, p0, Lva2;->p:La2j;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lva2;->q:Ljava/lang/Object;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lva2;->r:Z

    sget-object p3, Ljg2$a$f;->a:Ljg2$a$f;

    iput-object p3, p0, Lva2;->s:Ljg2$a;

    new-instance p3, Ltl2$a$c;

    invoke-virtual {p0}, Lva2;->w()Ljava/lang/String;

    move-result-object p5

    const/4 p6, 0x0

    invoke-direct {p3, p5, p6}, Ltl2$a$c;-><init>(Ljava/lang/String;Lxd5;)V

    iput-object p3, p0, Lva2;->t:Ltl2$a;

    invoke-virtual {p4}, Ljh2$b;->c()Lt54;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lva2;->v()Lrh2;

    move-result-object p4

    move-object/from16 p5, p17

    invoke-virtual {p5, p4, p3}, La64;->a(Lrh2;Lt54;)Lz54;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p6

    :goto_0
    iput-object p3, p0, Lva2;->x:Lz54;

    invoke-static {p6, p2, p6}, Ld24;->c(Lx29;ILjava/lang/Object;)Lb24;

    move-result-object p2

    iput-object p2, p0, Lva2;->y:Lb24;

    new-instance p2, Lva2$a;

    invoke-direct {p2, p0, p6}, Lva2$a;-><init>(Lva2;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    const/4 p4, 0x0

    const/4 p8, 0x0

    const/4 p5, 0x0

    move-object p7, p1

    move-object p10, p2

    move p11, p3

    move-object p12, p4

    move-object p9, p5

    invoke-static/range {p7 .. p12}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object p2

    iput-object p2, p0, Lva2;->D:Lx29;

    new-instance p2, Lva2$b;

    invoke-direct {p2, p0, p6}, Lva2$b;-><init>(Lva2;Lkotlin/coroutines/Continuation;)V

    move-object p10, p2

    invoke-static/range {p7 .. p12}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object p1

    iput-object p1, p0, Lva2;->E:Lx29;

    return-void
.end method

.method public static final D(Lva2;Lpkk;)Z
    .locals 0

    invoke-virtual {p0}, Lva2;->z()Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lva2;Ljava/lang/Throwable;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lva2;->u(Lva2;Ljava/lang/Throwable;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lva2;Lpkk;)Z
    .locals 0

    invoke-static {p0, p1}, Lva2;->D(Lva2;Lpkk;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lva2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lva2;->s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lva2;)Ltl2$a;
    .locals 0

    iget-object p0, p0, Lva2;->t:Ltl2$a;

    return-object p0
.end method

.method public static final synthetic e(Lva2;)Ltl2;
    .locals 0

    iget-object p0, p0, Lva2;->g:Ltl2;

    return-object p0
.end method

.method public static final synthetic i(Lva2;)Lxg2;
    .locals 0

    iget-object p0, p0, Lva2;->u:Lxg2;

    return-object p0
.end method

.method public static final synthetic j(Lva2;)Le1k;
    .locals 0

    iget-object p0, p0, Lva2;->v:Le1k;

    return-object p0
.end method

.method public static final synthetic k(Lva2;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lva2;->q:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic l()J
    .locals 2

    sget-wide v0, Lva2;->G:J

    return-wide v0
.end method

.method public static final synthetic m(Lva2;)Ldej;
    .locals 0

    iget-object p0, p0, Lva2;->f:Ldej;

    return-object p0
.end method

.method public static final synthetic n(Lva2;)Z
    .locals 0

    invoke-virtual {p0}, Lva2;->y()Z

    move-result p0

    return p0
.end method

.method public static final synthetic o(Lva2;Ltl2$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lva2;->A(Ltl2$a;)V

    return-void
.end method

.method public static final synthetic p(Lva2;Lol2;)V
    .locals 0

    invoke-virtual {p0, p1}, Lva2;->B(Lol2;)V

    return-void
.end method

.method public static final synthetic q(Lva2;)V
    .locals 0

    invoke-virtual {p0}, Lva2;->C()V

    return-void
.end method

.method public static final synthetic r(Lva2;)V
    .locals 0

    invoke-virtual {p0}, Lva2;->E()V

    return-void
.end method

.method public static final u(Lva2;Ljava/lang/Throwable;)Lpkk;
    .locals 3

    iget-object p1, p0, Lva2;->q:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    sget-object v0, Ljg2$a$a;->a:Ljg2$a$a;

    iput-object v0, p0, Lva2;->s:Ljg2$a;

    sget-object v0, Lnp9;->a:Lnp9;

    invoke-virtual {v0}, Lnp9;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CXCP"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is closed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    iget-object p1, p0, Lva2;->o:Lva2$d;

    invoke-interface {p1, p0}, Lva2$d;->b(Ljg2;)V

    iget-object p1, p0, Lva2;->y:Lb24;

    sget-object v0, Lpkk;->a:Lpkk;

    invoke-interface {p1, v0}, Lb24;->O(Ljava/lang/Object;)Z

    iget-object p0, p0, Lva2;->a:Ltv4;

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1}, Luv4;->c(Ltv4;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-object v0

    :goto_1
    monitor-exit p1

    throw p0
.end method


# virtual methods
.method public final A(Ltl2$a;)V
    .locals 3

    sget-object v0, Lnp9;->a:Lnp9;

    invoke-virtual {v0}, Lnp9;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CXCP"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lva2;->w()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lxh2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") camera status changed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lva2;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lva2;->y()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    instance-of v1, p1, Ltl2$a$a;

    if-eqz v1, :cond_2

    iput-object p1, p0, Lva2;->t:Ltl2$a;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    instance-of v1, p1, Ltl2$a$c;

    if-eqz v1, :cond_3

    iput-object p1, p0, Lva2;->t:Ltl2$a;

    goto :goto_0

    :cond_3
    instance-of p1, p1, Ltl2$a$b;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lva2;->m:Le0k;

    invoke-interface {p1}, Le0k;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Le1k;->a(J)Le1k;

    move-result-object p1

    iput-object p1, p0, Lva2;->v:Le1k;

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lva2;->F()V

    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final B(Lol2;)V
    .locals 4

    iget-object v0, p0, Lva2;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lva2;->y()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lol2;->a()Lxg2;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lol2;->a()Lxg2;

    move-result-object v1

    iput-object v1, p0, Lva2;->u:Lxg2;

    invoke-virtual {p1}, Lol2;->a()Lxg2;

    move-result-object v1

    invoke-virtual {v1}, Lxg2;->v()I

    move-result v1

    invoke-static {v1}, Lxg2;->t(I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Ljg2$a$c;->a:Ljg2$a$c;

    iput-object p1, p0, Lva2;->s:Ljg2$a;

    sget-object p1, Lnp9;->a:Lnp9;

    invoke-virtual {p1}, Lnp9;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "CXCP"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is disconnected"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    sget-object v1, Ljg2$a$d;->a:Ljg2$a$d;

    iput-object v1, p0, Lva2;->s:Ljg2$a;

    sget-object v1, Lnp9;->a:Lnp9;

    invoke-virtual {v1}, Lnp9;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "CXCP"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " encountered error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lol2;->a()Lxg2;

    move-result-object p1

    invoke-virtual {p1}, Lxg2;->v()I

    move-result p1

    invoke-static {p1}, Lxg2;->u(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    sget-object p1, Ljg2$a$f;->a:Ljg2$a$f;

    iput-object p1, p0, Lva2;->s:Ljg2$a;

    :cond_3
    :goto_0
    iget-object p1, p0, Lva2;->f:Ldej;

    invoke-interface {p1}, Ldej;->a()V

    invoke-virtual {p0}, Lva2;->F()V

    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final C()V
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lva2;->y()Z

    move-result v1

    const-string v2, "Ignoring start(): "

    const-string v3, "CXCP"

    if-eqz v1, :cond_0

    sget-object v1, Lnp9;->a:Lnp9;

    invoke-virtual {v1}, Lnp9;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already closed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, v0, Lva2;->s:Ljg2$a;

    sget-object v4, Ljg2$a$e;->a:Ljg2$a$e;

    invoke-static {v1, v4}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lnp9;->a:Lnp9;

    invoke-virtual {v1}, Lnp9;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already started"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lva2;->u:Lxg2;

    iget-object v2, v0, Lva2;->d:Ljh2$b;

    invoke-virtual {v2}, Ljh2$b;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v0, Lva2;->d:Ljh2$b;

    invoke-virtual {v2}, Ljh2$b;->c()Lt54;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lt54;->b()Ljava/util/Set;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    invoke-static {v6}, Lxh2;->a(Ljava/lang/String;)Lxh2;

    move-result-object v2

    invoke-static {v2}, Lioh;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    :cond_3
    iget-object v5, v0, Lva2;->j:Loc2;

    invoke-static {v6}, Lxh2;->a(Ljava/lang/String;)Lxh2;

    move-result-object v7

    invoke-static {v2, v7}, Lkoh;->l(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lmv3;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    iget-object v8, v0, Lva2;->e:La28;

    new-instance v10, Lua2;

    invoke-direct {v10, v0}, Lua2;-><init>(Lva2;)V

    const/4 v9, 0x0

    invoke-interface/range {v5 .. v10}, Loc2;->c(Ljava/lang/String;Ljava/util/List;La28;ZLdt7;)Lwgl;

    move-result-object v2

    if-nez v2, :cond_5

    sget-object v1, Lnp9;->a:Lnp9;

    invoke-virtual {v1}, Lnp9;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to start "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": Open request submission failed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void

    :cond_5
    iget-object v5, v0, Lva2;->z:Lwgl;

    const-string v6, "Check failed."

    if-nez v5, :cond_a

    iget-object v5, v0, Lva2;->A:Landroidx/camera/camera2/pipe/compat/o;

    if-nez v5, :cond_9

    iput-object v2, v0, Lva2;->z:Lwgl;

    new-instance v7, Landroidx/camera/camera2/pipe/compat/o;

    iget-object v8, v0, Lva2;->e:La28;

    iget-object v9, v0, Lva2;->h:Landroidx/camera/camera2/pipe/compat/n;

    iget-object v10, v0, Lva2;->i:Lrb2;

    iget-object v11, v0, Lva2;->k:Lxl2;

    iget-object v12, v0, Lva2;->m:Le0k;

    iget-object v2, v0, Lva2;->d:Ljh2$b;

    invoke-virtual {v2}, Ljh2$b;->i()Ljh2$d;

    move-result-object v13

    iget-object v14, v0, Lva2;->x:Lz54;

    iget-object v15, v0, Lva2;->p:La2j;

    iget-object v2, v0, Lva2;->c:Lr3j;

    iget-object v5, v0, Lva2;->b:Lyxj;

    iget-object v6, v0, Lva2;->a:Ltv4;

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    invoke-direct/range {v7 .. v18}, Landroidx/camera/camera2/pipe/compat/o;-><init>(La28;Landroidx/camera/camera2/pipe/compat/n;Lrb2;Lxl2;Le0k;Ljh2$d;Lz54;Lz1j;Lr3j;Lyxj;Ltv4;)V

    iput-object v7, v0, Lva2;->A:Landroidx/camera/camera2/pipe/compat/o;

    iget-object v2, v0, Lva2;->B:Ljava/util/Map;

    if-eqz v2, :cond_6

    invoke-virtual {v7, v2}, Landroidx/camera/camera2/pipe/compat/o;->u(Ljava/util/Map;)V

    :cond_6
    iput-object v4, v0, Lva2;->s:Ljg2$a;

    sget-object v2, Lnp9;->a:Lnp9;

    invoke-virtual {v2}, Lnp9;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Started "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    iget-object v2, v0, Lva2;->C:Lx29;

    if-eqz v2, :cond_8

    const/4 v3, 0x1

    invoke-static {v2, v1, v3, v1}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_8
    iget-object v4, v0, Lva2;->a:Ltv4;

    new-instance v7, Lva2$h;

    invoke-direct {v7, v0, v1}, Lva2$h;-><init>(Lva2;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object v1

    iput-object v1, v0, Lva2;->C:Lx29;

    return-void

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final E()V
    .locals 5

    invoke-virtual {p0}, Lva2;->y()Z

    move-result v0

    const-string v1, "Ignoring stop(): "

    const-string v2, "CXCP"

    if-eqz v0, :cond_0

    sget-object v0, Lnp9;->a:Lnp9;

    invoke-virtual {v0}, Lnp9;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is already closed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lva2;->s:Ljg2$a;

    sget-object v3, Ljg2$a$g;->a:Ljg2$a$g;

    invoke-static {v0, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lva2;->s:Ljg2$a;

    sget-object v4, Ljg2$a$f;->a:Ljg2$a$f;

    invoke-static {v0, v4}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lva2;->z:Lwgl;

    iget-object v1, p0, Lva2;->A:Landroidx/camera/camera2/pipe/compat/o;

    const/4 v4, 0x0

    iput-object v4, p0, Lva2;->z:Lwgl;

    iput-object v4, p0, Lva2;->A:Landroidx/camera/camera2/pipe/compat/o;

    iput-object v3, p0, Lva2;->s:Ljg2$a;

    sget-object v3, Lnp9;->a:Lnp9;

    invoke-virtual {v3}, Lnp9;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Stopping "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {p0, v1, v0}, Lva2;->t(Landroidx/camera/camera2/pipe/compat/o;Lwgl;)V

    return-void

    :cond_3
    :goto_0
    sget-object v0, Lnp9;->a:Lnp9;

    invoke-virtual {v0}, Lnp9;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " already stopping or stopped"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method

.method public final F()V
    .locals 11

    iget-object v0, p0, Lva2;->m:Le0k;

    invoke-interface {v0}, Le0k;->a()J

    move-result-wide v6

    sget-object v1, Lva2;->F:Lva2$c;

    iget-object v2, p0, Lva2;->s:Ljg2$a;

    iget-object v3, p0, Lva2;->u:Lxg2;

    iget-object v4, p0, Lva2;->t:Ltl2$a;

    iget-object v5, p0, Lva2;->v:Le1k;

    invoke-virtual/range {v1 .. v7}, Lva2$c;->a(Ljg2$a;Lxg2;Ltl2$a;Le1k;J)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lnp9;->a:Lnp9;

    invoke-virtual {v0}, Lnp9;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": Not restarting. Controller state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lva2;->x()Ljg2$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", last camera error = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lva2;->i(Lva2;)Lxg2;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", camera availability = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lva2;->d(Lva2;)Ltl2$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", last camera priorities changed = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lva2;->j(Lva2;)Le1k;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", current timestamp = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v7}, Le1k;->f(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CXCP"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lva2;->d:Ljh2$b;

    invoke-virtual {v0}, Ljh2$b;->i()Ljh2$d;

    move-result-object v0

    invoke-virtual {v0}, Ljh2$d;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x2bc

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Lva2;->w:Lx29;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4, v3}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_3
    iget-object v5, p0, Lva2;->a:Ltv4;

    new-instance v8, Lva2$i;

    invoke-direct {v8, v0, v1, p0, v3}, Lva2$i;-><init>(JLva2;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object v0

    iput-object v0, p0, Lva2;->w:Lx29;

    return-void
.end method

.method public close()V
    .locals 7

    iget-object v0, p0, Lva2;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lva2;->y()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    sget-object v1, Ljg2$a$b;->a:Ljg2$a$b;

    iput-object v1, p0, Lva2;->s:Ljg2$a;

    sget-object v1, Lnp9;->a:Lnp9;

    invoke-virtual {v1}, Lnp9;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "CXCP"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Closed "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_1

    :cond_1
    :goto_0
    iget-object v2, p0, Lva2;->z:Lwgl;

    iget-object v3, p0, Lva2;->A:Landroidx/camera/camera2/pipe/compat/o;

    const/4 v4, 0x0

    iput-object v4, p0, Lva2;->z:Lwgl;

    iput-object v4, p0, Lva2;->A:Landroidx/camera/camera2/pipe/compat/o;

    iget-object v5, p0, Lva2;->w:Lx29;

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    invoke-static {v5, v4, v6, v4}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_2
    iget-object v5, p0, Lva2;->C:Lx29;

    if-eqz v5, :cond_3

    invoke-static {v5, v4, v6, v4}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_3
    iput-object v4, p0, Lva2;->C:Lx29;

    iget-object v5, p0, Lva2;->D:Lx29;

    if-eqz v5, :cond_4

    invoke-static {v5, v4, v6, v4}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_4
    iput-object v4, p0, Lva2;->D:Lx29;

    iget-object v5, p0, Lva2;->E:Lx29;

    if-eqz v5, :cond_5

    invoke-static {v5, v4, v6, v4}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_5
    iput-object v4, p0, Lva2;->E:Lx29;

    iget-object v4, p0, Lva2;->g:Ltl2;

    invoke-static {v4}, Lgtk;->a(Ljava/lang/Object;)V

    invoke-virtual {p0, v3, v2}, Lva2;->t(Landroidx/camera/camera2/pipe/compat/o;Lwgl;)V

    iget-object v2, p0, Lva2;->d:Ljh2$b;

    invoke-virtual {v2}, Ljh2$b;->i()Ljh2$d;

    move-result-object v2

    invoke-virtual {v2}, Ljh2$d;->d()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lva2;->l:Lbd2;

    invoke-virtual {p0}, Lva2;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbd2;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_6
    invoke-virtual {v1}, Lnp9;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "CXCP"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Quirk: Closing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lva2;->w()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lxh2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " during "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "#close"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    iget-object v1, p0, Lva2;->j:Loc2;

    invoke-virtual {p0}, Lva2;->w()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Loc2;->b(Ljava/lang/String;)Lgn5;

    :cond_8
    sget-object v1, Lpkk;->a:Lpkk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public f(Z)V
    .locals 1

    iget-object v0, p0, Lva2;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lva2;->r:Z

    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lva2$e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lva2$e;

    iget v1, v0, Lva2$e;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lva2$e;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Lva2$e;

    invoke-direct {v0, p0, p1}, Lva2$e;-><init>(Lva2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lva2$e;->z:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lva2$e;->B:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    sget-object p1, Lnp9;->a:Lnp9;

    invoke-virtual {p1}, Lnp9;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "CXCP"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "#awaitClosed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v2, p0, Lva2;->q:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v4, p0, Lva2;->s:Ljg2$a;

    sget-object v5, Ljg2$a$a;->a:Ljg2$a$a;

    invoke-static {v4, v5}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p1}, Lnp9;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "CXCP"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "#awaitClosed: Controller is already closed."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_1
    invoke-static {v3}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object p1

    :cond_5
    :try_start_1
    iget-object v4, p0, Lva2;->s:Ljg2$a;

    sget-object v5, Ljg2$a$b;->a:Ljg2$a$b;

    invoke-static {v4, v5}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {p1}, Lnp9;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "CXCP"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "#awaitClosed: Controller isn\'t closing!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    const/4 p1, 0x0

    invoke-static {p1}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-object p1

    :cond_7
    :try_start_2
    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    iget-object p1, p0, Lva2;->y:Lb24;

    iput v3, v0, Lva2$e;->B:I

    invoke-interface {p1, v0}, Lgn5;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_2
    invoke-static {v3}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :goto_3
    monitor-exit v2

    throw p1
.end method

.method public h(Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lva2;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lva2;->y()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Lva2;->B:Ljava/util/Map;

    iget-object v1, p0, Lva2;->A:Landroidx/camera/camera2/pipe/compat/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroidx/camera/camera2/pipe/compat/o;->u(Ljava/util/Map;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    new-instance v0, Lx7g;

    invoke-direct {v0}, Lx7g;-><init>()V

    iget-object v1, p0, Lva2;->q:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lva2;->z:Lwgl;

    iget-object v3, p0, Lva2;->A:Landroidx/camera/camera2/pipe/compat/o;

    iput-object v3, v0, Lx7g;->w:Ljava/lang/Object;

    sget-object v4, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lwgl;->getState()Ljc7;

    move-result-object v1

    new-instance v2, Lva2$f;

    invoke-direct {v2, v0, p0}, Lva2$f;-><init>(Lx7g;Lva2;)V

    invoke-interface {v1, v2, p1}, Ljc7;->a(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_1
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public start()V
    .locals 2

    iget-object v0, p0, Lva2;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lva2;->C()V

    sget-object v1, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final t(Landroidx/camera/camera2/pipe/compat/o;Lwgl;)V
    .locals 6

    iget-object v0, p0, Lva2;->a:Ltv4;

    new-instance v3, Lva2$g;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p2, v1}, Lva2$g;-><init>(Landroidx/camera/camera2/pipe/compat/o;Lwgl;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object p1

    iget-object p2, p0, Lva2;->s:Ljg2$a;

    sget-object v0, Ljg2$a$b;->a:Ljg2$a$b;

    invoke-static {p2, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lta2;

    invoke-direct {p2, p0}, Lta2;-><init>(Lva2;)V

    invoke-interface {p1, p2}, Lx29;->invokeOnCompletion(Ldt7;)Lxx5;

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Camera2CameraController("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lva2;->v()Lrh2;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Lrh2;
    .locals 1

    iget-object v0, p0, Lva2;->n:Lrh2;

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lva2;->d:Ljh2$b;

    invoke-virtual {v0}, Ljh2$b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x()Ljg2$a;
    .locals 1

    iget-object v0, p0, Lva2;->s:Ljg2$a;

    return-object v0
.end method

.method public final y()Z
    .locals 2

    iget-object v0, p0, Lva2;->s:Ljg2$a;

    sget-object v1, Ljg2$a$b;->a:Ljg2$a$b;

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lva2;->s:Ljg2$a;

    sget-object v1, Ljg2$a$a;->a:Ljg2$a$a;

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public z()Z
    .locals 2

    iget-object v0, p0, Lva2;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lva2;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
