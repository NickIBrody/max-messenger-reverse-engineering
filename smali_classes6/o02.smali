.class public final Lo02;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx91;

.field public b:Lyvm;


# direct methods
.method public constructor <init>(Lx91;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo02;->a:Lx91;

    return-void
.end method

.method public static final synthetic a(Lo02;)Lx91;
    .locals 0

    iget-object p0, p0, Lo02;->a:Lx91;

    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget-object v0, p0, Lo02;->a:Lx91;

    invoke-virtual {v0}, Lx91;->Q0()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lo02;->b:Lyvm;

    if-nez v0, :cond_1

    new-instance v0, Lyvm;

    invoke-direct {v0, p0}, Lyvm;-><init>(Lo02;)V

    iget-object v1, p0, Lo02;->a:Lx91;

    invoke-virtual {v1}, Lx91;->E0()Lvo1;

    move-result-object v1

    invoke-interface {v1, v0}, Lyrd;->p(Los1;)V

    iput-object v0, p0, Lo02;->b:Lyvm;

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lo02;->a:Lx91;

    sget-object v1, Lx91$e;->AUDIENCE_MODE:Lx91$e;

    invoke-virtual {v0, v1}, Lx91;->o0(Lx91$e;)Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lo02;->b:Lyvm;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo02;->a:Lx91;

    invoke-virtual {v1}, Lx91;->E0()Lvo1;

    move-result-object v1

    invoke-interface {v1, v0}, Lyrd;->m(Los1;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo02;->b:Lyvm;

    :cond_0
    return-void
.end method
