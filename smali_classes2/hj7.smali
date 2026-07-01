.class public abstract Lhj7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le89$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "fStyle"

    const-string v1, "ascent"

    const-string v2, "fFamily"

    const-string v3, "fName"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le89$a;->a([Ljava/lang/String;)Le89$a;

    move-result-object v0

    sput-object v0, Lhj7;->a:Le89$a;

    return-void
.end method

.method public static a(Le89;)Lcj7;
    .locals 6

    invoke-virtual {p0}, Le89;->D()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move v3, v1

    move-object v1, v2

    :goto_0
    invoke-virtual {p0}, Le89;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Lhj7;->a:Le89$a;

    invoke-virtual {p0, v4}, Le89;->D0(Le89$a;)I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    invoke-virtual {p0}, Le89;->G0()V

    invoke-virtual {p0}, Le89;->V()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le89;->e()D

    move-result-wide v3

    double-to-float v3, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Le89;->O()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Le89;->O()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Le89;->O()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Le89;->G()V

    new-instance p0, Lcj7;

    invoke-direct {p0, v0, v1, v2, v3}, Lcj7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    return-object p0
.end method
