.class public final Ls0k;
.super Lkn7;
.source "SourceFile"


# instance fields
.field public final f:Lhha;


# direct methods
.method public constructor <init>(Lp0k;Lhha;)V
    .locals 0

    invoke-direct {p0, p1}, Lkn7;-><init>(Lp0k;)V

    iput-object p2, p0, Ls0k;->f:Lhha;

    return-void
.end method

.method public static x(Lp0k;Lhha;)Ls0k;
    .locals 1

    instance-of v0, p0, Ls0k;

    if-eqz v0, :cond_0

    new-instance v0, Ls0k;

    check-cast p0, Ls0k;

    iget-object p0, p0, Lkn7;->e:Lp0k;

    invoke-direct {v0, p0, p1}, Ls0k;-><init>(Lp0k;Lhha;)V

    return-object v0

    :cond_0
    new-instance v0, Ls0k;

    invoke-direct {v0, p0, p1}, Ls0k;-><init>(Lp0k;Lhha;)V

    return-object v0
.end method


# virtual methods
.method public s(ILp0k$d;J)Lp0k$d;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lkn7;->s(ILp0k$d;J)Lp0k$d;

    iget-object p1, p0, Ls0k;->f:Lhha;

    iput-object p1, p2, Lp0k$d;->c:Lhha;

    iget-object p1, p1, Lhha;->b:Lhha$h;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lhha$h;->i:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p2, Lp0k$d;->b:Ljava/lang/Object;

    return-object p2
.end method
