.class public final Lw04$a;
.super Lolj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw04;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Li14;B[JLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    .line 2
    sget-object v0, Lru/ok/tamtam/api/d;->COMPLAIN:Lru/ok/tamtam/api/d;

    .line 3
    invoke-direct {p0, v0}, Lolj;-><init>(Lru/ok/tamtam/api/d;)V

    .line 4
    const-string v0, "typeId"

    invoke-virtual {p1}, Li14;->i()B

    move-result p1

    invoke-virtual {p0, v0, p1}, Lolj;->c(Ljava/lang/String;B)V

    .line 5
    const-string p1, "reasonId"

    invoke-virtual {p0, p1, p2}, Lolj;->c(Ljava/lang/String;B)V

    .line 6
    const-string p1, "ids"

    invoke-virtual {p0, p1, p3}, Lolj;->h(Ljava/lang/String;[J)V

    if-eqz p4, :cond_0

    .line 7
    const-string p1, "parentId"

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lolj;->i(Ljava/lang/String;J)V

    if-eqz p6, :cond_0

    .line 8
    const-string p1, "postId"

    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lolj;->i(Ljava/lang/String;J)V

    :cond_0
    if-eqz p5, :cond_2

    .line 9
    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    const-string p1, "details"

    invoke-virtual {p0, p1, p5}, Lolj;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Li14;B[JLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;ILxd5;)V
    .locals 1

    and-int/lit8 p8, p7, 0x8

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_1

    move-object p5, v0

    :cond_1
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_2

    move-object p7, v0

    :goto_0
    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_2
    move-object p7, p6

    goto :goto_0

    .line 1
    :goto_1
    invoke-direct/range {p1 .. p7}, Lw04$a;-><init>(Li14;B[JLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method
