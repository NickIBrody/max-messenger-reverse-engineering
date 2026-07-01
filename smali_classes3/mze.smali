.class public abstract Lmze;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Z
    .locals 4

    sget-object v0, Lmze;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    invoke-static {}, Ljbe;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Llze;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    :try_start_0
    const-class v0, Landroid/os/Process;

    const-string v1, "isIsolated"

    const/4 v2, 0x0

    new-array v3, v2, [Lgon;

    invoke-static {v0, v1, v3}, Llqn;->a(Ljava/lang/Class;Ljava/lang/String;[Lgon;)Ljava/lang/Object;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "expected a non-null reference"

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/common/zzy;

    invoke-static {v2, v1}, Lkbo;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/common/zzy;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    sput-object v0, Lmze;->a:Ljava/lang/Boolean;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
