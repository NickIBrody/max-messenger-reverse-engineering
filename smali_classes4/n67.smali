.class public final Ln67;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm67;


# instance fields
.field public final a:Lj41;

.field public final b:Ln1c;

.field public final c:Ltv4;


# direct methods
.method public constructor <init>(Lj41;Lalj;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln67;->a:Lj41;

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1, v0}, Lm0i;->b(IILc21;ILjava/lang/Object;)Ln1c;

    move-result-object v0

    iput-object v0, p0, Ln67;->b:Ln1c;

    invoke-interface {p2}, Lalj;->a()Lsz9;

    move-result-object p2

    invoke-static {p2}, Luv4;->a(Lcv4;)Ltv4;

    move-result-object p2

    iput-object p2, p0, Ln67;->c:Ltv4;

    invoke-virtual {p1, p0}, Lj41;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Ln67;)Ln1c;
    .locals 0

    iget-object p0, p0, Ln67;->b:Ln1c;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Ln67;->a:Lj41;

    invoke-virtual {v0, p0}, Lj41;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEvent(Lj77;)V
    .locals 6
    .annotation runtime Ll7j;
    .end annotation

    .line 1
    sget-object v0, Lfe8;->h:Lfe8$a;

    iget-object p1, p1, Lj77;->z:Lfe8$a;

    invoke-static {v0, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ln67;->c:Ltv4;

    new-instance v3, Ln67$a;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Ln67$a;-><init>(Ln67;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final onEvent(Lxch;)V
    .locals 6
    .annotation runtime Ll7j;
    .end annotation

    .line 3
    const-string v0, "file.local.max.size.reached"

    iget-object p1, p1, Lpo0;->x:Ljava/lang/String;

    invoke-static {v0, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ln67;->c:Ltv4;

    new-instance v3, Ln67$b;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Ln67$b;-><init>(Ln67;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public stream()Ljc7;
    .locals 1

    iget-object v0, p0, Ln67;->b:Ln1c;

    invoke-static {v0}, Lpc7;->b(Ln1c;)Lk0i;

    move-result-object v0

    return-object v0
.end method
