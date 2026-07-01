.class public final Lxpj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxpj;
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
    invoke-direct {p0}, Lxpj$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld0k;Lwpj;J)Lxpj;
    .locals 17

    invoke-interface/range {p2 .. p2}, Lwpj;->a()Z

    move-result v0

    invoke-interface/range {p2 .. p2}, Lwpj;->j()Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    sget-object v1, Lb66;->x:Lb66$a;

    sget-object v1, Ln66;->SECONDS:Ln66;

    invoke-static {v3, v1}, Lg66;->C(ILn66;)J

    move-result-wide v4

    :goto_0
    move-wide v9, v4

    goto :goto_1

    :cond_0
    invoke-interface/range {p2 .. p2}, Lwpj;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lb66;->x:Lb66$a;

    sget-object v1, Ln66;->SECONDS:Ln66;

    invoke-static {v2, v1}, Lg66;->C(ILn66;)J

    move-result-wide v4

    goto :goto_0

    :cond_1
    sget-object v1, Lb66;->x:Lb66$a;

    sget-object v1, Ln66;->SECONDS:Ln66;

    invoke-static {v3, v1}, Lg66;->C(ILn66;)J

    move-result-wide v4

    goto :goto_0

    :goto_1
    invoke-interface/range {p2 .. p2}, Lwpj;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    sget-object v1, Ln66;->SECONDS:Ln66;

    invoke-static {v3, v1}, Lg66;->C(ILn66;)J

    move-result-wide v1

    :goto_2
    move-wide v13, v1

    goto :goto_3

    :cond_2
    invoke-interface/range {p2 .. p2}, Lwpj;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Ln66;->SECONDS:Ln66;

    invoke-static {v2, v1}, Lg66;->C(ILn66;)J

    move-result-wide v1

    goto :goto_2

    :cond_3
    sget-object v1, Ln66;->SECONDS:Ln66;

    invoke-static {v3, v1}, Lg66;->C(ILn66;)J

    move-result-wide v1

    goto :goto_2

    :goto_3
    sget-object v1, Ln66;->MILLISECONDS:Ln66;

    const/16 v2, 0xc8

    invoke-static {v2, v1}, Lg66;->C(ILn66;)J

    move-result-wide v11

    new-instance v6, Lxpj$c;

    const/4 v15, 0x0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    invoke-direct/range {v6 .. v15}, Lxpj$c;-><init>(Ld0k;Lwpj;JJJLxd5;)V

    const/16 v3, 0x3e8

    invoke-static {v3, v1}, Lg66;->C(ILn66;)J

    move-result-wide v12

    invoke-static {v2, v1}, Lg66;->C(ILn66;)J

    move-result-wide v14

    invoke-interface/range {p2 .. p2}, Lwpj;->j()Z

    move-result v2

    const/16 v3, 0xbb8

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    invoke-static {v3, v1}, Lg66;->C(ILn66;)J

    move-result-wide v1

    :goto_4
    move-wide v10, v1

    goto :goto_5

    :cond_4
    invoke-interface/range {p2 .. p2}, Lwpj;->j()Z

    move-result v2

    if-eqz v2, :cond_5

    move-wide/from16 v10, p3

    goto :goto_5

    :cond_5
    invoke-static {v3, v1}, Lg66;->C(ILn66;)J

    move-result-wide v1

    goto :goto_4

    :goto_5
    new-instance v7, Lxpj$b;

    const/16 v16, 0x0

    move-wide/from16 v8, p3

    invoke-direct/range {v7 .. v16}, Lxpj$b;-><init>(JJJJLxd5;)V

    new-instance v1, Lxpj;

    invoke-direct {v1, v6, v7, v0}, Lxpj;-><init>(Lxpj$c;Lxpj$b;Z)V

    return-object v1
.end method
