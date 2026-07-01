.class public final Lyj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final w:I

.field public final x:I

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyj7;->w:I

    iput p2, p0, Lyj7;->x:I

    iput-object p3, p0, Lyj7;->y:Ljava/lang/String;

    iput-object p4, p0, Lyj7;->z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lyj7;)I
    .locals 2

    iget v0, p0, Lyj7;->w:I

    iget v1, p1, Lyj7;->w:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lyj7;->x:I

    iget p1, p1, Lyj7;->x:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyj7;->y:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lyj7;

    invoke-virtual {p0, p1}, Lyj7;->a(Lyj7;)I

    move-result p1

    return p1
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lyj7;->w:I

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyj7;->z:Ljava/lang/String;

    return-object v0
.end method
