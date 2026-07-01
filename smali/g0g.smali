.class public abstract Lg0g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0g$a;
    }
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lg0g;->f(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lvwg;Ljava/io/DataOutput;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lg0g;->e(Lvwg;Ljava/io/DataOutput;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lm50;Lrt7;)V
    .locals 10

    new-instance v4, Lb0g;

    invoke-virtual {p0}, Lm50;->e()Ljava/io/File;

    move-result-object v0

    invoke-direct {v4, v0}, Lb0g;-><init>(Ljava/io/File;)V

    invoke-virtual {p0}, Lm50;->f()Ljava/io/FileInputStream;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v6, Ljava/io/BufferedInputStream;

    const/16 v0, 0x2000

    invoke-direct {v6, p0, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    :try_start_0
    new-instance p0, Ljava/io/DataInputStream;

    invoke-direct {p0, v6}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v0, Ldzd;

    invoke-direct {v0}, Ldzd;-><init>()V

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v5

    if-lez v5, :cond_0

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v5

    int-to-long v7, v5

    invoke-virtual {v4, v7, v8}, Lb0g;->g(J)V

    invoke-static {p0}, Lczd;->b(Ljava/io/DataInput;)Lxpd;

    move-result-object v5

    invoke-virtual {v5}, Lxpd;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5}, Lxpd;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lphk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v8, Lg0g$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    packed-switch v8, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :pswitch_0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_1

    :pswitch_1
    invoke-static {p0, v0}, Lczd;->c(Ljava/io/DataInputStream;Ldzd;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lpyk;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v8

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lpyk;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v8

    goto :goto_1

    :pswitch_3
    invoke-static {p0, v0}, Lczd;->c(Ljava/io/DataInputStream;Ldzd;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_1
    invoke-virtual {v4}, Lb0g;->a()I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v4, v9}, Lb0g;->f(I)V

    invoke-virtual {v4}, Lb0g;->a()I

    invoke-interface {p1, v7, v8}, Lrt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v3, v5

    move-object v2, v7

    goto/16 :goto_0

    :goto_2
    :try_start_3
    new-instance v0, Lx57;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "prev="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v2, v5

    move-object v1, v7

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lx57;-><init>(Ljava/lang/String;Lphk;Ljava/lang/String;Lb0g;Ljava/lang/Throwable;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {p0, v1}, Lkt3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {v6, v1}, Lkt3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :goto_3
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_6
    invoke-static {p0, p1}, Lkt3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_4
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    move-object p1, v0

    invoke-static {v6, p0}, Lkt3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final d(Lm50;Lvwg;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    new-instance v0, Le0g;

    invoke-direct {v0, p1}, Le0g;-><init>(Lvwg;)V

    invoke-static {p0, v0}, Lo50;->a(Lm50;Ldt7;)V

    sget-object p0, Lzgg;->x:Lzgg$a;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Lzgg;->x:Lzgg$a;

    invoke-static {p0}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lvwg;Ljava/io/DataOutput;)Lpkk;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v5, Ldzd;

    invoke-direct {v5}, Ldzd;-><init>()V

    iget-object v6, v0, Lvwg;->b:[Ljava/lang/Object;

    iget-object v7, v0, Lvwg;->c:[Ljava/lang/Object;

    iget-object v8, v0, Lvwg;->a:[J

    array-length v0, v8

    add-int/lit8 v9, v0, -0x2

    if-ltz v9, :cond_b

    const/4 v10, 0x0

    move v11, v10

    :goto_0
    aget-wide v2, v8, v11

    not-long v12, v2

    const/4 v0, 0x7

    shl-long/2addr v12, v0

    and-long/2addr v12, v2

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v0, v12, v14

    if-eqz v0, :cond_a

    sub-int v0, v11, v9

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v13, v0, 0x8

    move-wide v14, v2

    move v0, v10

    :goto_1
    if-ge v0, v13, :cond_9

    const-wide/16 v2, 0xff

    and-long/2addr v2, v14

    const-wide/16 v16, 0x80

    cmp-long v2, v2, v16

    if-gez v2, :cond_7

    shl-int/lit8 v2, v11, 0x3

    add-int/2addr v2, v0

    aget-object v3, v6, v2

    aget-object v2, v7, v2

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_7

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    instance-of v4, v2, Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    sget-object v4, Lphk;->BOOLEAN:Lphk;

    invoke-static {v1, v3, v4}, Lczd;->f(Ljava/io/DataOutput;Ljava/lang/String;Lphk;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v1, v2}, Ljava/io/DataOutput;->writeBoolean(Z)V

    goto/16 :goto_4

    :cond_1
    instance-of v4, v2, Ljava/lang/Float;

    if-eqz v4, :cond_2

    sget-object v4, Lphk;->FLOAT:Lphk;

    invoke-static {v1, v3, v4}, Lczd;->f(Ljava/io/DataOutput;Ljava/lang/String;Lphk;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-interface {v1, v2}, Ljava/io/DataOutput;->writeFloat(F)V

    goto/16 :goto_4

    :cond_2
    instance-of v4, v2, Ljava/lang/Integer;

    if-eqz v4, :cond_3

    sget-object v4, Lphk;->INTEGER:Lphk;

    invoke-static {v1, v3, v4}, Lczd;->f(Ljava/io/DataOutput;Ljava/lang/String;Lphk;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/io/DataOutput;->writeInt(I)V

    goto/16 :goto_4

    :cond_3
    instance-of v4, v2, Ljava/lang/Long;

    if-eqz v4, :cond_4

    sget-object v4, Lphk;->LONG:Lphk;

    invoke-static {v1, v3, v4}, Lczd;->f(Ljava/io/DataOutput;Ljava/lang/String;Lphk;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Ljava/io/DataOutput;->writeLong(J)V

    goto/16 :goto_4

    :cond_4
    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_5

    move-object v4, v2

    sget-object v2, Lphk;->STRING:Lphk;

    move-object v1, v3

    sget-object v3, Lphk;->BIG_STRING:Lphk;

    check-cast v4, Ljava/lang/String;

    move/from16 v16, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v5}, Lczd;->g(Ljava/io/DataOutput;Ljava/lang/String;Lphk;Lphk;Ljava/lang/String;Ldzd;)V

    goto :goto_5

    :cond_5
    move/from16 v16, v0

    move-object v4, v2

    move-object v1, v3

    instance-of v0, v4, Ljava/util/Set;

    if-eqz v0, :cond_8

    move-object/from16 v17, v4

    check-cast v17, Ljava/lang/Iterable;

    invoke-static/range {v17 .. v17}, Lmv3;->u0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object/from16 v18, v4

    check-cast v18, Ljava/util/Set;

    const/16 v25, 0x3e

    const/16 v26, 0x0

    const-string v19, ","

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v18 .. v26}, Lmv3;->D0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ldt7;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v4, v0

    goto :goto_3

    :cond_6
    new-instance v23, Lf0g;

    invoke-direct/range {v23 .. v23}, Lf0g;-><init>()V

    const/16 v24, 0x1e

    const/16 v25, 0x0

    const-string v18, ","

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v17 .. v25}, Lmv3;->D0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ldt7;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :goto_3
    sget-object v2, Lphk;->STRINGS_SET:Lphk;

    sget-object v3, Lphk;->BIG_STRINGS_SET:Lphk;

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v5}, Lczd;->g(Ljava/io/DataOutput;Ljava/lang/String;Lphk;Lphk;Ljava/lang/String;Ldzd;)V

    goto :goto_5

    :cond_7
    :goto_4
    move/from16 v16, v0

    :cond_8
    :goto_5
    shr-long/2addr v14, v12

    add-int/lit8 v0, v16, 0x1

    move-object/from16 v1, p1

    goto/16 :goto_1

    :cond_9
    if-ne v13, v12, :cond_b

    :cond_a
    if-eq v11, v9, :cond_b

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_b
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

.method public static final f(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
