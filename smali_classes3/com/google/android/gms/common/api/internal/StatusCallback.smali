.class public Lcom/google/android/gms/common/api/internal/StatusCallback;
.super Lcom/google/android/gms/common/api/internal/IStatusCallback$Stub;
.source "SourceFile"


# instance fields
.field private final resultHolder:Ljo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljo0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljo0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljo0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/IStatusCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
