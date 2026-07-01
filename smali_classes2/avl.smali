.class public final Lavl;
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

    iput-object v0, p0, Lavl;->w:Lpqd;

    new-instance v0, Lfci;

    const/4 v1, -0x1

    const-string v2, "image/webp"

    invoke-direct {v0, v1, v1, v2}, Lfci;-><init>(IILjava/lang/String;)V

    iput-object v0, p0, Lavl;->x:Lfci;

    return-void
.end method


# virtual methods
.method public O(Lfw6;)Z
    .locals 7

    iget-object v0, p0, Lavl;->w:Lpqd;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lpqd;->b0(I)V

    iget-object v0, p0, Lavl;->w:Lpqd;

    invoke-virtual {v0}, Lpqd;->f()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lfw6;->l([BII)V

    iget-object v0, p0, Lavl;->w:Lpqd;

    invoke-virtual {v0}, Lpqd;->S()J

    move-result-wide v3

    const-wide/32 v5, 0x52494646

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-interface {p1, v1}, Lfw6;->f(I)V

    iget-object v0, p0, Lavl;->w:Lpqd;

    invoke-virtual {v0, v1}, Lpqd;->b0(I)V

    iget-object v0, p0, Lavl;->w:Lpqd;

    invoke-virtual {v0}, Lpqd;->f()[B

    move-result-object v0

    invoke-interface {p1, v0, v2, v1}, Lfw6;->l([BII)V

    iget-object p1, p0, Lavl;->w:Lpqd;

    invoke-virtual {p1}, Lpqd;->S()J

    move-result-wide v0

    const-wide/32 v3, 0x57454250

    cmp-long p1, v0, v3

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2
.end method

.method public a(JJ)V
    .locals 1

    iget-object v0, p0, Lavl;->x:Lfci;

    invoke-virtual {v0, p1, p2, p3, p4}, Lfci;->a(JJ)V

    return-void
.end method

.method public h(Lgw6;)V
    .locals 1

    iget-object v0, p0, Lavl;->x:Lfci;

    invoke-virtual {v0, p1}, Lfci;->h(Lgw6;)V

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public v(Lfw6;Lrre;)I
    .locals 1

    iget-object v0, p0, Lavl;->x:Lfci;

    invoke-virtual {v0, p1, p2}, Lfci;->v(Lfw6;Lrre;)I

    move-result p1

    return p1
.end method
