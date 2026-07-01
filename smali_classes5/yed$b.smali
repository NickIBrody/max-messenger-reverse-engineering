.class public final Lyed$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyed;->v(Landroidx/media3/exoplayer/w;JLjava/util/List;)Lpp3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p2, Lce5$a;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p2, Lce5$a;->b:Ljeg;

    if-eqz p2, :cond_0

    iget-object p2, p2, Ljeg;->b:Landroidx/media3/common/a;

    if-eqz p2, :cond_0

    iget p2, p2, Landroidx/media3/common/a;->j:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    check-cast p1, Lce5$a;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lce5$a;->b:Ljeg;

    if-eqz p1, :cond_1

    iget-object p1, p1, Ljeg;->b:Landroidx/media3/common/a;

    if-eqz p1, :cond_1

    iget p1, p1, Landroidx/media3/common/a;->j:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    invoke-static {p2, v0}, Lq04;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
