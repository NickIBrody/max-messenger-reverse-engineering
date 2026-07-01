.class public final Lthl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lthl$b;
    }
.end annotation


# instance fields
.field public final a:Lpqd;

.field public final b:Lpqd;

.field public final c:Lthl$b;

.field public d:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpqd;

    invoke-direct {v0}, Lpqd;-><init>()V

    iput-object v0, p0, Lthl;->a:Lpqd;

    new-instance v0, Lpqd;

    invoke-direct {v0}, Lpqd;-><init>()V

    iput-object v0, p0, Lthl;->b:Lpqd;

    new-instance v0, Lthl$b;

    invoke-direct {v0}, Lthl$b;-><init>()V

    iput-object v0, p0, Lthl;->c:Lthl$b;

    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, v1}, Lthl$b;->k(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a([BIILi8j$b;Lhd4;)V
    .locals 6

    iget-object p4, p0, Lthl;->a:Lpqd;

    add-int/2addr p3, p2

    invoke-virtual {p4, p1, p3}, Lpqd;->d0([BI)V

    iget-object p1, p0, Lthl;->a:Lpqd;

    invoke-virtual {p1, p2}, Lpqd;->f0(I)V

    invoke-virtual {p0}, Lthl;->d()Ld05;

    move-result-object p1

    new-instance v0, Lp05;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/common/collect/g;->w(Ljava/lang/Object;)Lcom/google/common/collect/g;

    move-result-object p1

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/google/common/collect/g;->v()Lcom/google/common/collect/g;

    move-result-object p1

    goto :goto_0

    :goto_1
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/32 v4, 0x4c4b40

    invoke-direct/range {v0 .. v5}, Lp05;-><init>(Ljava/util/List;JJ)V

    invoke-interface {p5, v0}, Lhd4;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final d()Ld05;
    .locals 3

    iget-object v0, p0, Lthl;->d:Ljava/util/zip/Inflater;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v0, p0, Lthl;->d:Ljava/util/zip/Inflater;

    :cond_0
    iget-object v0, p0, Lthl;->a:Lpqd;

    iget-object v1, p0, Lthl;->b:Lpqd;

    iget-object v2, p0, Lthl;->d:Ljava/util/zip/Inflater;

    invoke-static {v0, v1, v2}, Lqwk;->S0(Lpqd;Lpqd;Ljava/util/zip/Inflater;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lthl;->a:Lpqd;

    iget-object v1, p0, Lthl;->b:Lpqd;

    invoke-virtual {v1}, Lpqd;->f()[B

    move-result-object v1

    iget-object v2, p0, Lthl;->b:Lpqd;

    invoke-virtual {v2}, Lpqd;->j()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lpqd;->d0([BI)V

    :cond_1
    iget-object v0, p0, Lthl;->c:Lthl$b;

    invoke-virtual {v0}, Lthl$b;->o()V

    iget-object v0, p0, Lthl;->a:Lpqd;

    invoke-virtual {v0}, Lpqd;->a()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    iget-object v1, p0, Lthl;->a:Lpqd;

    invoke-virtual {v1}, Lpqd;->Y()I

    move-result v1

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lthl;->c:Lthl$b;

    iget-object v1, p0, Lthl;->a:Lpqd;

    invoke-static {v0, v1}, Lthl$b;->a(Lthl$b;Lpqd;)V

    iget-object v0, p0, Lthl;->c:Lthl$b;

    iget-object v1, p0, Lthl;->a:Lpqd;

    invoke-virtual {v0, v1}, Lthl$b;->b(Lpqd;)Ld05;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
