.class public abstract Lkxh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le89$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v4, "m"

    const-string v5, "hd"

    const-string v0, "s"

    const-string v1, "e"

    const-string v2, "o"

    const-string v3, "nm"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le89$a;->a([Ljava/lang/String;)Le89$a;

    move-result-object v0

    sput-object v0, Lkxh;->a:Le89$a;

    return-void
.end method

.method public static a(Le89;Ldw9;)Ljxh;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move v8, v1

    :goto_0
    invoke-virtual {p0}, Le89;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lkxh;->a:Le89$a;

    invoke-virtual {p0, v0}, Le89;->D0(Le89$a;)I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Le89;->V()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le89;->c()Z

    move-result v8

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Le89;->h()I

    move-result v0

    invoke-static {v0}, Ljxh$a;->e(I)Ljxh$a;

    move-result-object v4

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Le89;->O()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    invoke-static {p0, p1, v1}, Lpi;->f(Le89;Ldw9;Z)Lxh;

    move-result-object v7

    goto :goto_0

    :cond_4
    invoke-static {p0, p1, v1}, Lpi;->f(Le89;Ldw9;Z)Lxh;

    move-result-object v6

    goto :goto_0

    :cond_5
    invoke-static {p0, p1, v1}, Lpi;->f(Le89;Ldw9;Z)Lxh;

    move-result-object v5

    goto :goto_0

    :cond_6
    new-instance v2, Ljxh;

    invoke-direct/range {v2 .. v8}, Ljxh;-><init>(Ljava/lang/String;Ljxh$a;Lxh;Lxh;Lxh;Z)V

    return-object v2
.end method
