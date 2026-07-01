.class public final Lxo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmeg$a;
.implements Lb28$b;


# instance fields
.field public final w:J

.field public final x:Lq50;

.field public y:Lb28;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lxo2;->w:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    invoke-static {v0, v1}, Lj50;->e(J)Lq50;

    move-result-object p1

    iput-object p1, p0, Lxo2;->x:Lq50;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic i(Lxo2;)J
    .locals 2

    iget-wide v0, p0, Lxo2;->w:J

    return-wide v0
.end method

.method public static final synthetic j(Lxo2;)Lb28;
    .locals 0

    iget-object p0, p0, Lxo2;->y:Lb28;

    return-object p0
.end method


# virtual methods
.method public D1(Ldfg;JLyp7;)V
    .locals 2

    iget-object p1, p0, Lxo2;->x:Lq50;

    :cond_0
    invoke-virtual {p1}, Lq50;->b()J

    move-result-wide p2

    const-wide/16 v0, -0x1

    cmp-long p4, p2, v0

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x1

    add-long/2addr v0, p2

    :goto_0
    invoke-virtual {p1, p2, p3, v0, v1}, Lq50;->a(JJ)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-wide p1, p0, Lxo2;->w:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_3

    sget-object p1, Lnp9;->a:Lnp9;

    invoke-virtual {p1}, Lnp9;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Capture processing is now enabled for "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lxo2;->j(Lxo2;)Lb28;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " after "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " frames."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CXCP"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {p0}, Lxo2;->k()Lb28;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lb28;->b2(Z)V

    :cond_3
    return-void
.end method

.method public c()V
    .locals 6

    iget-object v0, p0, Lxo2;->x:Lq50;

    :cond_0
    invoke-virtual {v0}, Lq50;->b()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2, v3, v4}, Lq50;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lxo2;->k()Lb28;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb28;->b2(Z)V

    sget-object v0, Lnp9;->a:Lnp9;

    invoke-virtual {v0}, Lnp9;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Capture processing has been disabled for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lxo2;->k()Lb28;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " until "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lxo2;->i(Lxo2;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " frames have been completed."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CXCP"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lxo2;->x:Lq50;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lq50;->d(J)V

    invoke-virtual {p0}, Lxo2;->k()Lb28;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb28;->b2(Z)V

    return-void
.end method

.method public final k()Lb28;
    .locals 1

    iget-object v0, p0, Lxo2;->y:Lb28;

    return-object v0
.end method

.method public final l(Lb28;)V
    .locals 3

    iget-object v0, p0, Lxo2;->y:Lb28;

    if-nez v0, :cond_1

    iput-object p1, p0, Lxo2;->y:Lb28;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb28;->b2(Z)V

    sget-object v0, Lnp9;->a:Lnp9;

    invoke-virtual {v0}, Lnp9;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Capture processing has been disabled for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " until "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lxo2;->i(Lxo2;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " frames have been completed."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CXCP"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GraphLoop has already been set!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
