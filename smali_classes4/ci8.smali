.class public final Lci8;
.super Ly26;
.source "SourceFile"


# instance fields
.field public C:I

.field public D:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Luw7;)V
    .locals 0

    invoke-direct {p0, p2}, Ly26;-><init>(Lx26;)V

    invoke-virtual {p0, p1}, Ly26;->o(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final t()I
    .locals 1

    iget v0, p0, Lci8;->D:I

    return v0
.end method

.method public final u()I
    .locals 1

    iget v0, p0, Lci8;->C:I

    return v0
.end method

.method public final v(I)V
    .locals 0

    iput p1, p0, Lci8;->D:I

    return-void
.end method

.method public final w(I)V
    .locals 0

    iput p1, p0, Lci8;->C:I

    return-void
.end method
