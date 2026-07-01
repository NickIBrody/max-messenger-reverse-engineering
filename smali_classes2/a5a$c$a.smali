.class public final La5a$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La5a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final w:J

.field public final x:J

.field public final y:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, La5a$c$a;->w:J

    .line 4
    iput-wide p3, p0, La5a$c$a;->x:J

    .line 5
    iput-wide p5, p0, La5a$c$a;->y:J

    return-void
.end method

.method public synthetic constructor <init>(JJJLa5a$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, La5a$c$a;-><init>(JJJ)V

    return-void
.end method

.method public static synthetic a(La5a$c$a;)J
    .locals 2

    iget-wide v0, p0, La5a$c$a;->x:J

    return-wide v0
.end method

.method public static synthetic b(La5a$c$a;)J
    .locals 2

    iget-wide v0, p0, La5a$c$a;->y:J

    return-wide v0
.end method

.method public static synthetic c(La5a$c$a;)J
    .locals 2

    iget-wide v0, p0, La5a$c$a;->w:J

    return-wide v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, La5a$c$a;

    invoke-virtual {p0, p1}, La5a$c$a;->e(La5a$c$a;)I

    move-result p1

    return p1
.end method

.method public e(La5a$c$a;)I
    .locals 4

    iget-wide v0, p0, La5a$c$a;->w:J

    iget-wide v2, p1, La5a$c$a;->w:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, La5a$c$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, La5a$c$a;

    iget-wide v3, p0, La5a$c$a;->w:J

    iget-wide v5, p1, La5a$c$a;->w:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, La5a$c$a;->x:J

    iget-wide v5, p1, La5a$c$a;->x:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, La5a$c$a;->y:J

    iget-wide v5, p1, La5a$c$a;->y:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, La5a$c$a;->w:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, La5a$c$a;->x:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p0, La5a$c$a;->y:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
