.class public final Lqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxpg$c;


# instance fields
.field public final a:Ltl;

.field public final b:Lfo;

.field public c:Lxpg;


# direct methods
.method public constructor <init>(Ltl;Lfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqm;->a:Ltl;

    iput-object p2, p0, Lqm;->b:Lfo;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lqm;->c:Lxpg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lxpg;->g(Lxpg$c;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lqm;->c:Lxpg;

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Lqm;->a()V

    return-void
.end method

.method public final c(Lxpg;)V
    .locals 1

    invoke-virtual {p0}, Lqm;->a()V

    iput-object p1, p0, Lqm;->c:Lxpg;

    iget-object v0, p0, Lqm;->b:Lfo;

    invoke-interface {v0}, Lfo;->k()V

    invoke-interface {p1, p0}, Lxpg;->c(Lxpg$c;)V

    return-void
.end method

.method public g(Lxpg;[BLgpg;)V
    .locals 0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    sget-object p1, Lsm;->g:Lsm$a;

    invoke-virtual {p1, p2}, Lsm$a;->a([B)Lsm;

    move-result-object p1

    iget-object p3, p0, Lqm;->b:Lfo;

    invoke-interface {p3}, Lfo;->f()V

    iget-object p3, p0, Lqm;->b:Lfo;

    array-length p2, p2

    invoke-interface {p3, p2}, Lfo;->j(I)V

    iget-object p2, p0, Lqm;->a:Ltl;

    invoke-virtual {p2, p1}, Ltl;->m(Lsm;)V

    return-void
.end method
