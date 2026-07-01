.class public final Lrkc;
.super Lc2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrkc$a;,
        Lrkc$b;
    }
.end annotation


# instance fields
.field public final x:Lxt7;

.field public final y:I

.field public final z:Lwl6;


# direct methods
.method public constructor <init>(Lwlc;Lxt7;ILwl6;)V
    .locals 0

    invoke-direct {p0, p1}, Lc2;-><init>(Lwlc;)V

    iput-object p2, p0, Lrkc;->x:Lxt7;

    iput-object p4, p0, Lrkc;->z:Lwl6;

    const/16 p1, 0x8

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lrkc;->y:I

    return-void
.end method


# virtual methods
.method public a0(Lhmc;)V
    .locals 6

    iget-object v0, p0, Lc2;->w:Lwlc;

    iget-object v1, p0, Lrkc;->x:Lxt7;

    invoke-static {v0, p1, v1}, Lulc;->b(Lwlc;Lhmc;Lxt7;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lrkc;->z:Lwl6;

    sget-object v1, Lwl6;->IMMEDIATE:Lwl6;

    if-ne v0, v1, :cond_1

    new-instance v0, Lkfh;

    invoke-direct {v0, p1}, Lkfh;-><init>(Lhmc;)V

    iget-object p1, p0, Lc2;->w:Lwlc;

    new-instance v1, Lrkc$b;

    iget-object v2, p0, Lrkc;->x:Lxt7;

    iget v3, p0, Lrkc;->y:I

    invoke-direct {v1, v0, v2, v3}, Lrkc$b;-><init>(Lhmc;Lxt7;I)V

    invoke-interface {p1, v1}, Lwlc;->a(Lhmc;)V

    return-void

    :cond_1
    iget-object v0, p0, Lc2;->w:Lwlc;

    new-instance v1, Lrkc$a;

    iget-object v2, p0, Lrkc;->x:Lxt7;

    iget v3, p0, Lrkc;->y:I

    iget-object v4, p0, Lrkc;->z:Lwl6;

    sget-object v5, Lwl6;->END:Lwl6;

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-direct {v1, p1, v2, v3, v4}, Lrkc$a;-><init>(Lhmc;Lxt7;IZ)V

    invoke-interface {v0, v1}, Lwlc;->a(Lhmc;)V

    return-void
.end method
