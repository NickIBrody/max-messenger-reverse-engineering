.class public final Lpem;
.super Lbfm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpem$a;
    }
.end annotation


# instance fields
.field public final m:Lxem;

.field public volatile n:Z

.field public o:Z

.field public p:[B

.field public q:[B

.field public r:Z

.field public volatile s:Z

.field public volatile t:Z


# direct methods
.method public constructor <init>(Lone/video/calls/sdk_private/b1;ILone/video/calls/sdk_private/x0;Lwfm;Lxem;Lrbm;)V
    .locals 8

    sget-object v3, Lpbm;->a:Lpbm;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lbfm;-><init>(Lone/video/calls/sdk_private/b1;ILpbm;Lone/video/calls/sdk_private/y0;Lwfm;Lxem;Lrbm;)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lpem;->n:Z

    const/4 p2, 0x0

    new-array p3, p2, [B

    iput-object p3, v0, Lpem;->p:[B

    new-array p2, p2, [B

    iput-object p2, v0, Lpem;->q:[B

    iput-boolean p1, v0, Lpem;->r:Z

    iput-object v6, v0, Lpem;->m:Lxem;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Integer;Lxem;)Legm;
    .locals 1

    new-instance v0, Lpem$a;

    invoke-direct {v0, p0, p1, p2}, Lpem$a;-><init>(Lpem;Ljava/lang/Integer;Lxem;)V

    return-object v0
.end method

.method public final n(Z)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpem;->r:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lpem;->q:[B

    array-length p1, p1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lbfm;->b()Lxfm;

    move-result-object p1

    iget-object v0, p0, Lpem;->q:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, Lbfm;->b()Lxfm;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void

    :cond_0
    iput-boolean v0, p0, Lpem;->s:Z

    iget-boolean p1, p0, Lpem;->t:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lbfm;->i()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lbfm;->h()V

    invoke-virtual {p0}, Lbfm;->b()Lxfm;

    move-result-object p1

    iget-object v1, p0, Lpem;->p:[B

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    iput-boolean v0, p0, Lpem;->s:Z

    iget-boolean p1, p0, Lpem;->o:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lbfm;->b()Lxfm;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    :cond_2
    return-void
.end method
