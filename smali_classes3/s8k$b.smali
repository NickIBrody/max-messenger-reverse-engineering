.class public final Ls8k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls8k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final w:Ljava/lang/Runnable;

.field public final x:J

.field public final y:I

.field public volatile z:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Long;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls8k$b;->w:Ljava/lang/Runnable;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Ls8k$b;->x:J

    iput p3, p0, Ls8k$b;->y:I

    return-void
.end method


# virtual methods
.method public a(Ls8k$b;)I
    .locals 4

    iget-wide v0, p0, Ls8k$b;->x:J

    iget-wide v2, p1, Ls8k$b;->x:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Ls8k$b;->y:I

    iget p1, p1, Ls8k$b;->y:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ls8k$b;

    invoke-virtual {p0, p1}, Ls8k$b;->a(Ls8k$b;)I

    move-result p1

    return p1
.end method
