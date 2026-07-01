.class public Lik$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lik;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lik;


# direct methods
.method public constructor <init>(Lik;)V
    .locals 0

    iput-object p1, p0, Lik$a;->w:Lik;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lik$a;->w:Lik;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lik$a;->w:Lik;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lik;->p(Lik;Z)V

    iget-object v1, p0, Lik$a;->w:Lik;

    invoke-static {v1}, Lik;->q(Lik;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lik$a;->w:Lik;

    invoke-static {v1}, Lik;->l(Lik;)Lik$b;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lik$a;->w:Lik;

    invoke-static {v1}, Lik;->l(Lik;)Lik$b;

    move-result-object v1

    invoke-interface {v1}, Lik$b;->l()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lik$a;->w:Lik;

    invoke-static {v1}, Lik;->r(Lik;)V

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
