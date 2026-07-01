.class public final Lril$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lril;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ltv4;

.field public final b:Lja4;

.field public volatile c:Z

.field public volatile d:Lx29;


# direct methods
.method public constructor <init>(Ltv4;Lja4;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lril$b;->a:Ltv4;

    .line 4
    iput-object p2, p0, Lril$b;->b:Lja4;

    return-void
.end method

.method public synthetic constructor <init>(Ltv4;Lja4;Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lril$b;-><init>(Ltv4;Lja4;)V

    return-void
.end method

.method public static final synthetic a(Lril$b;)Lja4;
    .locals 0

    iget-object p0, p0, Lril$b;->b:Lja4;

    return-object p0
.end method

.method public static final synthetic b(Lril$b;Z)V
    .locals 0

    iput-boolean p1, p0, Lril$b;->c:Z

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    invoke-virtual {p0}, Lril$b;->finalize()V

    iget-boolean v0, p0, Lril$b;->c:Z

    return v0
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lril$b;->b:Lja4;

    invoke-interface {v0}, Lja4;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lril$b;->c:Z

    return-void

    :cond_0
    iget-object v0, p0, Lril$b;->b:Lja4;

    invoke-static {v0}, Lna4;->a(Lja4;)Ljc7;

    move-result-object v0

    new-instance v2, Lril$b$b;

    invoke-direct {v2, v0}, Lril$b$b;-><init>(Ljc7;)V

    new-instance v0, Lril$b$a;

    invoke-direct {v0, v2, p0}, Lril$b$a;-><init>(Ljc7;Lril$b;)V

    invoke-static {v0, v1}, Lpc7;->l0(Ljc7;I)Ljc7;

    move-result-object v0

    new-instance v1, Lril$b$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lril$b$c;-><init>(Lril$b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    iget-object v1, p0, Lril$b;->a:Ltv4;

    invoke-static {v1}, Llxd;->a(Ltv4;)Llxd;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Loc7;->i(Ljc7;Ltv4;Lxv4;ILjava/lang/Object;)Lx29;

    move-result-object v0

    iput-object v0, p0, Lril$b;->d:Lx29;

    return-void
.end method

.method public final finalize()V
    .locals 3

    iget-object v0, p0, Lril$b;->d:Lx29;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lril$b;->d:Lx29;

    return-void
.end method
