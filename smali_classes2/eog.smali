.class public abstract Leog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le89$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "r"

    const-string v1, "hd"

    const-string v2, "nm"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le89$a;->a([Ljava/lang/String;)Le89$a;

    move-result-object v0

    sput-object v0, Leog;->a:Le89$a;

    return-void
.end method

.method public static a(Le89;Ldw9;)Lcog;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v2

    :goto_0
    invoke-virtual {p0}, Le89;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Leog;->a:Le89$a;

    invoke-virtual {p0, v4}, Le89;->D0(Le89$a;)I

    move-result v4

    if-eqz v4, :cond_2

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    invoke-virtual {p0}, Le89;->V()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le89;->c()Z

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, v5}, Lpi;->f(Le89;Ldw9;Z)Lxh;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Le89;->O()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    return-object v0

    :cond_4
    new-instance p0, Lcog;

    invoke-direct {p0, v2, v3}, Lcog;-><init>(Ljava/lang/String;Loi;)V

    return-object p0
.end method
