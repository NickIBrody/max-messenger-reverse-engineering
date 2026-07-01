.class public final Lcom/google/android/gms/common/internal/f;
.super Ls5n;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lcom/google/android/gms/common/internal/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/a;ILandroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/f;->g:Lcom/google/android/gms/common/internal/a;

    invoke-direct {p0, p1, p2, p3}, Ls5n;-><init>(Lcom/google/android/gms/common/internal/a;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->g:Lcom/google/android/gms/common/internal/a;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/a;->L:Lcom/google/android/gms/common/internal/a$c;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/internal/a$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final f(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->g:Lcom/google/android/gms/common/internal/a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->I()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 p1, 0x10

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/a;->H(I)V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/common/internal/a;->L:Lcom/google/android/gms/common/internal/a$c;

    invoke-interface {v1, p1}, Lcom/google/android/gms/common/internal/a$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/a;->v(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
