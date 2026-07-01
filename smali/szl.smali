.class public Lszl;
.super Lnr8;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x269970650f860398L


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lnr8;-><init>()V

    .line 2
    invoke-static {}, Le64;->h()Le64;

    move-result-object v0

    invoke-virtual {v0}, Le64;->c()Le64;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Le64;->H(Z)V

    .line 4
    invoke-virtual {v0, v1}, Le64;->I(Z)V

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v2}, Le64;->J(Z)V

    .line 6
    invoke-virtual {v0, v2}, Le64;->G(Z)V

    .line 7
    invoke-virtual {v0, v1}, Le64;->K(Z)V

    const/16 v1, 0x5c

    .line 8
    invoke-virtual {v0, v1}, Le64;->M(C)V

    .line 9
    invoke-virtual {p0, v0}, Lnr8;->H(Le64;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lszl;-><init>()V

    .line 11
    invoke-virtual {p0, p1}, Lnr8;->E(Ljava/io/InputStream;)V

    return-void
.end method
