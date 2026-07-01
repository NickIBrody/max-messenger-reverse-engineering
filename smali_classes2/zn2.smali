.class public Lzn2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzn2$b;,
        Lzn2$c;
    }
.end annotation


# instance fields
.field public final a:Lzn2$c;

.field public b:Landroid/os/CancellationSignal;

.field public c:Lyn2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzn2$a;

    invoke-direct {v0, p0}, Lzn2$a;-><init>(Lzn2;)V

    iput-object v0, p0, Lzn2;->a:Lzn2$c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lzn2;->b:Landroid/os/CancellationSignal;

    const/4 v1, 0x0

    const-string v2, "CancelSignalProvider"

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Lzn2$b;->a(Landroid/os/CancellationSignal;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "Got NPE while canceling biometric authentication."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iput-object v1, p0, Lzn2;->b:Landroid/os/CancellationSignal;

    :cond_0
    iget-object v0, p0, Lzn2;->c:Lyn2;

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lyn2;->a()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v3, "Got NPE while canceling fingerprint authentication."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    iput-object v1, p0, Lzn2;->c:Lyn2;

    :cond_1
    return-void
.end method

.method public b()Landroid/os/CancellationSignal;
    .locals 1

    iget-object v0, p0, Lzn2;->b:Landroid/os/CancellationSignal;

    if-nez v0, :cond_0

    iget-object v0, p0, Lzn2;->a:Lzn2$c;

    invoke-interface {v0}, Lzn2$c;->b()Landroid/os/CancellationSignal;

    move-result-object v0

    iput-object v0, p0, Lzn2;->b:Landroid/os/CancellationSignal;

    :cond_0
    iget-object v0, p0, Lzn2;->b:Landroid/os/CancellationSignal;

    return-object v0
.end method

.method public c()Lyn2;
    .locals 1

    iget-object v0, p0, Lzn2;->c:Lyn2;

    if-nez v0, :cond_0

    iget-object v0, p0, Lzn2;->a:Lzn2$c;

    invoke-interface {v0}, Lzn2$c;->a()Lyn2;

    move-result-object v0

    iput-object v0, p0, Lzn2;->c:Lyn2;

    :cond_0
    iget-object v0, p0, Lzn2;->c:Lyn2;

    return-object v0
.end method
