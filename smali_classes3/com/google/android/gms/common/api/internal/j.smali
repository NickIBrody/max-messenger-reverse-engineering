.class public final Lcom/google/android/gms/common/api/internal/j;
.super Lx3n;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/android/gms/common/api/internal/c$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/c$a;Lrnj;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, Lx3n;-><init>(ILrnj;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/j;->c:Lcom/google/android/gms/common/api/internal/c$a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Lk2n;Z)V
    .locals 0

    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/internal/h;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/h;->v()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j;->c:Lcom/google/android/gms/common/api/internal/c$a;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr3n;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lr3n;->a:Lcom/google/android/gms/common/api/internal/e;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/e;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/h;)[Lcom/google/android/gms/common/Feature;
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/h;->v()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j;->c:Lcom/google/android/gms/common/api/internal/c$a;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr3n;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p1, Lr3n;->a:Lcom/google/android/gms/common/api/internal/e;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/e;->c()[Lcom/google/android/gms/common/Feature;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lcom/google/android/gms/common/api/internal/h;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/h;->v()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/j;->c:Lcom/google/android/gms/common/api/internal/c$a;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr3n;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/h;->t()Lcom/google/android/gms/common/api/a$f;

    move-result-object p1

    iget-object v1, p0, Lx3n;->b:Lrnj;

    iget-object v2, v0, Lr3n;->b:Lcom/google/android/gms/common/api/internal/f;

    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/common/api/internal/f;->a(Lcom/google/android/gms/common/api/a$b;Lrnj;)V

    iget-object p1, v0, Lr3n;->a:Lcom/google/android/gms/common/api/internal/e;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/e;->a()V

    return-void

    :cond_0
    iget-object p1, p0, Lx3n;->b:Lrnj;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lrnj;->e(Ljava/lang/Object;)Z

    return-void
.end method
