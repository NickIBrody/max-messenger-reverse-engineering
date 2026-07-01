.class public abstract Lpq3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le89$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "hd"

    const-string v1, "d"

    const-string v2, "nm"

    const-string v3, "p"

    const-string v4, "s"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le89$a;->a([Ljava/lang/String;)Le89$a;

    move-result-object v0

    sput-object v0, Lpq3;->a:Le89$a;

    return-void
.end method

.method public static a(Le89;Ldw9;I)Loq3;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne p2, v2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    const/4 v3, 0x0

    move v8, p2

    move v9, v0

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    :goto_1
    invoke-virtual {p0}, Le89;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p2, Lpq3;->a:Le89$a;

    invoke-virtual {p0, p2}, Le89;->D0(Le89$a;)I

    move-result p2

    if-eqz p2, :cond_6

    if-eq p2, v1, :cond_5

    const/4 v3, 0x2

    if-eq p2, v3, :cond_4

    if-eq p2, v2, :cond_3

    const/4 v3, 0x4

    if-eq p2, v3, :cond_1

    invoke-virtual {p0}, Le89;->G0()V

    invoke-virtual {p0}, Le89;->V()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Le89;->h()I

    move-result p2

    if-ne p2, v2, :cond_2

    move v8, v1

    goto :goto_1

    :cond_2
    move v8, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Le89;->c()Z

    move-result v9

    goto :goto_1

    :cond_4
    invoke-static {p0, p1}, Lpi;->i(Le89;Ldw9;)Lci;

    move-result-object v7

    goto :goto_1

    :cond_5
    invoke-static {p0, p1}, Lbi;->b(Le89;Ldw9;)Loi;

    move-result-object v6

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Le89;->O()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_7
    new-instance v4, Loq3;

    invoke-direct/range {v4 .. v9}, Loq3;-><init>(Ljava/lang/String;Loi;Lci;ZZ)V

    return-object v4
.end method
