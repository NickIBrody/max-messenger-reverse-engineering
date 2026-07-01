.class public Lb0c$a$b;
.super Lun0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:Lb0c$a;


# direct methods
.method public constructor <init>(Lb0c$a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lb0c$a$b;->b:Lb0c$a;

    invoke-direct {p0}, Lun0;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lb0c$a;Lc0c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb0c$a$b;-><init>(Lb0c$a;)V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 2

    :try_start_0
    invoke-static {}, Lms7;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MultiplexProducer#onCancellation"

    invoke-static {v0}, Lms7;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lb0c$a$b;->b:Lb0c$a;

    invoke-virtual {v0, p0}, Lb0c$a;->m(Lb0c$a$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lms7;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lms7;->b()V

    :cond_1
    return-void

    :goto_1
    invoke-static {}, Lms7;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lms7;->b()V

    :cond_2
    throw v0
.end method

.method public g(Ljava/lang/Throwable;)V
    .locals 1

    :try_start_0
    invoke-static {}, Lms7;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MultiplexProducer#onFailure"

    invoke-static {v0}, Lms7;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lb0c$a$b;->b:Lb0c$a;

    invoke-virtual {v0, p0, p1}, Lb0c$a;->n(Lb0c$a$b;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lms7;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lms7;->b()V

    :cond_1
    return-void

    :goto_1
    invoke-static {}, Lms7;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lms7;->b()V

    :cond_2
    throw p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Ljava/io/Closeable;

    invoke-virtual {p0, p1, p2}, Lb0c$a$b;->o(Ljava/io/Closeable;I)V

    return-void
.end method

.method public i(F)V
    .locals 1

    :try_start_0
    invoke-static {}, Lms7;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MultiplexProducer#onProgressUpdate"

    invoke-static {v0}, Lms7;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lb0c$a$b;->b:Lb0c$a;

    invoke-virtual {v0, p0, p1}, Lb0c$a;->p(Lb0c$a$b;F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lms7;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lms7;->b()V

    :cond_1
    return-void

    :goto_1
    invoke-static {}, Lms7;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lms7;->b()V

    :cond_2
    throw p1
.end method

.method public o(Ljava/io/Closeable;I)V
    .locals 1

    :try_start_0
    invoke-static {}, Lms7;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MultiplexProducer#onNewResult"

    invoke-static {v0}, Lms7;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lb0c$a$b;->b:Lb0c$a;

    invoke-virtual {v0, p0, p1, p2}, Lb0c$a;->o(Lb0c$a$b;Ljava/io/Closeable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lms7;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lms7;->b()V

    :cond_1
    return-void

    :goto_1
    invoke-static {}, Lms7;->d()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Lms7;->b()V

    :cond_2
    throw p1
.end method
