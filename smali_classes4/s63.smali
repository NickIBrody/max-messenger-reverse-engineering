.class public interface abstract Ls63;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ls63;JLxn5$b;JJLjava/util/Set;Luia;ILjava/lang/String;Ltp4$b;ILjava/lang/Object;)Lwhb;
    .locals 15

    move/from16 v0, p13

    if-nez p14, :cond_3

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    const/16 v1, 0x28

    move v12, v1

    goto :goto_0

    :cond_0
    move/from16 v12, p10

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    const-string v1, "MediaLoader"

    move-object v13, v1

    goto :goto_1

    :cond_1
    move-object/from16 v13, p11

    :goto_1
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    sget-object v0, Ltp4;->a:Ltp4$a;

    invoke-virtual {v0}, Ltp4$a;->a()Ltp4$b;

    move-result-object v0

    move-object v14, v0

    :goto_2
    move-object v2, p0

    move-wide/from16 v3, p1

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    goto :goto_3

    :cond_2
    move-object/from16 v14, p12

    goto :goto_2

    :goto_3
    invoke-interface/range {v2 .. v14}, Ls63;->b(JLxn5$b;JJLjava/util/Set;Luia;ILjava/lang/String;Ltp4$b;)Lwhb;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: create"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract b(JLxn5$b;JJLjava/util/Set;Luia;ILjava/lang/String;Ltp4$b;)Lwhb;
.end method
