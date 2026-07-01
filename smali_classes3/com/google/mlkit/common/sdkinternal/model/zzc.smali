.class final Lcom/google/mlkit/common/sdkinternal/model/zzc;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcbg;

.field private final zzb:J

.field private final zzc:Lrnj;


# direct methods
.method public synthetic constructor <init>(Lcbg;JLrnj;Ly8n;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-wide p2, p0, Lcom/google/mlkit/common/sdkinternal/model/zzc;->zzb:J

    iput-object p4, p0, Lcom/google/mlkit/common/sdkinternal/model/zzc;->zzc:Lrnj;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string p1, "extra_download_id"

    const-wide/16 v0, -0x1

    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/mlkit/common/sdkinternal/model/zzc;->zzb:J

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
