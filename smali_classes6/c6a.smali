.class public interface abstract Lc6a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getType()I
.end method

.method public getTypeInAnalyticsFormat()I
    .locals 1

    instance-of v0, p0, Ll60;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ll60;

    iget-object v0, v0, Ll60;->x:Lw60$a;

    invoke-static {v0}, Ly60;->c(Lw60$a;)I

    move-result v0

    return v0

    :cond_0
    invoke-interface {p0}, Lc6a;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    const/4 v0, 0x2

    return v0

    :pswitch_2
    const/4 v0, 0x6

    return v0

    :pswitch_3
    const/16 v0, 0xd

    return v0

    :pswitch_4
    const/16 v0, 0xa

    return v0

    :pswitch_5
    const/4 v0, 0x4

    return v0

    :pswitch_6
    const/16 v0, 0x10

    return v0

    :pswitch_7
    const/16 v0, 0x9

    return v0

    :pswitch_8
    const/4 v0, 0x1

    return v0

    :pswitch_9
    const/4 v0, 0x5

    return v0

    :pswitch_a
    const/4 v0, 0x3

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public abstract getUri()Ljava/lang/String;
.end method
