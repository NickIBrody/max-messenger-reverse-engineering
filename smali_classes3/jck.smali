.class public Ljck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lick;


# static fields
.field public static volatile e:Lkck;


# instance fields
.field public final a:Lvs3;

.field public final b:Lvs3;

.field public final c:Lxyg;

.field public final d:Lcqk;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lvs3;Lvs3;Lxyg;Lcqk;Lq0m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljck;->a:Lvs3;

    iput-object p2, p0, Ljck;->b:Lvs3;

    iput-object p3, p0, Ljck;->c:Lxyg;

    iput-object p4, p0, Ljck;->d:Lcqk;

    invoke-virtual {p5}, Lq0m;->a()V

    return-void
.end method

.method public static c()Ljck;
    .locals 2

    sget-object v0, Ljck;->e:Lkck;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkck;->c()Ljck;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Lyp5;)Ljava/util/Set;
    .locals 1

    instance-of v0, p0, Lyg6;

    if-eqz v0, :cond_0

    check-cast p0, Lyg6;

    invoke-interface {p0}, Lyg6;->a()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "proto"

    invoke-static {p0}, Ljj6;->b(Ljava/lang/String;)Ljj6;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Ljck;->e:Lkck;

    if-nez v0, :cond_1

    const-class v0, Ljck;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ljck;->e:Lkck;

    if-nez v1, :cond_0

    invoke-static {}, Lz25;->e()Lkck$a;

    move-result-object v1

    invoke-interface {v1, p0}, Lkck$a;->a(Landroid/content/Context;)Lkck$a;

    move-result-object p0

    invoke-interface {p0}, Lkck$a;->build()Lkck;

    move-result-object p0

    sput-object p0, Ljck;->e:Lkck;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcdh;Lmck;)V
    .locals 3

    iget-object v0, p0, Ljck;->c:Lxyg;

    invoke-virtual {p1}, Lcdh;->f()Ldck;

    move-result-object v1

    invoke-virtual {p1}, Lcdh;->c()Lmm6;

    move-result-object v2

    invoke-virtual {v2}, Lmm6;->c()Ljye;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldck;->e(Ljye;)Ldck;

    move-result-object v1

    invoke-virtual {p0, p1}, Ljck;->b(Lcdh;)Ltm6;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Lxyg;->a(Ldck;Ltm6;Lmck;)V

    return-void
.end method

.method public final b(Lcdh;)Ltm6;
    .locals 4

    invoke-static {}, Ltm6;->a()Ltm6$a;

    move-result-object v0

    iget-object v1, p0, Ljck;->a:Lvs3;

    invoke-interface {v1}, Lvs3;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ltm6$a;->i(J)Ltm6$a;

    move-result-object v0

    iget-object v1, p0, Ljck;->b:Lvs3;

    invoke-interface {v1}, Lvs3;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ltm6$a;->k(J)Ltm6$a;

    move-result-object v0

    invoke-virtual {p1}, Lcdh;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltm6$a;->j(Ljava/lang/String;)Ltm6$a;

    move-result-object v0

    new-instance v1, Leh6;

    invoke-virtual {p1}, Lcdh;->b()Ljj6;

    move-result-object v2

    invoke-virtual {p1}, Lcdh;->d()[B

    move-result-object v3

    invoke-direct {v1, v2, v3}, Leh6;-><init>(Ljj6;[B)V

    invoke-virtual {v0, v1}, Ltm6$a;->h(Leh6;)Ltm6$a;

    move-result-object v0

    invoke-virtual {p1}, Lcdh;->c()Lmm6;

    move-result-object p1

    invoke-virtual {p1}, Lmm6;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltm6$a;->g(Ljava/lang/Integer;)Ltm6$a;

    move-result-object p1

    invoke-virtual {p1}, Ltm6$a;->d()Ltm6;

    move-result-object p1

    return-object p1
.end method

.method public e()Lcqk;
    .locals 1

    iget-object v0, p0, Ljck;->d:Lcqk;

    return-object v0
.end method

.method public g(Lyp5;)Leck;
    .locals 4

    new-instance v0, Lfck;

    invoke-static {p1}, Ljck;->d(Lyp5;)Ljava/util/Set;

    move-result-object v1

    invoke-static {}, Ldck;->a()Ldck$a;

    move-result-object v2

    invoke-interface {p1}, Lyp5;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldck$a;->b(Ljava/lang/String;)Ldck$a;

    move-result-object v2

    invoke-interface {p1}, Lyp5;->getExtras()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ldck$a;->c([B)Ldck$a;

    move-result-object p1

    invoke-virtual {p1}, Ldck$a;->a()Ldck;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, Lfck;-><init>(Ljava/util/Set;Ldck;Lick;)V

    return-object v0
.end method
