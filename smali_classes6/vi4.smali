.class public Lvi4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvi4$b;,
        Lvi4$a;
    }
.end annotation


# instance fields
.field public final w:Ljava/lang/String;

.field public final x:Lvi4$b;

.field public final y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lvi4$b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi4;->w:Ljava/lang/String;

    iput-object p2, p0, Lvi4;->x:Lvi4$b;

    iput-object p3, p0, Lvi4;->y:Ljava/lang/String;

    return-void
.end method

.method public static f(Lwab;)Lvi4;
    .locals 7

    new-instance v0, Lvi4$a;

    invoke-direct {v0}, Lvi4$a;-><init>()V

    invoke-virtual {p0}, Lwab;->H2()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {p0}, Lwab;->L2()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, -0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v5, "firstName"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x2

    goto :goto_1

    :sswitch_1
    const-string v5, "type"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    goto :goto_1

    :sswitch_2
    const-string v5, "lastName"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move v6, v2

    :goto_1
    packed-switch v6, :pswitch_data_0

    invoke-virtual {p0}, Lwab;->V()V

    goto :goto_2

    :pswitch_0
    invoke-static {p0}, Ldxb;->L(Lwab;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lvi4$a;->b(Ljava/lang/String;)Lvi4$a;

    goto :goto_2

    :pswitch_1
    invoke-static {p0}, Ldxb;->L(Lwab;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lvi4$b;->e(Ljava/lang/String;)Lvi4$b;

    move-result-object v4

    invoke-virtual {v0, v4}, Lvi4$a;->d(Lvi4$b;)Lvi4$a;

    goto :goto_2

    :pswitch_2
    invoke-static {p0}, Ldxb;->L(Lwab;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lvi4$a;->c(Ljava/lang/String;)Lvi4$a;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lvi4$a;->a()Lvi4;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x56ffb9bf -> :sswitch_2
        0x368f3a -> :sswitch_1
        0x7eae95b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvi4;->w:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lvi4;->x:Lvi4$b;

    sget-object v1, Lvi4$b;->ONEME:Lvi4$b;

    if-eq v0, v1, :cond_0

    sget-object v1, Lvi4$b;->CUSTOM:Lvi4$b;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lvi4;->y:Ljava/lang/String;

    invoke-static {v0}, Lztj;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvi4;->w:Ljava/lang/String;

    iget-object v1, p0, Lvi4;->y:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lvi4;->w:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvi4;->y:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lvi4;->w:Ljava/lang/String;

    iget-object v1, p0, Lvi4;->x:Lvi4$b;

    iget-object v2, p0, Lvi4;->y:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "{firstName=\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\', lastName="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
