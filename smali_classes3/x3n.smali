.class public abstract Lx3n;
.super Lf3n;
.source "SourceFile"


# instance fields
.field public final b:Lrnj;


# direct methods
.method public constructor <init>(ILrnj;)V
    .locals 0

    invoke-direct {p0, p1}, Lf3n;-><init>(I)V

    iput-object p2, p0, Lx3n;->b:Lrnj;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    iget-object p1, p0, Lx3n;->b:Lrnj;

    invoke-virtual {p1, v0}, Lrnj;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lx3n;->b:Lrnj;

    invoke-virtual {v0, p1}, Lrnj;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/internal/h;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lx3n;->h(Lcom/google/android/gms/common/api/internal/h;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lx3n;->b:Lrnj;

    invoke-virtual {v0, p1}, Lrnj;->d(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Lo4n;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx3n;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    invoke-static {p1}, Lo4n;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lx3n;->a(Lcom/google/android/gms/common/api/Status;)V

    throw p1
.end method

.method public abstract h(Lcom/google/android/gms/common/api/internal/h;)V
.end method
