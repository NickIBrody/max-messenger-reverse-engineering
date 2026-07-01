.class public final Lm4n;
.super Lf3n;
.source "SourceFile"


# instance fields
.field public final b:Lonj;

.field public final c:Lrnj;

.field public final d:Lhpi;


# direct methods
.method public constructor <init>(ILonj;Lrnj;Lhpi;)V
    .locals 0

    invoke-direct {p0, p1}, Lf3n;-><init>(I)V

    iput-object p3, p0, Lm4n;->c:Lrnj;

    iput-object p2, p0, Lm4n;->b:Lonj;

    iput-object p4, p0, Lm4n;->d:Lhpi;

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    invoke-virtual {p2}, Lonj;->c()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lm4n;->d:Lhpi;

    iget-object v1, p0, Lm4n;->c:Lrnj;

    invoke-interface {v0, p1}, Lhpi;->a(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v1, p1}, Lrnj;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lm4n;->c:Lrnj;

    invoke-virtual {v0, p1}, Lrnj;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/internal/h;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lm4n;->b:Lonj;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/h;->t()Lcom/google/android/gms/common/api/a$f;

    move-result-object p1

    iget-object v1, p0, Lm4n;->c:Lrnj;

    invoke-virtual {v0, p1, v1}, Lonj;->b(Lcom/google/android/gms/common/api/a$b;Lrnj;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_0
    iget-object v0, p0, Lm4n;->c:Lrnj;

    invoke-virtual {v0, p1}, Lrnj;->d(Ljava/lang/Exception;)Z

    return-void

    :goto_1
    invoke-static {p1}, Lo4n;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm4n;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :goto_2
    throw p1
.end method

.method public final d(Lk2n;Z)V
    .locals 1

    iget-object v0, p0, Lm4n;->c:Lrnj;

    invoke-virtual {p1, v0, p2}, Lk2n;->c(Lrnj;Z)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/internal/h;)Z
    .locals 0

    iget-object p1, p0, Lm4n;->b:Lonj;

    invoke-virtual {p1}, Lonj;->c()Z

    move-result p1

    return p1
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/h;)[Lcom/google/android/gms/common/Feature;
    .locals 0

    iget-object p1, p0, Lm4n;->b:Lonj;

    invoke-virtual {p1}, Lonj;->e()[Lcom/google/android/gms/common/Feature;

    move-result-object p1

    return-object p1
.end method
