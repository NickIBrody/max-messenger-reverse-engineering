.class public final Lqzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqzd$a;
    }
.end annotation


# instance fields
.field public final a:Lpqd;

.field public final b:Lpqd;

.field public final c:Lqzd$a;

.field public d:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpqd;

    invoke-direct {v0}, Lpqd;-><init>()V

    iput-object v0, p0, Lqzd;->a:Lpqd;

    new-instance v0, Lpqd;

    invoke-direct {v0}, Lpqd;-><init>()V

    iput-object v0, p0, Lqzd;->b:Lpqd;

    new-instance v0, Lqzd$a;

    invoke-direct {v0}, Lqzd$a;-><init>()V

    iput-object v0, p0, Lqzd;->c:Lqzd$a;

    return-void
.end method

.method public static d(Lpqd;Lqzd$a;)Ld05;
    .locals 5

    invoke-virtual {p0}, Lpqd;->j()I

    move-result v0

    invoke-virtual {p0}, Lpqd;->Q()I

    move-result v1

    invoke-virtual {p0}, Lpqd;->Y()I

    move-result v2

    invoke-virtual {p0}, Lpqd;->g()I

    move-result v3

    add-int/2addr v3, v2

    const/4 v4, 0x0

    if-le v3, v0, :cond_0

    invoke-virtual {p0, v0}, Lpqd;->f0(I)V

    return-object v4

    :cond_0
    const/16 v0, 0x80

    if-eq v1, v0, :cond_1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1, p0, v2}, Lqzd$a;->c(Lqzd$a;Lpqd;I)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1, p0, v2}, Lqzd$a;->b(Lqzd$a;Lpqd;I)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p0, v2}, Lqzd$a;->a(Lqzd$a;Lpqd;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lqzd$a;->d()Ld05;

    move-result-object v4

    invoke-virtual {p1}, Lqzd$a;->h()V

    :goto_0
    invoke-virtual {p0, v3}, Lpqd;->f0(I)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a([BIILi8j$b;Lhd4;)V
    .locals 6

    iget-object p4, p0, Lqzd;->a:Lpqd;

    add-int/2addr p3, p2

    invoke-virtual {p4, p1, p3}, Lpqd;->d0([BI)V

    iget-object p1, p0, Lqzd;->a:Lpqd;

    invoke-virtual {p1, p2}, Lpqd;->f0(I)V

    iget-object p1, p0, Lqzd;->d:Ljava/util/zip/Inflater;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/zip/Inflater;

    invoke-direct {p1}, Ljava/util/zip/Inflater;-><init>()V

    iput-object p1, p0, Lqzd;->d:Ljava/util/zip/Inflater;

    :cond_0
    iget-object p1, p0, Lqzd;->a:Lpqd;

    iget-object p2, p0, Lqzd;->b:Lpqd;

    iget-object p3, p0, Lqzd;->d:Ljava/util/zip/Inflater;

    invoke-static {p1, p2, p3}, Lqwk;->S0(Lpqd;Lpqd;Ljava/util/zip/Inflater;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lqzd;->a:Lpqd;

    iget-object p2, p0, Lqzd;->b:Lpqd;

    invoke-virtual {p2}, Lpqd;->f()[B

    move-result-object p2

    iget-object p3, p0, Lqzd;->b:Lpqd;

    invoke-virtual {p3}, Lpqd;->j()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lpqd;->d0([BI)V

    :cond_1
    iget-object p1, p0, Lqzd;->c:Lqzd$a;

    invoke-virtual {p1}, Lqzd$a;->h()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    :goto_0
    iget-object p1, p0, Lqzd;->a:Lpqd;

    invoke-virtual {p1}, Lpqd;->a()I

    move-result p1

    const/4 p2, 0x3

    if-lt p1, p2, :cond_3

    iget-object p1, p0, Lqzd;->a:Lpqd;

    iget-object p2, p0, Lqzd;->c:Lqzd$a;

    invoke-static {p1, p2}, Lqzd;->d(Lpqd;Lqzd$a;)Ld05;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v0, Lp05;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v0 .. v5}, Lp05;-><init>(Ljava/util/List;JJ)V

    invoke-interface {p5, v0}, Lhd4;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
