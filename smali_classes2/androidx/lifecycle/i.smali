.class public final Landroidx/lifecycle/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/lifecycle/h;

.field public final b:Landroidx/lifecycle/h$b;

.field public final c:Low5;

.field public final d:Landroidx/lifecycle/k;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;Low5;Lx29;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/i;->a:Landroidx/lifecycle/h;

    iput-object p2, p0, Landroidx/lifecycle/i;->b:Landroidx/lifecycle/h$b;

    iput-object p3, p0, Landroidx/lifecycle/i;->c:Low5;

    new-instance p2, Lsf9;

    invoke-direct {p2, p0, p4}, Lsf9;-><init>(Landroidx/lifecycle/i;Lx29;)V

    iput-object p2, p0, Landroidx/lifecycle/i;->d:Landroidx/lifecycle/k;

    invoke-virtual {p1}, Landroidx/lifecycle/h;->b()Landroidx/lifecycle/h$b;

    move-result-object p3

    sget-object v0, Landroidx/lifecycle/h$b;->DESTROYED:Landroidx/lifecycle/h$b;

    if-ne p3, v0, :cond_0

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p4, p2, p1, p2}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/lifecycle/i;->b()V

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Landroidx/lifecycle/h;->a(Lag9;)V

    return-void
.end method

.method public static synthetic a(Landroidx/lifecycle/i;Lx29;Ldg9;Landroidx/lifecycle/h$a;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/lifecycle/i;->c(Landroidx/lifecycle/i;Lx29;Ldg9;Landroidx/lifecycle/h$a;)V

    return-void
.end method

.method public static final c(Landroidx/lifecycle/i;Lx29;Ldg9;Landroidx/lifecycle/h$a;)V
    .locals 1

    invoke-interface {p2}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/lifecycle/h;->b()Landroidx/lifecycle/h$b;

    move-result-object p3

    sget-object v0, Landroidx/lifecycle/h$b;->DESTROYED:Landroidx/lifecycle/h$b;

    if-ne p3, v0, :cond_0

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p1, p3, p2, p3}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/lifecycle/i;->b()V

    return-void

    :cond_0
    invoke-interface {p2}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/h;->b()Landroidx/lifecycle/h$b;

    move-result-object p1

    iget-object p2, p0, Landroidx/lifecycle/i;->b:Landroidx/lifecycle/h$b;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gez p1, :cond_1

    iget-object p0, p0, Landroidx/lifecycle/i;->c:Low5;

    invoke-virtual {p0}, Low5;->h()V

    return-void

    :cond_1
    iget-object p0, p0, Landroidx/lifecycle/i;->c:Low5;

    invoke-virtual {p0}, Low5;->i()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/i;->a:Landroidx/lifecycle/h;

    iget-object v1, p0, Landroidx/lifecycle/i;->d:Landroidx/lifecycle/k;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->d(Lag9;)V

    iget-object v0, p0, Landroidx/lifecycle/i;->c:Low5;

    invoke-virtual {v0}, Low5;->g()V

    return-void
.end method
