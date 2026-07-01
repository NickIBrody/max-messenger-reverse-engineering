.class public final Lemc;
.super Lqkc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lemc$b;,
        Lemc$a;
    }
.end annotation


# instance fields
.field public final A:Z

.field public final w:[Lwlc;

.field public final x:Ljava/lang/Iterable;

.field public final y:Lxt7;

.field public final z:I


# direct methods
.method public constructor <init>([Lwlc;Ljava/lang/Iterable;Lxt7;IZ)V
    .locals 0

    invoke-direct {p0}, Lqkc;-><init>()V

    iput-object p1, p0, Lemc;->w:[Lwlc;

    iput-object p2, p0, Lemc;->x:Ljava/lang/Iterable;

    iput-object p3, p0, Lemc;->y:Lxt7;

    iput p4, p0, Lemc;->z:I

    iput-boolean p5, p0, Lemc;->A:Z

    return-void
.end method


# virtual methods
.method public a0(Lhmc;)V
    .locals 6

    iget-object v0, p0, Lemc;->w:[Lwlc;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    new-array v0, v0, [Lwlc;

    iget-object v1, p0, Lemc;->x:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwlc;

    array-length v5, v0

    if-ne v3, v5, :cond_0

    shr-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v3

    new-array v5, v5, [Lwlc;

    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v5

    :cond_0
    add-int/lit8 v5, v3, 0x1

    aput-object v4, v0, v3

    move v3, v5

    goto :goto_0

    :cond_1
    array-length v3, v0

    :cond_2
    if-nez v3, :cond_3

    invoke-static {p1}, Ltf6;->g(Lhmc;)V

    return-void

    :cond_3
    new-instance v1, Lemc$a;

    iget-object v2, p0, Lemc;->y:Lxt7;

    iget-boolean v4, p0, Lemc;->A:Z

    invoke-direct {v1, p1, v2, v3, v4}, Lemc$a;-><init>(Lhmc;Lxt7;IZ)V

    iget p1, p0, Lemc;->z:I

    invoke-virtual {v1, v0, p1}, Lemc$a;->j([Lwlc;I)V

    return-void
.end method
