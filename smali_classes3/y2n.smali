.class public final Ly2n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/a$e;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/h;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/h;)V
    .locals 0

    iput-object p1, p0, Ly2n;->a:Lcom/google/android/gms/common/api/internal/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ly2n;->a:Lcom/google/android/gms/common/api/internal/h;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/h;->m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lx2n;

    invoke-direct {v1, p0}, Lx2n;-><init>(Ly2n;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
