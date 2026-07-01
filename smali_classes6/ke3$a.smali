.class public final Lke3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lke3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lke3$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lzz2;J)J
    .locals 7

    invoke-virtual {p1}, Lzz2;->r()J

    move-result-wide v0

    invoke-virtual {p1}, Lzz2;->q()Lj16;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-nez v2, :cond_0

    move-wide v0, v3

    goto :goto_0

    :cond_0
    cmp-long v5, v0, v3

    if-nez v5, :cond_3

    invoke-interface {v2}, Lj16;->a()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Lj16;->a()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-nez v2, :cond_3

    :cond_2
    invoke-virtual {p1}, Lzz2;->s()J

    move-result-wide v0

    :cond_3
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1}, Lzz2;->A()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    filled-new-array {v5, p2, p3}, [Ljava/lang/Long;

    move-result-object p2

    check-cast p2, [Ljava/lang/Comparable;

    invoke-static {v2, p2}, Ln4a;->a(Ljava/lang/Comparable;[Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    cmp-long v0, p2, v3

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lzz2;->D()J

    move-result-wide p2

    :cond_4
    invoke-static {p2, p3}, Lke3;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(Lzz2;J)J
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lke3$a;->a(Lzz2;J)J

    move-result-wide p1

    return-wide p1
.end method
