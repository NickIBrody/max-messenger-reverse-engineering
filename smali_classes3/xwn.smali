.class public final synthetic Lxwn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic w:Ljava/util/concurrent/Executor;

.field public final synthetic x:Lao2;

.field public final synthetic y:Lco2;

.field public final synthetic z:Lrnj;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lao2;Lco2;Lrnj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxwn;->w:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lxwn;->x:Lao2;

    iput-object p3, p0, Lxwn;->y:Lco2;

    iput-object p4, p0, Lxwn;->z:Lrnj;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lxwn;->w:Ljava/util/concurrent/Executor;

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lxwn;->x:Lao2;

    invoke-virtual {v0}, Lao2;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxwn;->y:Lco2;

    invoke-virtual {v0}, Lco2;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxwn;->z:Lrnj;

    invoke-virtual {v0, p1}, Lrnj;->b(Ljava/lang/Exception;)V

    :goto_0
    throw p1
.end method
