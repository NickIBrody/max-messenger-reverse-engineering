.class public final Lt97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Los1;


# instance fields
.field public final a:Lbt7;

.field public final b:Ls97;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Lbt7;Ls97;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt97;->a:Lbt7;

    iput-object p2, p0, Lt97;->b:Ls97;

    return-void
.end method


# virtual methods
.method public final a(Lhs1$a;Ljava/util/List;)V
    .locals 2

    iget-boolean v0, p0, Lt97;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lt97;->d:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhs1;

    invoke-virtual {v0}, Lhs1;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lhs1;->k()Lhs1$a;

    move-result-object v0

    invoke-static {v0, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lt97;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lt97;->b:Ls97;

    invoke-interface {v0}, Ls97;->a()V

    iput-boolean v1, p0, Lt97;->c:Z

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lt97;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lt97;->b:Ls97;

    invoke-interface {v0}, Ls97;->d()V

    iput-boolean v1, p0, Lt97;->d:Z

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public onCallParticipantsAdded(Los1$a;)V
    .locals 1

    iget-object v0, p0, Lt97;->a:Lbt7;

    invoke-interface {v0}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhs1$a;

    invoke-virtual {p1}, Los1$a;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lt97;->a(Lhs1$a;Ljava/util/List;)V

    return-void
.end method

.method public onCallParticipantsChanged(Los1$b;)V
    .locals 1

    iget-object v0, p0, Lt97;->a:Lbt7;

    invoke-interface {v0}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhs1$a;

    invoke-virtual {p1}, Los1$b;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lt97;->a(Lhs1$a;Ljava/util/List;)V

    return-void
.end method

.method public onCallParticipantsDeAnonimized(Los1$c;)V
    .locals 1

    iget-object v0, p0, Lt97;->a:Lbt7;

    invoke-interface {v0}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhs1$a;

    invoke-virtual {p1}, Los1$c;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lt97;->a(Lhs1$a;Ljava/util/List;)V

    return-void
.end method

.method public onCallParticipantsRemoved(Los1$d;)V
    .locals 0

    return-void
.end method
