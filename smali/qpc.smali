.class public final Lqpc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqpc$a;,
        Lqpc$b;
    }
.end annotation


# static fields
.field public static final f:Lqpc$a;


# instance fields
.field public final a:Lis3;

.field public final b:Lcv4;

.field public final c:Lgcl;

.field public final d:Z

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqpc$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqpc$a;-><init>(Lxd5;)V

    sput-object v0, Lqpc;->f:Lqpc$a;

    return-void
.end method

.method public constructor <init>(Liuk;Lrr5;Ljava/util/concurrent/Executor;Lis3;Lcv4;Lgcl;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lqpc;->a:Lis3;

    iput-object p5, p0, Lqpc;->b:Lcv4;

    iput-object p6, p0, Lqpc;->c:Lgcl;

    iput-boolean p7, p0, Lqpc;->d:Z

    const-class p4, Lqpc;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lqpc;->e:Ljava/lang/String;

    new-instance p4, Lfs;

    const-string p5, "CMBGJFMGDIHBABABA"

    invoke-direct {p4, p5}, Lfs;-><init>(Ljava/lang/String;)V

    new-instance p5, Lqpc$b;

    invoke-direct {p5, p0}, Lqpc$b;-><init>(Lqpc;)V

    invoke-virtual {p4, p5}, Lfs;->i(Ltd8;)Lfs;

    move-result-object p4

    new-instance p5, Lppc;

    invoke-direct {p5, p0}, Lppc;-><init>(Lqpc;)V

    invoke-virtual {p4, p5}, Lfs;->j(Ljavax/inject/Provider;)Lfs;

    move-result-object p4

    invoke-virtual {p1}, Liuk;->d()Lhuk;

    move-result-object p1

    invoke-virtual {p1}, Lhuk;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lfs;->k(Ljava/lang/String;)Lfs;

    move-result-object p1

    invoke-virtual {p2}, Lrr5;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfs;->h(Ljava/lang/String;)Lfs;

    move-result-object p1

    invoke-virtual {p1}, Lfs;->l()Ljavax/inject/Provider;

    move-result-object p1

    invoke-static {p1}, Leqc;->b(Ljavax/inject/Provider;)V

    sget-object p1, Laqc;->a:Laqc;

    const-string p2, "one.me"

    invoke-virtual {p1, p2, p3}, Laqc;->c(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic a(Lqpc;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lqpc;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lqpc;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqpc;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lqpc;)Lgcl;
    .locals 0

    iget-object p0, p0, Lqpc;->c:Lgcl;

    return-object p0
.end method

.method public static final synthetic d(Lqpc;)Z
    .locals 0

    iget-boolean p0, p0, Lqpc;->d:Z

    return p0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lqpc;->a:Lis3;

    invoke-interface {v0}, Lis3;->Z0()J

    move-result-wide v0

    iget-object v2, p0, Lqpc;->a:Lis3;

    invoke-interface {v2}, Lis3;->C1()J

    move-result-wide v2

    iget-object v4, p0, Lqpc;->a:Lis3;

    invoke-interface {v4}, Lis3;->r1()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    :cond_1
    :goto_0
    iget-object v0, p0, Lqpc;->b:Lcv4;

    new-instance v1, Lqpc$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lqpc$c;-><init>(Lqpc;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Ln31;->e(Lcv4;Lrt7;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lqpc;->a:Lis3;

    invoke-interface {v0}, Lis3;->r1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
