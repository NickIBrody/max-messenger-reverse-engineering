.class public final Lclc;
.super Lc2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lclc$a;,
        Lclc$b;
    }
.end annotation


# instance fields
.field public final A:I

.field public final x:Lxt7;

.field public final y:Z

.field public final z:I


# direct methods
.method public constructor <init>(Lwlc;Lxt7;ZII)V
    .locals 0

    invoke-direct {p0, p1}, Lc2;-><init>(Lwlc;)V

    iput-object p2, p0, Lclc;->x:Lxt7;

    iput-boolean p3, p0, Lclc;->y:Z

    iput p4, p0, Lclc;->z:I

    iput p5, p0, Lclc;->A:I

    return-void
.end method


# virtual methods
.method public a0(Lhmc;)V
    .locals 7

    iget-object v0, p0, Lc2;->w:Lwlc;

    iget-object v1, p0, Lclc;->x:Lxt7;

    invoke-static {v0, p1, v1}, Lulc;->b(Lwlc;Lhmc;Lxt7;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc2;->w:Lwlc;

    new-instance v1, Lclc$b;

    iget-object v3, p0, Lclc;->x:Lxt7;

    iget-boolean v4, p0, Lclc;->y:Z

    iget v5, p0, Lclc;->z:I

    iget v6, p0, Lclc;->A:I

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lclc$b;-><init>(Lhmc;Lxt7;ZII)V

    invoke-interface {v0, v1}, Lwlc;->a(Lhmc;)V

    return-void
.end method
