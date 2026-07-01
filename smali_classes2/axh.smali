.class public abstract Laxh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le89$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "hd"

    const-string v1, "it"

    const-string v2, "nm"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le89$a;->a([Ljava/lang/String;)Le89$a;

    move-result-object v0

    sput-object v0, Laxh;->a:Le89$a;

    return-void
.end method

.method public static a(Le89;Ldw9;)Lzwh;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Le89;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Laxh;->a:Le89$a;

    invoke-virtual {p0, v3}, Le89;->D0(Le89$a;)I

    move-result v3

    if-eqz v3, :cond_4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    invoke-virtual {p0}, Le89;->V()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le89;->F()V

    :cond_1
    :goto_1
    invoke-virtual {p0}, Le89;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p0, p1}, Lap4;->a(Le89;Ldw9;)Lzo4;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Le89;->E()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Le89;->c()Z

    move-result v2

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Le89;->O()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_5
    new-instance p0, Lzwh;

    invoke-direct {p0, v1, v0, v2}, Lzwh;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    return-object p0
.end method
