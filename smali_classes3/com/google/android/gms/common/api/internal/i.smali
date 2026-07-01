.class public final Lcom/google/android/gms/common/api/internal/i;
.super Lx3n;
.source "SourceFile"


# instance fields
.field public final c:Lr3n;


# direct methods
.method public constructor <init>(Lr3n;Lrnj;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, Lx3n;-><init>(ILrnj;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/i;->c:Lr3n;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Lk2n;Z)V
    .locals 0

    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/internal/h;)Z
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/i;->c:Lr3n;

    iget-object p1, p1, Lr3n;->a:Lcom/google/android/gms/common/api/internal/e;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/e;->f()Z

    move-result p1

    return p1
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/h;)[Lcom/google/android/gms/common/Feature;
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/i;->c:Lr3n;

    iget-object p1, p1, Lr3n;->a:Lcom/google/android/gms/common/api/internal/e;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/e;->c()[Lcom/google/android/gms/common/Feature;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lcom/google/android/gms/common/api/internal/h;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->c:Lr3n;

    iget-object v0, v0, Lr3n;->a:Lcom/google/android/gms/common/api/internal/e;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/h;->t()Lcom/google/android/gms/common/api/a$f;

    move-result-object v1

    iget-object v2, p0, Lx3n;->b:Lrnj;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/e;->d(Lcom/google/android/gms/common/api/a$b;Lrnj;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->c:Lr3n;

    iget-object v0, v0, Lr3n;->a:Lcom/google/android/gms/common/api/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/e;->b()Lcom/google/android/gms/common/api/internal/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/h;->v()Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i;->c:Lr3n;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
