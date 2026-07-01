.class public final Lvj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldw6;


# instance fields
.field public final w:Lpqd;

.field public final x:Lfci;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpqd;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lpqd;-><init>(I)V

    iput-object v0, p0, Lvj0;->w:Lpqd;

    new-instance v0, Lfci;

    const/4 v1, -0x1

    const-string v2, "image/avif"

    invoke-direct {v0, v1, v1, v2}, Lfci;-><init>(IILjava/lang/String;)V

    iput-object v0, p0, Lvj0;->x:Lfci;

    return-void
.end method


# virtual methods
.method public O(Lfw6;)Z
    .locals 1

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Lfw6;->f(I)V

    const v0, 0x66747970

    invoke-virtual {p0, p1, v0}, Lvj0;->b(Lfw6;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x61766966

    invoke-virtual {p0, p1, v0}, Lvj0;->b(Lfw6;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(JJ)V
    .locals 1

    iget-object v0, p0, Lvj0;->x:Lfci;

    invoke-virtual {v0, p1, p2, p3, p4}, Lfci;->a(JJ)V

    return-void
.end method

.method public final b(Lfw6;I)Z
    .locals 3

    iget-object v0, p0, Lvj0;->w:Lpqd;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lpqd;->b0(I)V

    iget-object v0, p0, Lvj0;->w:Lpqd;

    invoke-virtual {v0}, Lpqd;->f()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lfw6;->l([BII)V

    iget-object p1, p0, Lvj0;->w:Lpqd;

    invoke-virtual {p1}, Lpqd;->S()J

    move-result-wide v0

    int-to-long p1, p2

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v2
.end method

.method public h(Lgw6;)V
    .locals 1

    iget-object v0, p0, Lvj0;->x:Lfci;

    invoke-virtual {v0, p1}, Lfci;->h(Lgw6;)V

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public v(Lfw6;Lrre;)I
    .locals 1

    iget-object v0, p0, Lvj0;->x:Lfci;

    invoke-virtual {v0, p1, p2}, Lfci;->v(Lfw6;Lrre;)I

    move-result p1

    return p1
.end method
