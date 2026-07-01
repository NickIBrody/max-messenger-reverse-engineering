.class public final Lkkg$b;
.super Lpbj$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic c:Lkkg;


# direct methods
.method public constructor <init>(Lkkg;I)V
    .locals 0

    iput-object p1, p0, Lkkg$b;->c:Lkkg;

    invoke-direct {p0, p2}, Lpbj$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d(Lnbj;)V
    .locals 2

    iget-object v0, p0, Lkkg$b;->c:Lkkg;

    new-instance v1, Lmbj;

    invoke-direct {v1, p1}, Lmbj;-><init>(Lnbj;)V

    invoke-virtual {v0, v1}, Lrp0;->x(Lnsg;)V

    return-void
.end method

.method public e(Lnbj;II)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lkkg$b;->g(Lnbj;II)V

    return-void
.end method

.method public f(Lnbj;)V
    .locals 2

    iget-object v0, p0, Lkkg$b;->c:Lkkg;

    new-instance v1, Lmbj;

    invoke-direct {v1, p1}, Lmbj;-><init>(Lnbj;)V

    invoke-virtual {v0, v1}, Lrp0;->z(Lnsg;)V

    iget-object v0, p0, Lkkg$b;->c:Lkkg;

    invoke-static {v0, p1}, Lkkg;->E(Lkkg;Lnbj;)V

    return-void
.end method

.method public g(Lnbj;II)V
    .locals 2

    iget-object v0, p0, Lkkg$b;->c:Lkkg;

    new-instance v1, Lmbj;

    invoke-direct {v1, p1}, Lmbj;-><init>(Lnbj;)V

    invoke-virtual {v0, v1, p2, p3}, Lrp0;->y(Lnsg;II)V

    return-void
.end method
