.class public abstract Li7g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le89$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "r"

    const-string v1, "hd"

    const-string v2, "nm"

    const-string v3, "p"

    const-string v4, "s"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le89$a;->a([Ljava/lang/String;)Le89$a;

    move-result-object v0

    sput-object v0, Li7g;->a:Le89$a;

    return-void
.end method

.method public static a(Le89;Ldw9;)Lh7g;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move v7, v1

    :goto_0
    invoke-virtual {p0}, Le89;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Li7g;->a:Le89$a;

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

    invoke-virtual {p0}, Le89;->V()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le89;->c()Z

    move-result v7

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lpi;->e(Le89;Ldw9;)Lxh;

    move-result-object v6

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Lpi;->i(Le89;Ldw9;)Lci;

    move-result-object v5

    goto :goto_0

    :cond_3
    invoke-static {p0, p1}, Lbi;->b(Le89;Ldw9;)Loi;

    move-result-object v4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Le89;->O()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_5
    new-instance v2, Lh7g;

    invoke-direct/range {v2 .. v7}, Lh7g;-><init>(Ljava/lang/String;Loi;Loi;Lxh;Z)V

    return-object v2
.end method
