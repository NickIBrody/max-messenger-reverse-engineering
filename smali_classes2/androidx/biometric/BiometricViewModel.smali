.class public Landroidx/biometric/BiometricViewModel;
.super Lkel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/BiometricViewModel$NegativeButtonListener;,
        Landroidx/biometric/BiometricViewModel$b;,
        Landroidx/biometric/BiometricViewModel$c;
    }
.end annotation


# instance fields
.field public b:Ljava/util/concurrent/Executor;

.field public c:Landroidx/biometric/c$a;

.field public d:Landroidx/biometric/c$d;

.field public e:Landroidx/biometric/c$c;

.field public f:Landroidx/biometric/AuthenticationCallbackProvider;

.field public g:Lzn2;

.field public h:Landroid/content/DialogInterface$OnClickListener;

.field public i:Ljava/lang/CharSequence;

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Lt0c;

.field public q:Lt0c;

.field public r:Lt0c;

.field public s:Lt0c;

.field public t:Lt0c;

.field public u:Z

.field public v:Lt0c;

.field public w:I

.field public x:Lt0c;

.field public y:Lt0c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lkel;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/biometric/BiometricViewModel;->j:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/biometric/BiometricViewModel;->u:Z

    iput v0, p0, Landroidx/biometric/BiometricViewModel;->w:I

    return-void
.end method

.method public static c0(Lt0c;Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lt0c;->n(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lt0c;->l(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/biometric/BiometricViewModel;->m:Z

    return v0
.end method

.method public B()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/biometric/BiometricViewModel;->n:Z

    return v0
.end method

.method public C()Landroidx/lifecycle/n;
    .locals 1

    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->v:Lt0c;

    if-nez v0, :cond_0

    new-instance v0, Lt0c;

    invoke-direct {v0}, Lt0c;-><init>()V

    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->v:Lt0c;

    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->v:Lt0c;

    return-object v0
.end method

.method public D()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/biometric/BiometricViewModel;->u:Z

    return v0
.end method

.method public E()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/biometric/BiometricViewModel;->o:Z

    return v0
.end method

.method public F()Landroidx/lifecycle/n;
    .locals 1

    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->t:Lt0c;

    if-nez v0, :cond_0

    new-instance v0, Lt0c;

    invoke-direct {v0}, Lt0c;-><init>()V

    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->t:Lt0c;

    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->t:Lt0c;

    return-object v0
.end method

.method public G()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/biometric/BiometricViewModel;->k:Z

    return v0
.end method

.method public H(Lmu0;)V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->q:Lt0c;

    if-nez v0, :cond_0

    new-instance v0, Lt0c;

    invoke-direct {v0}, Lt0c;-><init>()V

    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->q:Lt0c;

    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->q:Lt0c;

    invoke-static {v0, p1}, Landroidx/biometric/BiometricViewModel;->c0(Lt0c;Ljava/lang/Object;)V

    return-void
.end method

.method public I(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->s:Lt0c;

    if-nez v0, :cond_0

    new-instance v0, Lt0c;

    invoke-direct {v0}, Lt0c;-><init>()V

    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->s:Lt0c;

    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->s:Lt0c;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/biometric/BiometricViewModel;->c0(Lt0c;Ljava/lang/Object;)V

    return-void
.end method

.method public J(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->r:Lt0c;

    if-nez v0, :cond_0

    new-instance v0, Lt0c;

    invoke-direct {v0}, Lt0c;-><init>()V

    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->r:Lt0c;

    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->r:Lt0c;

    invoke-static {v0, p1}, Landroidx/biometric/BiometricViewModel;->c0(Lt0c;Ljava/lang/Object;)V

    return-void
.end method

.method public K(Landroidx/biometric/c$b;)V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->p:Lt0c;

    if-nez v0, :cond_0

    new-instance v0, Lt0c;

    invoke-direct {v0}, Lt0c;-><init>()V

    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->p:Lt0c;

    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->p:Lt0c;

    invoke-static {v0, p1}, Landroidx/biometric/BiometricViewModel;->c0(Lt0c;Ljava/lang/Object;)V

    return-void
.end method

.method public L(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/biometric/BiometricViewModel;->l:Z

    return-void
.end method

.method public M(I)V
    .locals 0

    iput p1, p0, Landroidx/biometric/BiometricViewModel;->j:I

    return-void
.end method

.method public N(Landroidx/biometric/c$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/biometric/BiometricViewModel;->c:Landroidx/biometric/c$a;

    return-void
.end method

.method public O(Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Landroidx/biometric/BiometricViewModel;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public P(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/biometric/BiometricViewModel;->m:Z

    return-void
.end method

.method public Q(Landroidx/biometric/c$c;)V
    .locals 0

    iput-object p1, p0, Landroidx/biometric/BiometricViewModel;->e:Landroidx/biometric/c$c;

    return-void
.end method

.method public R(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/biometric/BiometricViewModel;->n:Z

    return-void
.end method

.method public S(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->v:Lt0c;

    if-nez v0, :cond_0

    new-instance v0, Lt0c;

    invoke-direct {v0}, Lt0c;-><init>()V

    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->v:Lt0c;

    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->v:Lt0c;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/biometric/BiometricViewModel;->c0(Lt0c;Ljava/lang/Object;)V

    return-void
.end method

.method public T(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/biometric/BiometricViewModel;->u:Z

    return-void
.end method

.method public U(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->y:Lt0c;

    if-nez v0, :cond_0

    new-instance v0, Lt0c;

    invoke-direct {v0}, Lt0c;-><init>()V

    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->y:Lt0c;

    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->y:Lt0c;

    invoke-static {v0, p1}, Landroidx/biometric/BiometricViewModel;->c0(Lt0c;Ljava/lang/Object;)V

    return-void
.end method

.method public V(I)V
    .locals 0

    iput p1, p0, Landroidx/biometric/BiometricViewModel;->w:I

    return-void
.end method

.method public W(I)V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->x:Lt0c;

    if-nez v0, :cond_0

    new-instance v0, Lt0c;

    invoke-direct {v0}, Lt0c;-><init>()V

    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->x:Lt0c;

    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->x:Lt0c;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/biometric/BiometricViewModel;->c0(Lt0c;Ljava/lang/Object;)V

    return-void
.end method

.method public X(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/biometric/BiometricViewModel;->o:Z

    return-void
.end method

.method public Y(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->t:Lt0c;

    if-nez v0, :cond_0

    new-instance v0, Lt0c;

    invoke-direct {v0}, Lt0c;-><init>()V

    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->t:Lt0c;

    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->t:Lt0c;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/biometric/BiometricViewModel;->c0(Lt0c;Ljava/lang/Object;)V

    return-void
.end method

.method public Z(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroidx/biometric/BiometricViewModel;->i:Ljava/lang/CharSequence;

    return-void
.end method

.method public a0(Landroidx/biometric/c$d;)V
    .locals 0

    iput-object p1, p0, Landroidx/biometric/BiometricViewModel;->d:Landroidx/biometric/c$d;

    return-void
.end method

.method public b0(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/biometric/BiometricViewModel;->k:Z

    return-void
.end method

.method public e()I
    .locals 2

    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->d:Landroidx/biometric/c$d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/biometric/BiometricViewModel;->e:Landroidx/biometric/c$c;

    invoke-static {v0, v1}, Landroidx/biometric/a;->b(Landroidx/biometric/c$d;Landroidx/biometric/c$c;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()Landroidx/biometric/AuthenticationCallbackProvider;
    .locals 2

    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->f:Landroidx/biometric/AuthenticationCallbackProvider;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/biometric/AuthenticationCallbackProvider;

    new-instance v1, Landroidx/biometric/BiometricViewModel$b;

    invoke-direct {v1, p0}, Landroidx/biometric/BiometricViewModel$b;-><init>(Landroidx/biometric/BiometricViewModel;)V

    invoke-direct {v0, v1}, Landroidx/biometric/AuthenticationCallbackProvider;-><init>(Landroidx/biometric/AuthenticationCallbackProvider$c;)V

    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->f:Landroidx/biometric/AuthenticationCallbackProvider;

    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->f:Landroidx/biometric/AuthenticationCallbackProvider;

    return-object v0
.end method

.method public g()Lt0c;
    .locals 1

    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->q:Lt0c;

    if-nez v0, :cond_0

    new-instance v0, Lt0c;

    invoke-direct {v0}, Lt0c;-><init>()V

    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->q:Lt0c;

    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->q:Lt0c;

    return-object v0
.end method

.method public h()Landroidx/lifecycle/n;
    .locals 1

    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->r:Lt0c;

    if-nez v0, :cond_0

    new-instance v0, Lt0c;

    invoke-direct {v0}, Lt0c;-><init>()V

    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->r:Lt0c;

    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->r:Lt0c;

    return-object v0
.end method

.method public i()Landroidx/lifecycle/n;
    .locals 1

    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->p:Lt0c;

    if-nez v0, :cond_0

    new-instance v0, Lt0c;

    invoke-direct {v0}, Lt0c;-><init>()V

    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->p:Lt0c;

    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->p:Lt0c;

    return-object v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Landroidx/biometric/BiometricViewModel;->j:I

    return v0
.end method

.method public k()Lzn2;
    .locals 1

    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->g:Lzn2;

    if-nez v0, :cond_0

    new-instance v0, Lzn2;

    invoke-direct {v0}, Lzn2;-><init>()V

    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->g:Lzn2;

    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->g:Lzn2;

    return-object v0
.end method

.method public l()Landroidx/biometric/c$a;
    .locals 1

    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->c:Landroidx/biometric/c$a;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/biometric/BiometricViewModel$a;

    invoke-direct {v0, p0}, Landroidx/biometric/BiometricViewModel$a;-><init>(Landroidx/biometric/BiometricViewModel;)V

    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->c:Landroidx/biometric/c$a;

    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->c:Landroidx/biometric/c$a;

    return-object v0
.end method

.method public m()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->b:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroidx/biometric/BiometricViewModel$c;

    invoke-direct {v0}, Landroidx/biometric/BiometricViewModel$c;-><init>()V

    return-object v0
.end method

.method public n()Landroidx/biometric/c$c;
    .locals 1

    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->e:Landroidx/biometric/c$c;

    return-object v0
.end method

.method public o()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->d:Landroidx/biometric/c$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/biometric/c$d;->b()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public p()Landroidx/lifecycle/n;
    .locals 1

    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->y:Lt0c;

    if-nez v0, :cond_0

    new-instance v0, Lt0c;

    invoke-direct {v0}, Lt0c;-><init>()V

    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->y:Lt0c;

    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->y:Lt0c;

    return-object v0
.end method

.method public q()I
    .locals 1

    iget v0, p0, Landroidx/biometric/BiometricViewModel;->w:I

    return v0
.end method

.method public r()Landroidx/lifecycle/n;
    .locals 1

    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->x:Lt0c;

    if-nez v0, :cond_0

    new-instance v0, Lt0c;

    invoke-direct {v0}, Lt0c;-><init>()V

    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->x:Lt0c;

    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->x:Lt0c;

    return-object v0
.end method

.method public s()I
    .locals 2

    invoke-virtual {p0}, Landroidx/biometric/BiometricViewModel;->e()I

    move-result v0

    invoke-static {v0}, Landroidx/biometric/a;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroidx/biometric/a;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public t()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->h:Landroid/content/DialogInterface$OnClickListener;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/biometric/BiometricViewModel$NegativeButtonListener;

    invoke-direct {v0, p0}, Landroidx/biometric/BiometricViewModel$NegativeButtonListener;-><init>(Landroidx/biometric/BiometricViewModel;)V

    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->h:Landroid/content/DialogInterface$OnClickListener;

    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->h:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method public u()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->i:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->d:Landroidx/biometric/c$d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/biometric/c$d;->c()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public v()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->d:Landroidx/biometric/c$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/biometric/c$d;->d()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public w()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->d:Landroidx/biometric/c$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/biometric/c$d;->e()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public x()Landroidx/lifecycle/n;
    .locals 1

    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->s:Lt0c;

    if-nez v0, :cond_0

    new-instance v0, Lt0c;

    invoke-direct {v0}, Lt0c;-><init>()V

    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->s:Lt0c;

    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->s:Lt0c;

    return-object v0
.end method

.method public y()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/biometric/BiometricViewModel;->l:Z

    return v0
.end method

.method public z()Z
    .locals 1

    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->d:Landroidx/biometric/c$d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/biometric/c$d;->f()Z

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
