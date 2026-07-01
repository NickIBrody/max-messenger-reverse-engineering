.class public final Ldr2$b;
.super Ld8j;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldr2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public G:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld8j;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldr2$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ldr2$b;-><init>()V

    return-void
.end method

.method public static synthetic x(Ldr2$b;J)J
    .locals 0

    iput-wide p1, p0, Ldr2$b;->G:J

    return-wide p1
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ldr2$b;

    invoke-virtual {p0, p1}, Ldr2$b;->y(Ldr2$b;)I

    move-result p1

    return p1
.end method

.method public y(Ldr2$b;)I
    .locals 8

    invoke-virtual {p0}, Ls11;->l()Z

    move-result v0

    invoke-virtual {p1}, Ls11;->l()Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Ls11;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    return v3

    :cond_0
    return v2

    :cond_1
    iget-wide v0, p0, Landroidx/media3/decoder/DecoderInputBuffer;->B:J

    iget-wide v4, p1, Landroidx/media3/decoder/DecoderInputBuffer;->B:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_2

    iget-wide v0, p0, Ldr2$b;->G:J

    iget-wide v6, p1, Ldr2$b;->G:J

    sub-long/2addr v0, v6

    cmp-long p1, v0, v4

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    cmp-long p1, v0, v4

    if-lez p1, :cond_3

    return v3

    :cond_3
    return v2
.end method
