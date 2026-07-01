.class public Ls2g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final w:Lqv2;

.field public final x:Lqd4;


# direct methods
.method public constructor <init>(Lqv2;Lqd4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2g;->w:Lqv2;

    iput-object p2, p0, Ls2g;->x:Lqd4;

    return-void
.end method


# virtual methods
.method public a(Ls2g;)I
    .locals 4

    invoke-virtual {p0}, Ls2g;->c()J

    move-result-wide v0

    invoke-virtual {p1}, Ls2g;->c()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lbw8;->b(JJ)I

    move-result p1

    return p1
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Ls2g;->w:Lqv2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->O()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Ls2g;->x:Lqd4;

    iget-object v0, v0, Lqd4;->w:Lmf4;

    iget-object v0, v0, Lmf4;->x:Lkf4;

    invoke-virtual {v0}, Lkf4;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ls2g;

    invoke-virtual {p0, p1}, Ls2g;->a(Ls2g;)I

    move-result p1

    return p1
.end method
