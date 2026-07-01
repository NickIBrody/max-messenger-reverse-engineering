.class public Lqdi$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqdi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final w:J

.field public final x:D


# direct methods
.method public constructor <init>(JD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lqdi$a;->w:J

    iput-wide p3, p0, Lqdi$a;->x:D

    return-void
.end method

.method public static synthetic a(Lqdi$a;)D
    .locals 2

    iget-wide v0, p0, Lqdi$a;->x:D

    return-wide v0
.end method

.method public static synthetic b(Lqdi$a;)J
    .locals 2

    iget-wide v0, p0, Lqdi$a;->w:J

    return-wide v0
.end method


# virtual methods
.method public c(Lqdi$a;)I
    .locals 4

    iget-wide v0, p0, Lqdi$a;->w:J

    iget-wide v2, p1, Lqdi$a;->w:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lqdi$a;

    invoke-virtual {p0, p1}, Lqdi$a;->c(Lqdi$a;)I

    move-result p1

    return p1
.end method
