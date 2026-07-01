.class public final Loy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loy0$b;
    }
.end annotation


# instance fields
.field public final w:J

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Loy0$b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Loy0$b;->a(Loy0$b;)J

    move-result-wide v0

    iput-wide v0, p0, Loy0;->w:J

    .line 4
    invoke-static {p1}, Loy0$b;->c(Loy0$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loy0;->x:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Loy0$b;->b(Loy0$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Loy0;->y:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Loy0$b;Lpy0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Loy0;-><init>(Loy0$b;)V

    return-void
.end method

.method public static a(Lwab;)Ljava/util/List;
    .locals 1

    new-instance v0, Loy0$a;

    invoke-direct {v0}, Loy0$a;-><init>()V

    invoke-static {p0, v0}, Ldxb;->P(Lwab;Ldxb$e;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static c()Loy0$b;
    .locals 2

    new-instance v0, Loy0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loy0$b;-><init>(Lpy0;)V

    return-object v0
.end method

.method public static d(Lwab;)Loy0;
    .locals 7

    invoke-static {}, Loy0;->c()Loy0$b;

    move-result-object v0

    invoke-static {p0}, Ldxb;->I(Lwab;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-static {p0}, Ldxb;->L(Lwab;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, -0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v5, "botId"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x2

    goto :goto_1

    :sswitch_1
    const-string v5, "name"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    goto :goto_1

    :sswitch_2
    const-string v5, "description"

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
    invoke-static {p0}, Ldxb;->G(Lwab;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Loy0$b;->e(J)Loy0$b;

    goto :goto_2

    :pswitch_1
    invoke-static {p0}, Ldxb;->L(Lwab;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Loy0$b;->g(Ljava/lang/String;)Loy0$b;

    goto :goto_2

    :pswitch_2
    invoke-static {p0}, Ldxb;->L(Lwab;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Loy0$b;->f(Ljava/lang/String;)Loy0$b;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Loy0$b;->d()Loy0;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x66ca7c04 -> :sswitch_2
        0x337a8b -> :sswitch_1
        0x5993142 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
