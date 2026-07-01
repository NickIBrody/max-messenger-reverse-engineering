.class public final Lkek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7j;


# instance fields
.field public final A:Ljava/util/Map;

.field public final w:Lbek;

.field public final x:[J

.field public final y:Ljava/util/Map;

.field public final z:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lbek;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkek;->w:Lbek;

    iput-object p3, p0, Lkek;->z:Ljava/util/Map;

    iput-object p4, p0, Lkek;->A:Ljava/util/Map;

    if-eqz p2, :cond_0

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget-object p2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :goto_0
    iput-object p2, p0, Lkek;->y:Ljava/util/Map;

    invoke-virtual {p1}, Lbek;->j()[J

    move-result-object p1

    iput-object p1, p0, Lkek;->x:[J

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 2

    iget-object v0, p0, Lkek;->x:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1, v1}, Lqwk;->g([JJZZ)I

    move-result p1

    iget-object p2, p0, Lkek;->x:[J

    array-length p2, p2

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public b(J)Ljava/util/List;
    .locals 6

    iget-object v0, p0, Lkek;->w:Lbek;

    iget-object v3, p0, Lkek;->y:Ljava/util/Map;

    iget-object v4, p0, Lkek;->z:Ljava/util/Map;

    iget-object v5, p0, Lkek;->A:Ljava/util/Map;

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lbek;->h(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c(I)J
    .locals 3

    iget-object v0, p0, Lkek;->x:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Lkek;->x:[J

    array-length v0, v0

    return v0
.end method
