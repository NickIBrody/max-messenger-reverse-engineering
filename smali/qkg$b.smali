.class public abstract Lqkg$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqkg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnsg;)V
    .locals 1

    instance-of v0, p1, Lmbj;

    if-eqz v0, :cond_0

    check-cast p1, Lmbj;

    invoke-virtual {p1}, Lmbj;->a()Lnbj;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqkg$b;->b(Lnbj;)V

    :cond_0
    return-void
.end method

.method public b(Lnbj;)V
    .locals 0

    return-void
.end method

.method public c(Lnsg;)V
    .locals 1

    instance-of v0, p1, Lmbj;

    if-eqz v0, :cond_0

    check-cast p1, Lmbj;

    invoke-virtual {p1}, Lmbj;->a()Lnbj;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqkg$b;->d(Lnbj;)V

    :cond_0
    return-void
.end method

.method public d(Lnbj;)V
    .locals 0

    return-void
.end method

.method public e(Lnsg;)V
    .locals 1

    instance-of v0, p1, Lmbj;

    if-eqz v0, :cond_0

    check-cast p1, Lmbj;

    invoke-virtual {p1}, Lmbj;->a()Lnbj;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqkg$b;->f(Lnbj;)V

    :cond_0
    return-void
.end method

.method public f(Lnbj;)V
    .locals 0

    return-void
.end method
