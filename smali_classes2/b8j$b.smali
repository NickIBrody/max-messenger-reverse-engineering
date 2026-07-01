.class public Lb8j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb8j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final w:J

.field public final x:[B


# direct methods
.method public constructor <init>(J[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lb8j$b;->w:J

    .line 4
    iput-object p3, p0, Lb8j$b;->x:[B

    return-void
.end method

.method public synthetic constructor <init>(J[BLb8j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lb8j$b;-><init>(J[B)V

    return-void
.end method

.method public static synthetic a(Lb8j$b;)J
    .locals 2

    iget-wide v0, p0, Lb8j$b;->w:J

    return-wide v0
.end method

.method public static synthetic b(Lb8j$b;)[B
    .locals 0

    iget-object p0, p0, Lb8j$b;->x:[B

    return-object p0
.end method


# virtual methods
.method public c(Lb8j$b;)I
    .locals 4

    iget-wide v0, p0, Lb8j$b;->w:J

    iget-wide v2, p1, Lb8j$b;->w:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lb8j$b;

    invoke-virtual {p0, p1}, Lb8j$b;->c(Lb8j$b;)I

    move-result p1

    return p1
.end method
