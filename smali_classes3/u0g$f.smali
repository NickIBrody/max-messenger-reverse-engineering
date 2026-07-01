.class public final Lu0g$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp52;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0g;->m(Lrnc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu0g;

.field public final synthetic b:Lneg;


# direct methods
.method public constructor <init>(Lu0g;Lneg;)V
    .locals 0

    iput-object p1, p0, Lu0g$f;->a:Lu0g;

    iput-object p2, p0, Lu0g$f;->b:Lneg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lw91;Llgg;)V
    .locals 3

    invoke-virtual {p2}, Llgg;->O()Lep6;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lu0g$f;->a:Lu0g;

    invoke-virtual {v0, p2, p1}, Lu0g;->k(Llgg;Lep6;)V

    invoke-virtual {p1}, Lep6;->n()Lu0g$d;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    sget-object v0, Lutl;->g:Lutl$a;

    invoke-virtual {p2}, Llgg;->D0()Lu68;

    move-result-object v1

    invoke-virtual {v0, v1}, Lutl$a;->a(Lu68;)Lutl;

    move-result-object v0

    iget-object v1, p0, Lu0g$f;->a:Lu0g;

    invoke-static {v1, v0}, Lu0g;->i(Lu0g;Lutl;)V

    iget-object v1, p0, Lu0g$f;->a:Lu0g;

    invoke-static {v1, v0}, Lu0g;->h(Lu0g;Lutl;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lu0g$f;->a:Lu0g;

    monitor-enter v0

    :try_start_1
    invoke-static {v0}, Lu0g;->f(Lu0g;)Ljava/util/ArrayDeque;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    const-string v1, "unexpected Sec-WebSocket-Extensions in response header"

    const/16 v2, 0x3f2

    invoke-virtual {v0, v2, v1}, Lu0g;->close(ILjava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    :goto_0
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ltwk;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WebSocket "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu0g$f;->b:Lneg;

    invoke-virtual {v1}, Lneg;->k()Lhf8;

    move-result-object v1

    invoke-virtual {v1}, Lhf8;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lu0g$f;->a:Lu0g;

    invoke-virtual {v1, v0, p1}, Lu0g;->p(Ljava/lang/String;Lu0g$d;)V

    iget-object p1, p0, Lu0g$f;->a:Lu0g;

    invoke-virtual {p1}, Lu0g;->o()Lvtl;

    move-result-object p1

    iget-object v0, p0, Lu0g$f;->a:Lu0g;

    invoke-virtual {p1, v0, p2}, Lvtl;->onOpen(Lttl;Llgg;)V

    iget-object p1, p0, Lu0g$f;->a:Lu0g;

    invoke-virtual {p1}, Lu0g;->r()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lu0g$f;->a:Lu0g;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lu0g;->n(Ljava/lang/Exception;Llgg;)V

    return-void

    :catch_1
    move-exception v0

    iget-object v1, p0, Lu0g$f;->a:Lu0g;

    invoke-virtual {v1, v0, p2}, Lu0g;->n(Ljava/lang/Exception;Llgg;)V

    invoke-static {p2}, Ltwk;->m(Ljava/io/Closeable;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lep6;->v()V

    :cond_1
    return-void
.end method

.method public b(Lw91;Ljava/io/IOException;)V
    .locals 1

    iget-object p1, p0, Lu0g$f;->a:Lu0g;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lu0g;->n(Ljava/lang/Exception;Llgg;)V

    return-void
.end method
