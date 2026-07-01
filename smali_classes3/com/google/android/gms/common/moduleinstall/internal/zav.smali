.class final Lcom/google/android/gms/common/moduleinstall/internal/zav;
.super Lcom/google/android/gms/common/api/internal/IStatusCallback$Stub;
.source "SourceFile"


# instance fields
.field final synthetic zaa:Lrnj;


# direct methods
.method public constructor <init>(Lg5n;Lrnj;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/common/moduleinstall/internal/zav;->zaa:Lrnj;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/IStatusCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/google/android/gms/common/moduleinstall/internal/zav;->zaa:Lrnj;

    invoke-static {p1, v0, v1}, Lpoj;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lrnj;)Z

    return-void
.end method
