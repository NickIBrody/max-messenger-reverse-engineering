.class public final Lru/ok/messages/gallery/repository/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/messages/gallery/repository/c$a;->q(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lru/ok/messages/gallery/repository/c;


# direct methods
.method public constructor <init>(Lru/ok/messages/gallery/repository/c;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/gallery/repository/c$a$a;->w:Lru/ok/messages/gallery/repository/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ldg9;Landroidx/lifecycle/h$a;)V
    .locals 8

    invoke-static {}, Lru/ok/messages/gallery/repository/c;->f()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStateChanged: new event = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2, v1}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Landroidx/lifecycle/h$a;->ON_RESUME:Landroidx/lifecycle/h$a;

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lru/ok/messages/gallery/repository/c$a$a;->w:Lru/ok/messages/gallery/repository/c;

    invoke-static {p1}, Lru/ok/messages/gallery/repository/c;->a(Lru/ok/messages/gallery/repository/c;)Lx29;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    invoke-static {p1, v1, p2, v1}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lru/ok/messages/gallery/repository/c$a$a;->w:Lru/ok/messages/gallery/repository/c;

    invoke-static {p1}, Lru/ok/messages/gallery/repository/c;->b(Lru/ok/messages/gallery/repository/c;)Lru/ok/messages/gallery/repository/c$c;

    move-result-object p1

    invoke-interface {p1}, Lru/ok/messages/gallery/repository/c$c;->a()I

    move-result p1

    invoke-static {}, Lru/ok/messages/gallery/repository/c;->f()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStateChanged: prevAllMediaCount = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v1, v2, v1}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p2, p0, Lru/ok/messages/gallery/repository/c$a$a;->w:Lru/ok/messages/gallery/repository/c;

    invoke-static {p2}, Lru/ok/messages/gallery/repository/c;->e(Lru/ok/messages/gallery/repository/c;)Ltv4;

    move-result-object v2

    iget-object v0, p0, Lru/ok/messages/gallery/repository/c$a$a;->w:Lru/ok/messages/gallery/repository/c;

    invoke-static {v0}, Lru/ok/messages/gallery/repository/c;->c(Lru/ok/messages/gallery/repository/c;)Lkv4;

    move-result-object v3

    new-instance v5, Lru/ok/messages/gallery/repository/c$a$a$a;

    iget-object v0, p0, Lru/ok/messages/gallery/repository/c$a$a;->w:Lru/ok/messages/gallery/repository/c;

    invoke-direct {v5, v0, p1, v1}, Lru/ok/messages/gallery/repository/c$a$a$a;-><init>(Lru/ok/messages/gallery/repository/c;ILkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object p1

    invoke-static {p2, p1}, Lru/ok/messages/gallery/repository/c;->g(Lru/ok/messages/gallery/repository/c;Lx29;)V

    return-void
.end method
