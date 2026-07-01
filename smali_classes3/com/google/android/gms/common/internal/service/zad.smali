.class final Lcom/google/android/gms/common/internal/service/zad;
.super Lcom/google/android/gms/common/internal/service/zaa;
.source "SourceFile"


# instance fields
.field private final zaa:Ljo0;


# direct methods
.method public constructor <init>(Ljo0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/service/zaa;-><init>()V

    return-void
.end method


# virtual methods
.method public final zab(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const/4 p1, 0x0

    throw p1
.end method
