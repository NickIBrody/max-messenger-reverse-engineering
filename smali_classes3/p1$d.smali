.class public final Lp1$d;
.super Lp1;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final x:Lp1;

.field public final y:I

.field public z:I


# direct methods
.method public constructor <init>(Lp1;II)V
    .locals 1

    invoke-direct {p0}, Lp1;-><init>()V

    iput-object p1, p0, Lp1$d;->x:Lp1;

    iput p2, p0, Lp1$d;->y:I

    sget-object v0, Lp1;->w:Lp1$a;

    invoke-virtual {p1}, Lc0;->size()I

    move-result p1

    invoke-virtual {v0, p2, p3, p1}, Lp1$a;->d(III)V

    sub-int/2addr p3, p2

    iput p3, p0, Lp1$d;->z:I

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp1;->w:Lp1$a;

    iget v1, p0, Lp1$d;->z:I

    invoke-virtual {v0, p1, v1}, Lp1$a;->b(II)V

    iget-object v0, p0, Lp1$d;->x:Lp1;

    iget v1, p0, Lp1$d;->y:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lp1;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, Lp1$d;->z:I

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 3

    sget-object v0, Lp1;->w:Lp1$a;

    iget v1, p0, Lp1$d;->z:I

    invoke-virtual {v0, p1, p2, v1}, Lp1$a;->d(III)V

    new-instance v0, Lp1$d;

    iget-object v1, p0, Lp1$d;->x:Lp1;

    iget v2, p0, Lp1$d;->y:I

    add-int/2addr p1, v2

    add-int/2addr v2, p2

    invoke-direct {v0, v1, p1, v2}, Lp1$d;-><init>(Lp1;II)V

    return-object v0
.end method
