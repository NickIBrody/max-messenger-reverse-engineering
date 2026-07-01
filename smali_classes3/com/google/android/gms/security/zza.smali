.class final Lcom/google/android/gms/security/zza;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic zza:Landroid/content/Context;

.field final synthetic zzb:Lcom/google/android/gms/security/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/security/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/security/zza;->zza:Landroid/content/Context;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/security/zza;->zza:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/security/a;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    iget p1, p1, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;->w:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/security/zza;->zza:Landroid/content/Context;

    sget-object v2, Lcom/google/android/gms/security/a;->a:Lcom/google/android/gms/common/b;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v2, "pi"

    invoke-static {}, Lcom/google/android/gms/security/a;->b()Lcom/google/android/gms/common/b;

    move-result-object v3

    invoke-virtual {v3, v0, p1, v2}, Lcom/google/android/gms/common/b;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    throw v1
.end method
