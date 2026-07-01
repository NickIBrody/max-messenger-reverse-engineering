.class public final Lbkj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdh;
.implements Ls46;


# instance fields
.field public final a:Lqdh;

.field public final b:I


# direct methods
.method public constructor <init>(Lqdh;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkj;->a:Lqdh;

    iput p2, p0, Lbkj;->b:I

    if-ltz p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "count must be non-negative, but was "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic c(Lbkj;)I
    .locals 0

    iget p0, p0, Lbkj;->b:I

    return p0
.end method

.method public static final synthetic d(Lbkj;)Lqdh;
    .locals 0

    iget-object p0, p0, Lbkj;->a:Lqdh;

    return-object p0
.end method


# virtual methods
.method public a(I)Lqdh;
    .locals 3

    iget v0, p0, Lbkj;->b:I

    if-lt p1, v0, :cond_0

    invoke-static {}, Lheh;->j()Lqdh;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v1, Lf7j;

    iget-object v2, p0, Lbkj;->a:Lqdh;

    invoke-direct {v1, v2, p1, v0}, Lf7j;-><init>(Lqdh;II)V

    return-object v1
.end method

.method public b(I)Lqdh;
    .locals 2

    iget v0, p0, Lbkj;->b:I

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lbkj;

    iget-object v1, p0, Lbkj;->a:Lqdh;

    invoke-direct {v0, v1, p1}, Lbkj;-><init>(Lqdh;I)V

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lbkj$a;

    invoke-direct {v0, p0}, Lbkj$a;-><init>(Lbkj;)V

    return-object v0
.end method
