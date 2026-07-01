.class public final Lekh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lekh$a;
    }
.end annotation


# instance fields
.field public final A:Z

.field public final w:J

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lekh;->w:J

    iput-object p3, p0, Lekh;->x:Ljava/lang/String;

    iput-object p4, p0, Lekh;->y:Ljava/lang/String;

    iput-object p5, p0, Lekh;->z:Ljava/lang/String;

    iput-boolean p6, p0, Lekh;->A:Z

    return-void
.end method

.method public static a(Lwab;)Lekh;
    .locals 7

    invoke-static {p0}, Ldxb;->I(Lwab;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Lekh$a;

    invoke-direct {v2, v1}, Lekh$a;-><init>(Likh;)V

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_6

    invoke-virtual {p0}, Lwab;->L2()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, -0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v5, "location"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    goto :goto_1

    :sswitch_1
    const-string v5, "current"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x3

    goto :goto_1

    :sswitch_2
    const-string v5, "time"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x2

    goto :goto_1

    :sswitch_3
    const-string v5, "info"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x1

    goto :goto_1

    :sswitch_4
    const-string v5, "client"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    move v6, v1

    :goto_1
    packed-switch v6, :pswitch_data_0

    invoke-virtual {p0}, Lwab;->V()V

    goto :goto_2

    :pswitch_0
    invoke-virtual {p0}, Lwab;->L2()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lekh$a;->e(Ljava/lang/String;)Lekh$a;

    goto :goto_2

    :pswitch_1
    invoke-virtual {p0}, Lwab;->A2()Z

    move-result v4

    invoke-virtual {v2, v4}, Lekh$a;->c(Z)Lekh$a;

    goto :goto_2

    :pswitch_2
    invoke-virtual {p0}, Lwab;->G2()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lekh$a;->f(J)Lekh$a;

    goto :goto_2

    :pswitch_3
    invoke-virtual {p0}, Lwab;->L2()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lekh$a;->d(Ljava/lang/String;)Lekh$a;

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0}, Lwab;->L2()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lekh$a;->b(Ljava/lang/String;)Lekh$a;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v2}, Lekh$a;->a()Lekh;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x50ed0c35 -> :sswitch_4
        0x3164ae -> :sswitch_3
        0x3652cd -> :sswitch_2
        0x432bbd79 -> :sswitch_1
        0x714f9fb5 -> :sswitch_0
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


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lekh;->w:J

    iget-boolean v2, p0, Lekh;->A:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Session{="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", current="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
