.class public abstract Lji;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le89$a;

.field public static final b:Le89$a;

.field public static final c:Le89$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "a"

    const-string v1, "s"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le89$a;->a([Ljava/lang/String;)Le89$a;

    move-result-object v0

    sput-object v0, Lji;->a:Le89$a;

    const-string v0, "r"

    const-string v2, "e"

    const-string v3, "o"

    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le89$a;->a([Ljava/lang/String;)Le89$a;

    move-result-object v0

    sput-object v0, Lji;->b:Le89$a;

    const-string v0, "sw"

    const-string v1, "t"

    const-string v2, "fc"

    const-string v4, "sc"

    filled-new-array {v2, v4, v0, v1, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le89$a;->a([Ljava/lang/String;)Le89$a;

    move-result-object v0

    sput-object v0, Lji;->c:Le89$a;

    return-void
.end method

.method public static a(Le89;Ldw9;)Lii;
    .locals 4

    invoke-virtual {p0}, Le89;->D()V

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    invoke-virtual {p0}, Le89;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lji;->a:Le89$a;

    invoke-virtual {p0, v2}, Le89;->D0(Le89$a;)I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    invoke-virtual {p0}, Le89;->G0()V

    invoke-virtual {p0}, Le89;->V()V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lji;->c(Le89;Ldw9;)Lli;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lji;->b(Le89;Ldw9;)Lki;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Le89;->G()V

    new-instance p0, Lii;

    invoke-direct {p0, v0, v1}, Lii;-><init>(Lli;Lki;)V

    return-object p0
.end method

.method public static b(Le89;Ldw9;)Lki;
    .locals 8

    invoke-virtual {p0}, Le89;->D()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    invoke-virtual {p0}, Le89;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lji;->b:Le89$a;

    invoke-virtual {p0, v4}, Le89;->D0(Le89$a;)I

    move-result v4

    if-eqz v4, :cond_5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_4

    const/4 v6, 0x2

    if-eq v4, v6, :cond_3

    const/4 v7, 0x3

    if-eq v4, v7, :cond_0

    invoke-virtual {p0}, Le89;->G0()V

    invoke-virtual {p0}, Le89;->V()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le89;->h()I

    move-result v3

    if-eq v3, v5, :cond_1

    if-eq v3, v6, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unsupported text range units: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ldw9;->a(Ljava/lang/String;)V

    sget-object v3, Ljtj;->INDEX:Ljtj;

    goto :goto_0

    :cond_1
    if-ne v3, v5, :cond_2

    sget-object v3, Ljtj;->PERCENT:Ljtj;

    goto :goto_0

    :cond_2
    sget-object v3, Ljtj;->INDEX:Ljtj;

    goto :goto_0

    :cond_3
    invoke-static {p0, p1}, Lpi;->h(Le89;Ldw9;)Lzh;

    move-result-object v2

    goto :goto_0

    :cond_4
    invoke-static {p0, p1}, Lpi;->h(Le89;Ldw9;)Lzh;

    move-result-object v1

    goto :goto_0

    :cond_5
    invoke-static {p0, p1}, Lpi;->h(Le89;Ldw9;)Lzh;

    move-result-object v0

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Le89;->G()V

    if-nez v0, :cond_7

    if-eqz v1, :cond_7

    new-instance v0, Lzh;

    new-instance p0, Lwb9;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lwb9;-><init>(Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lzh;-><init>(Ljava/util/List;)V

    :cond_7
    new-instance p0, Lki;

    invoke-direct {p0, v0, v1, v2, v3}, Lki;-><init>(Lzh;Lzh;Lzh;Ljtj;)V

    return-object p0
.end method

.method public static c(Le89;Ldw9;)Lli;
    .locals 7

    invoke-virtual {p0}, Le89;->D()V

    const/4 v0, 0x0

    move-object v2, v0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    :goto_0
    invoke-virtual {p0}, Le89;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lji;->c:Le89$a;

    invoke-virtual {p0, v0}, Le89;->D0(Le89$a;)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Le89;->G0()V

    invoke-virtual {p0}, Le89;->V()V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lpi;->h(Le89;Ldw9;)Lzh;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lpi;->e(Le89;Ldw9;)Lxh;

    move-result-object v5

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Lpi;->e(Le89;Ldw9;)Lxh;

    move-result-object v4

    goto :goto_0

    :cond_3
    invoke-static {p0, p1}, Lpi;->c(Le89;Ldw9;)Lwh;

    move-result-object v3

    goto :goto_0

    :cond_4
    invoke-static {p0, p1}, Lpi;->c(Le89;Ldw9;)Lwh;

    move-result-object v2

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Le89;->G()V

    new-instance v1, Lli;

    invoke-direct/range {v1 .. v6}, Lli;-><init>(Lwh;Lwh;Lxh;Lxh;Lzh;)V

    return-object v1
.end method
