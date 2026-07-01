.class public Lq46;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Le89$a;

.field public static final g:Le89$a;


# instance fields
.field public a:Lwh;

.field public b:Lxh;

.field public c:Lxh;

.field public d:Lxh;

.field public e:Lxh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ef"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le89$a;->a([Ljava/lang/String;)Le89$a;

    move-result-object v0

    sput-object v0, Lq46;->f:Le89$a;

    const-string v0, "nm"

    const-string v1, "v"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le89$a;->a([Ljava/lang/String;)Le89$a;

    move-result-object v0

    sput-object v0, Lq46;->g:Le89$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le89;Ldw9;)V
    .locals 5

    invoke-virtual {p1}, Le89;->D()V

    const-string v0, ""

    :goto_0
    invoke-virtual {p1}, Le89;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lq46;->g:Le89$a;

    invoke-virtual {p1, v1}, Le89;->D0(Le89$a;)I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, Le89;->G0()V

    invoke-virtual {p1}, Le89;->V()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v1, :sswitch_data_0

    :goto_1
    move v2, v4

    goto :goto_2

    :sswitch_0
    const-string v1, "Softness"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    goto :goto_2

    :sswitch_1
    const-string v1, "Shadow Color"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x3

    goto :goto_2

    :sswitch_2
    const-string v1, "Direction"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    goto :goto_2

    :sswitch_3
    const-string v1, "Opacity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :sswitch_4
    const-string v1, "Distance"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move v2, v3

    :cond_5
    :goto_2
    packed-switch v2, :pswitch_data_0

    invoke-virtual {p1}, Le89;->V()V

    goto :goto_0

    :pswitch_0
    invoke-static {p1, p2}, Lpi;->e(Le89;Ldw9;)Lxh;

    move-result-object v1

    iput-object v1, p0, Lq46;->e:Lxh;

    goto :goto_0

    :pswitch_1
    invoke-static {p1, p2}, Lpi;->c(Le89;Ldw9;)Lwh;

    move-result-object v1

    iput-object v1, p0, Lq46;->a:Lwh;

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p2, v3}, Lpi;->f(Le89;Ldw9;Z)Lxh;

    move-result-object v1

    iput-object v1, p0, Lq46;->c:Lxh;

    goto :goto_0

    :pswitch_3
    invoke-static {p1, p2, v3}, Lpi;->f(Le89;Ldw9;Z)Lxh;

    move-result-object v1

    iput-object v1, p0, Lq46;->b:Lxh;

    goto :goto_0

    :pswitch_4
    invoke-static {p1, p2}, Lpi;->e(Le89;Ldw9;)Lxh;

    move-result-object v1

    iput-object v1, p0, Lq46;->d:Lxh;

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p1}, Le89;->O()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p1}, Le89;->G()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x150bf015 -> :sswitch_4
        0x17b08feb -> :sswitch_3
        0x3e12275f -> :sswitch_2
        0x5237c863 -> :sswitch_1
        0x5279bda1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Le89;Ldw9;)Lp46;
    .locals 7

    :goto_0
    invoke-virtual {p1}, Le89;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lq46;->f:Le89$a;

    invoke-virtual {p1, v0}, Le89;->D0(Le89$a;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Le89;->G0()V

    invoke-virtual {p1}, Le89;->V()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Le89;->F()V

    :goto_1
    invoke-virtual {p1}, Le89;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lq46;->a(Le89;Ldw9;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Le89;->E()V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lq46;->a:Lwh;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lq46;->b:Lxh;

    if-eqz v3, :cond_3

    iget-object v4, p0, Lq46;->c:Lxh;

    if-eqz v4, :cond_3

    iget-object v5, p0, Lq46;->d:Lxh;

    if-eqz v5, :cond_3

    iget-object v6, p0, Lq46;->e:Lxh;

    if-eqz v6, :cond_3

    new-instance v1, Lp46;

    invoke-direct/range {v1 .. v6}, Lp46;-><init>(Lwh;Lxh;Lxh;Lxh;Lxh;)V

    return-object v1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
