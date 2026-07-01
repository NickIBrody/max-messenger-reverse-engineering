.class public final Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Lnug;

.field public final b:Lkk7;

.field public final c:Lhob;

.field public d:J

.field public final synthetic e:Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;Lqe;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$c;->e:Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lnug;->k(Lqe;)Lnug;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$c;->a:Lnug;

    new-instance p1, Lkk7;

    invoke-direct {p1}, Lkk7;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$c;->b:Lkk7;

    new-instance p1, Lhob;

    invoke-direct {p1}, Lhob;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$c;->c:Lhob;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$c;->d:J

    return-void
.end method


# virtual methods
.method public a(Loqd;II)V
    .locals 0

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$c;->a:Lnug;

    invoke-interface {p3, p1, p2}, La7k;->c(Loqd;I)V

    return-void
.end method

.method public b(Lo45;IZI)I
    .locals 0

    iget-object p4, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$c;->a:Lnug;

    invoke-interface {p4, p1, p2, p3}, La7k;->f(Lo45;IZ)I

    move-result p1

    return p1
.end method

.method public d(Lcom/google/android/exoplayer2/i;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$c;->a:Lnug;

    invoke-virtual {v0, p1}, Lnug;->d(Lcom/google/android/exoplayer2/i;)V

    return-void
.end method

.method public e(JIIILa7k$a;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$c;->a:Lnug;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lnug;->e(JIIILa7k$a;)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$c;->i()V

    return-void
.end method

.method public final g()Lhob;
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$c;->c:Lhob;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->i()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$c;->a:Lnug;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$c;->b:Lkk7;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$c;->c:Lhob;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Lnug;->J(Lkk7;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;IZ)I

    move-result v0

    const/4 v1, -0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$c;->c:Lhob;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->s()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$c;->c:Lhob;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(JJ)V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$a;-><init>(JJ)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$c;->e:Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;->access$300(Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$c;->e:Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;

    invoke-static {p2}, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;->access$300(Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;)Landroid/os/Handler;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final i()V
    .locals 5

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$c;->a:Lnug;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnug;->E(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$c;->g()Lhob;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v2, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->A:J

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$c;->e:Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;

    invoke-static {v4}, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;->access$000(Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;)Lcn6;

    move-result-object v4

    invoke-virtual {v4, v0}, Lk9i;->a(Lhob;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/metadata/Metadata;->get(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    iget-object v1, v0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->schemeIdUri:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->value:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;->access$100(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v2, v3, v0}, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$c;->j(JLcom/google/android/exoplayer2/metadata/emsg/EventMessage;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$c;->a:Lnug;

    invoke-virtual {v0}, Lnug;->r()V

    return-void
.end method

.method public final j(JLcom/google/android/exoplayer2/metadata/emsg/EventMessage;)V
    .locals 4

    invoke-static {p3}, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;->access$200(Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$c;->h(JJ)V

    return-void
.end method
