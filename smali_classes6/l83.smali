.class public Ll83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final w:Lcg4;

.field public final x:Lhve;

.field public final y:J

.field public final z:J


# direct methods
.method public constructor <init>(Lcg4;Lhve;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll83;->w:Lcg4;

    iput-object p2, p0, Ll83;->x:Lhve;

    iput-wide p3, p0, Ll83;->y:J

    iput-wide p5, p0, Ll83;->z:J

    return-void
.end method

.method public static f(Lwab;)Ll83;
    .locals 12

    invoke-static {p0}, Ldxb;->I(Lwab;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v6, v1

    move-object v7, v6

    move v1, v2

    move-wide v8, v3

    move-wide v10, v8

    :goto_0
    if-ge v1, v0, :cond_5

    invoke-virtual {p0}, Lwab;->L2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, -0x1

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "contact"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    goto :goto_1

    :sswitch_1
    const-string v4, "blockedCommentsTime"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x2

    goto :goto_1

    :sswitch_2
    const-string v4, "readMark"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    goto :goto_1

    :sswitch_3
    const-string v4, "presence"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    move v5, v2

    :goto_1
    packed-switch v5, :pswitch_data_0

    invoke-virtual {p0}, Lwab;->V()V

    goto :goto_2

    :pswitch_0
    invoke-static {p0}, Lcg4;->F(Lwab;)Lcg4;

    move-result-object v3

    move-object v6, v3

    goto :goto_2

    :pswitch_1
    invoke-static {p0}, Ldxb;->G(Lwab;)J

    move-result-wide v3

    move-wide v10, v3

    goto :goto_2

    :pswitch_2
    invoke-static {p0}, Ldxb;->G(Lwab;)J

    move-result-wide v3

    move-wide v8, v3

    goto :goto_2

    :pswitch_3
    invoke-static {p0}, Lhve;->a(Lwab;)Lhve;

    move-result-object v3

    move-object v7, v3

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    new-instance v5, Ll83;

    invoke-direct/range {v5 .. v11}, Ll83;-><init>(Lcg4;Lhve;JJ)V

    return-object v5

    :sswitch_data_0
    .sparse-switch
        -0x4c186305 -> :sswitch_3
        -0x33b8e67d -> :sswitch_2
        -0x1183c113 -> :sswitch_1
        0x38b72420 -> :sswitch_0
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
.method public c()Lcg4;
    .locals 1

    iget-object v0, p0, Ll83;->w:Lcg4;

    return-object v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Ll83;->y:J

    return-wide v0
.end method

.method public e()Lhve;
    .locals 1

    iget-object v0, p0, Ll83;->x:Lhve;

    return-object v0
.end method
