.class public final Lmvl$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmvl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final w:I

.field public final x:Lfvl;


# direct methods
.method public constructor <init>(ILfvl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmvl$d;->w:I

    iput-object p2, p0, Lmvl$d;->x:Lfvl;

    return-void
.end method


# virtual methods
.method public a(Lmvl$d;)I
    .locals 1

    iget v0, p0, Lmvl$d;->w:I

    iget p1, p1, Lmvl$d;->w:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lmvl$d;

    invoke-virtual {p0, p1}, Lmvl$d;->a(Lmvl$d;)I

    move-result p1

    return p1
.end method
