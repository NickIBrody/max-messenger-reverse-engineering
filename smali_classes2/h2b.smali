.class public abstract Lh2b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le89$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "mm"

    const-string v1, "hd"

    const-string v2, "nm"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le89$a;->a([Ljava/lang/String;)Le89$a;

    move-result-object v0

    sput-object v0, Lh2b;->a:Le89$a;

    return-void
.end method

.method public static a(Le89;)Lf2b;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    :goto_0
    invoke-virtual {p0}, Le89;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lh2b;->a:Le89$a;

    invoke-virtual {p0, v3}, Le89;->D0(Le89$a;)I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    invoke-virtual {p0}, Le89;->G0()V

    invoke-virtual {p0}, Le89;->V()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le89;->c()Z

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Le89;->h()I

    move-result v1

    invoke-static {v1}, Lf2b$a;->e(I)Lf2b$a;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Le89;->O()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance p0, Lf2b;

    invoke-direct {p0, v0, v1, v2}, Lf2b;-><init>(Ljava/lang/String;Lf2b$a;Z)V

    return-object p0
.end method
