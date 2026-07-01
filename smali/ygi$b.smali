.class public final Lygi$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lygi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final w:I

.field public final x:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lygi$b;->w:I

    iput p2, p0, Lygi$b;->x:I

    return-void
.end method


# virtual methods
.method public a(Lygi$b;)I
    .locals 1

    iget v0, p0, Lygi$b;->w:I

    iget p1, p1, Lygi$b;->w:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lygi$b;->x:I

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lygi$b;

    invoke-virtual {p0, p1}, Lygi$b;->a(Lygi$b;)I

    move-result p1

    return p1
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lygi$b;->w:I

    return v0
.end method
