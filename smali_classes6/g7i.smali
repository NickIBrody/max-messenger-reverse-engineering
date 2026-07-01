.class public final Lg7i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Leub;

.field public final b:Lch1;

.field public final c:Lgmh;

.field public final d:Lp27;

.field public final e:Lbjl;

.field public final f:Lpwf;

.field public final g:Lue4;

.field public final h:Lurk;

.field public final i:Ls13;


# direct methods
.method public constructor <init>(Lcy1;Lns1;Lj7i;Lrt7;Lxo1;Lnvf;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Leub;

    iget-object v1, p3, Lj7i;->a:Lfub;

    invoke-direct {v0, p2, v1, p4}, Leub;-><init>(Lns1;Lfub;Lrt7;)V

    iput-object v0, p0, Lg7i;->a:Leub;

    new-instance v0, Lch1;

    iget-object v1, p3, Lj7i;->b:Ldh1;

    iget-object v2, p3, Lj7i;->d:Lls1;

    invoke-direct {v0, p4, p6, v1, v2}, Lch1;-><init>(Lrt7;Lnvf;Ldh1;Lls1;)V

    iput-object v0, p0, Lg7i;->b:Lch1;

    new-instance p4, Lgmh;

    iget-object v0, p3, Lj7i;->n:Lqmh;

    iget-object v1, p3, Lj7i;->o:Lmmh;

    iget-object v2, p3, Lj7i;->p:Lwmh;

    invoke-direct {p4, v0, v1, v2, p1}, Lgmh;-><init>(Lqmh;Lmmh;Lwmh;Lcy1;)V

    iput-object p4, p0, Lg7i;->c:Lgmh;

    new-instance p1, Lp27;

    iget-object p4, p3, Lj7i;->c:Lq27;

    iget-object v0, p3, Lj7i;->i:Lzlh;

    invoke-interface {p5}, Lxo1;->i()Lm27;

    move-result-object v1

    invoke-direct {p1, p6, p4, v0, v1}, Lp27;-><init>(Lnvf;Lq27;Lzlh;Lm27;)V

    iput-object p1, p0, Lg7i;->d:Lp27;

    new-instance p1, Lbjl;

    iget-object p4, p3, Lj7i;->q:Lcjl;

    invoke-interface {p5}, Lxo1;->J()Lyil;

    move-result-object p6

    invoke-direct {p1, p4, p6}, Lbjl;-><init>(Lcjl;Li52;)V

    iput-object p1, p0, Lg7i;->e:Lbjl;

    invoke-interface {p5}, Lxo1;->o()Lpwf;

    move-result-object p1

    iput-object p1, p0, Lg7i;->f:Lpwf;

    new-instance p1, Lue4;

    iget-object p4, p3, Lj7i;->r:Lve4;

    invoke-interface {p5}, Lxo1;->A()Lse4;

    move-result-object p6

    invoke-direct {p1, p2, p4, p6}, Lue4;-><init>(Lns1;Lve4;Lse4;)V

    iput-object p1, p0, Lg7i;->g:Lue4;

    new-instance p1, Lurk;

    invoke-interface {p5}, Lxo1;->C()Lxrk;

    move-result-object p2

    iget-object p4, p3, Lj7i;->l:Lzrk;

    invoke-direct {p1, p2, p4}, Lurk;-><init>(Lxrk;Lzrk;)V

    iput-object p1, p0, Lg7i;->h:Lurk;

    new-instance p1, Ls13;

    invoke-interface {p5}, Lxo1;->r()Lz43;

    move-result-object p2

    iget-object p3, p3, Lj7i;->m:Lya3;

    invoke-direct {p1, p2, p3}, Ls13;-><init>(Lz43;Lya3;)V

    iput-object p1, p0, Lg7i;->i:Ls13;

    return-void
.end method


# virtual methods
.method public final a()Lch1;
    .locals 1

    iget-object v0, p0, Lg7i;->b:Lch1;

    return-object v0
.end method

.method public final b()Ls13;
    .locals 1

    iget-object v0, p0, Lg7i;->i:Ls13;

    return-object v0
.end method

.method public final c()Lue4;
    .locals 1

    iget-object v0, p0, Lg7i;->g:Lue4;

    return-object v0
.end method

.method public final d()Lp27;
    .locals 1

    iget-object v0, p0, Lg7i;->d:Lp27;

    return-object v0
.end method

.method public final e()Leub;
    .locals 1

    iget-object v0, p0, Lg7i;->a:Leub;

    return-object v0
.end method

.method public final f()Lpwf;
    .locals 1

    iget-object v0, p0, Lg7i;->f:Lpwf;

    return-object v0
.end method

.method public final g()Lgmh;
    .locals 1

    iget-object v0, p0, Lg7i;->c:Lgmh;

    return-object v0
.end method

.method public final h()Lurk;
    .locals 1

    iget-object v0, p0, Lg7i;->h:Lurk;

    return-object v0
.end method

.method public final i()Lbjl;
    .locals 1

    iget-object v0, p0, Lg7i;->e:Lbjl;

    return-object v0
.end method
