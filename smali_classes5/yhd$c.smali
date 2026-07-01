.class public final Lyhd$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyhd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final w:I

.field public final x:Lgvl;


# direct methods
.method public constructor <init>(ILgvl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyhd$c;->w:I

    iput-object p2, p0, Lyhd$c;->x:Lgvl;

    return-void
.end method


# virtual methods
.method public a(Lyhd$c;)I
    .locals 1

    iget v0, p0, Lyhd$c;->w:I

    iget p1, p1, Lyhd$c;->w:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lyhd$c;

    invoke-virtual {p0, p1}, Lyhd$c;->a(Lyhd$c;)I

    move-result p1

    return p1
.end method
