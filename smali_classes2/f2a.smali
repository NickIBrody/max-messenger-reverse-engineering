.class public Lf2a;
.super Lzxa;
.source "SourceFile"


# instance fields
.field public final m:Ljava/lang/Object;

.field public final n:Leu7;

.field public o:Landroidx/lifecycle/n;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Leu7;)V
    .locals 0

    invoke-direct {p0}, Lzxa;-><init>()V

    iput-object p1, p0, Lf2a;->m:Ljava/lang/Object;

    iput-object p2, p0, Lf2a;->n:Leu7;

    return-void
.end method

.method public static synthetic q(Landroidx/lifecycle/n;Lf2a;Landroidx/lifecycle/n;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lf2a;->u(Landroidx/lifecycle/n;Lf2a;Landroidx/lifecycle/n;)V

    return-void
.end method

.method public static synthetic r(Ldt7;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lf2a;->w(Ldt7;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic s(Lf2a;Ljava/lang/Object;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lf2a;->v(Lf2a;Ljava/lang/Object;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final u(Landroidx/lifecycle/n;Lf2a;Landroidx/lifecycle/n;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-super {p1, p0}, Lzxa;->p(Landroidx/lifecycle/n;)V

    :cond_0
    new-instance p0, Ld2a;

    invoke-direct {p0, p1}, Ld2a;-><init>(Lf2a;)V

    new-instance v0, Le2a;

    invoke-direct {v0, p0}, Le2a;-><init>(Ldt7;)V

    invoke-super {p1, p2, v0}, Lzxa;->o(Landroidx/lifecycle/n;Limc;)V

    return-void
.end method

.method public static final v(Lf2a;Ljava/lang/Object;)Lpkk;
    .locals 1

    iget-object v0, p0, Lf2a;->n:Leu7;

    invoke-interface {v0, p1}, Leu7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt0c;->n(Ljava/lang/Object;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final w(Ldt7;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lf2a;->o:Landroidx/lifecycle/n;

    if-nez v0, :cond_0

    iget-object v0, p0, Lf2a;->m:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v1, p0, Lf2a;->n:Leu7;

    invoke-virtual {v0}, Landroidx/lifecycle/n;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Leu7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public o(Landroidx/lifecycle/n;Limc;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final t(Landroidx/lifecycle/n;)V
    .locals 2

    iget-object v0, p0, Lf2a;->o:Landroidx/lifecycle/n;

    iput-object p1, p0, Lf2a;->o:Landroidx/lifecycle/n;

    new-instance v1, Lc2a;

    invoke-direct {v1, v0, p0, p1}, Lc2a;-><init>(Landroidx/lifecycle/n;Lf2a;Landroidx/lifecycle/n;)V

    invoke-static {v1}, Lzxj;->e(Ljava/lang/Runnable;)V

    return-void
.end method
