.class public Ls1g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls1g$a;
    }
.end annotation


# instance fields
.field public final a:Ly2g;

.field public final b:J

.field public final c:J

.field public final d:Lt1e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ls1g$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ls1g$a;->d(Ls1g$a;)Ly2g;

    move-result-object v0

    iput-object v0, p0, Ls1g;->a:Ly2g;

    invoke-static {p1}, Ls1g$a;->b(Ls1g$a;)J

    move-result-wide v0

    iput-wide v0, p0, Ls1g;->b:J

    invoke-static {p1}, Ls1g$a;->c(Ls1g$a;)J

    move-result-wide v0

    iput-wide v0, p0, Ls1g;->c:J

    invoke-static {p1}, Ls1g$a;->a(Ls1g$a;)Lt1e;

    move-result-object p1

    iput-object p1, p0, Ls1g;->d:Lt1e;

    return-void
.end method

.method public static a(Lwab;)Ls1g;
    .locals 7

    invoke-static {p0}, Ldxb;->I(Lwab;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Ls1g$a;

    invoke-direct {v1}, Ls1g$a;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_5

    invoke-virtual {p0}, Lwab;->L2()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, -0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v5, "stickerId"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    goto :goto_1

    :sswitch_1
    const-string v5, "type"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x2

    goto :goto_1

    :sswitch_2
    const-string v5, "gif"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x1

    goto :goto_1

    :sswitch_3
    const-string v5, "id"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    move v6, v2

    :goto_1
    packed-switch v6, :pswitch_data_0

    invoke-virtual {p0}, Lwab;->V()V

    goto :goto_2

    :pswitch_0
    invoke-static {p0}, Ldxb;->G(Lwab;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ls1g$a;->h(J)Ls1g$a;

    goto :goto_2

    :pswitch_1
    invoke-static {p0}, Ldxb;->L(Lwab;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ly2g;->e(Ljava/lang/String;)Ly2g;

    move-result-object v4

    invoke-virtual {v1, v4}, Ls1g$a;->i(Ly2g;)Ls1g$a;

    goto :goto_2

    :pswitch_2
    invoke-static {p0}, Lw50;->d(Lwab;)Lw50;

    move-result-object v4

    check-cast v4, Lt1e;

    invoke-virtual {v1, v4}, Ls1g$a;->f(Lt1e;)Ls1g$a;

    goto :goto_2

    :pswitch_3
    invoke-virtual {p0}, Lwab;->G2()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ls1g$a;->g(J)Ls1g$a;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Ls1g$a;->e()Ls1g;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0xd1b -> :sswitch_3
        0x18fc4 -> :sswitch_2
        0x368f3a -> :sswitch_1
        0xe37b738 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Ls1g;->a:Ly2g;

    iget-wide v1, p0, Ls1g;->b:J

    iget-wide v3, p0, Ls1g;->c:J

    iget-object v5, p0, Ls1g;->d:Lt1e;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "RecentItem{type="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", stickerId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", gif="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
