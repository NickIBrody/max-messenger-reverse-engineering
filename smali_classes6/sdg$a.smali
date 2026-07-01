.class public final Lsdg$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsdg$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwab;)Lsdg;
    .locals 11

    invoke-static {p1}, Ldxb;->I(Lwab;)I

    move-result v0

    sget-object v1, Lsdg$c;->UNKNOWN:Lsdg$c;

    sget-object v2, Lsdg$b;->DEFAULT:Lsdg$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v1

    move-object v7, v2

    move-object v1, v3

    move-object v9, v1

    move-object v10, v9

    :goto_0
    if-ge v4, v0, :cond_7

    invoke-virtual {p1}, Lwab;->L2()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v5, "message"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lvld;->b(Lwab;)Lvld;

    move-result-object v10

    goto :goto_2

    :sswitch_1
    const-string v5, "image"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lw50;->d(Lwab;)Lw50;

    move-result-object v2

    instance-of v5, v2, Lt1e;

    if-eqz v5, :cond_2

    check-cast v2, Lt1e;

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object v9, v3

    goto :goto_2

    :sswitch_2
    const-string v5, "type"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Lsdg$c;->Companion:Lsdg$c$a;

    invoke-static {p1}, Ldxb;->L(Lwab;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lsdg$c$a;->a(Ljava/lang/String;)Lsdg$c;

    move-result-object v2

    move-object v6, v2

    goto :goto_2

    :sswitch_3
    const-string v5, "text"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p1}, Ldxb;->L(Lwab;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :sswitch_4
    const-string v5, "intent"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    sget-object v2, Lsdg$b;->Companion:Lsdg$b$a;

    invoke-static {p1}, Ldxb;->L(Lwab;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lsdg$b$a;->a(Ljava/lang/String;)Lsdg$b;

    move-result-object v2

    move-object v7, v2

    goto :goto_2

    :cond_6
    :goto_1
    invoke-virtual {p1}, Lwab;->V()V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    new-instance v5, Lsdg;

    if-nez v1, :cond_8

    const-string v1, ""

    :cond_8
    move-object v8, v1

    invoke-direct/range {v5 .. v10}, Lsdg;-><init>(Lsdg$c;Lsdg$b;Ljava/lang/String;Lt1e;Lvld;)V

    return-object v5

    :sswitch_data_0
    .sparse-switch
        -0x468ec964 -> :sswitch_4
        0x36452d -> :sswitch_3
        0x368f3a -> :sswitch_2
        0x5faa95b -> :sswitch_1
        0x38eb0007 -> :sswitch_0
    .end sparse-switch
.end method
