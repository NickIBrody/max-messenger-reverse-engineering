.class public Lsj8$a;
.super Lnp0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsj8;->k(Lvnc;Lh5c$a;Lneg;Lsj8$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw91;

.field public final synthetic b:Lsj8;


# direct methods
.method public constructor <init>(Lsj8;Lw91;)V
    .locals 0

    iput-object p1, p0, Lsj8$a;->b:Lsj8;

    iput-object p2, p0, Lsj8$a;->a:Lw91;

    invoke-direct {p0}, Lnp0;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lsj8$a;->a:Lw91;

    invoke-interface {v0}, Lw91;->cancel()V

    return-void

    :cond_0
    iget-object v0, p0, Lsj8$a;->b:Lsj8;

    invoke-static {v0}, Lsj8;->f(Lsj8;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lsj8$a;->a:Lw91;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lrj8;

    invoke-direct {v2, v1}, Lrj8;-><init>(Lw91;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
