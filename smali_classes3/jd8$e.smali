.class public final Ljd8$e;
.super Llnj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljd8;->B2(ILc31;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ljd8;

.field public final synthetic f:I

.field public final synthetic g:Lp11;

.field public final synthetic h:I

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjd8;ILp11;IZ)V
    .locals 0

    iput-object p3, p0, Ljd8$e;->e:Ljd8;

    iput p4, p0, Ljd8$e;->f:I

    iput-object p5, p0, Ljd8$e;->g:Lp11;

    iput p6, p0, Ljd8$e;->h:I

    iput-boolean p7, p0, Ljd8$e;->i:Z

    invoke-direct {p0, p1, p2}, Llnj;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 5

    :try_start_0
    iget-object v0, p0, Ljd8$e;->e:Ljd8;

    invoke-static {v0}, Ljd8;->q0(Ljd8;)Lmef;

    move-result-object v0

    iget v1, p0, Ljd8$e;->f:I

    iget-object v2, p0, Ljd8$e;->g:Lp11;

    iget v3, p0, Ljd8$e;->h:I

    iget-boolean v4, p0, Ljd8$e;->i:Z

    invoke-interface {v0, v1, v2, v3, v4}, Lmef;->d(ILc31;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljd8$e;->e:Ljd8;

    invoke-virtual {v1}, Ljd8;->x2()Lnd8;

    move-result-object v1

    iget v2, p0, Ljd8$e;->f:I

    sget-object v3, Lsl6;->CANCEL:Lsl6;

    invoke-virtual {v1, v2, v3}, Lnd8;->G0(ILsl6;)V

    :cond_0
    if-nez v0, :cond_1

    iget-boolean v0, p0, Ljd8$e;->i:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Ljd8$e;->e:Ljd8;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Ljd8$e;->e:Ljd8;

    invoke-static {v1}, Ljd8;->e(Ljd8;)Ljava/util/Set;

    move-result-object v1

    iget v2, p0, Ljd8$e;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
