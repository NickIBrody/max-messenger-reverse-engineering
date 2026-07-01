.class public abstract Lcom/google/android/gms/common/internal/FallbackServiceBroker;
.super Lcom/google/android/gms/common/internal/IGmsServiceBroker$Stub;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/IGmsServiceBroker$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract synthetic getService(Lcom/google/android/gms/common/internal/IGmsCallbacks;Lcom/google/android/gms/common/internal/GetServiceRequest;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
