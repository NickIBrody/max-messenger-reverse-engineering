.class public final Lq4n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/c$b;


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/common/api/c;

.field public final c:Lcom/google/android/gms/common/api/c$b;

.field public final synthetic d:Lcom/google/android/gms/common/api/internal/zak;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zak;ILcom/google/android/gms/common/api/c;Lcom/google/android/gms/common/api/c$b;)V
    .locals 0

    iput-object p1, p0, Lq4n;->d:Lcom/google/android/gms/common/api/internal/zak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lq4n;->a:I

    iput-object p3, p0, Lq4n;->b:Lcom/google/android/gms/common/api/c;

    iput-object p4, p0, Lq4n;->c:Lcom/google/android/gms/common/api/c$b;

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AutoManageHelper"

    const-string v2, "beginFailureResolution for "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lq4n;->a:I

    iget-object v1, p0, Lq4n;->d:Lcom/google/android/gms/common/api/internal/zak;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/common/api/internal/zap;->zah(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method
