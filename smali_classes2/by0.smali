.class public abstract Lby0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le89$a;

.field public static final b:Le89$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ef"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le89$a;->a([Ljava/lang/String;)Le89$a;

    move-result-object v0

    sput-object v0, Lby0;->a:Le89$a;

    const-string v0, "ty"

    const-string v1, "v"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le89$a;->a([Ljava/lang/String;)Le89$a;

    move-result-object v0

    sput-object v0, Lby0;->b:Le89$a;

    return-void
.end method

.method public static a(Le89;Ldw9;)Lay0;
    .locals 5

    invoke-virtual {p0}, Le89;->D()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Le89;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lby0;->b:Le89$a;

    invoke-virtual {p0, v3}, Le89;->D0(Le89$a;)I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_1

    invoke-virtual {p0}, Le89;->G0()V

    invoke-virtual {p0}, Le89;->V()V

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    new-instance v0, Lay0;

    invoke-static {p0, p1}, Lpi;->e(Le89;Ldw9;)Lxh;

    move-result-object v3

    invoke-direct {v0, v3}, Lay0;-><init>(Lxh;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Le89;->V()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Le89;->h()I

    move-result v2

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Le89;->G()V

    return-object v0
.end method

.method public static b(Le89;Ldw9;)Lay0;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Le89;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lby0;->a:Le89$a;

    invoke-virtual {p0, v1}, Le89;->D0(Le89$a;)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Le89;->G0()V

    invoke-virtual {p0}, Le89;->V()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le89;->F()V

    :cond_1
    :goto_1
    invoke-virtual {p0}, Le89;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0, p1}, Lby0;->a(Le89;Ldw9;)Lay0;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Le89;->E()V

    goto :goto_0

    :cond_3
    return-object v0
.end method
