.class public abstract Lqug;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lbij;Ljava/util/Map;)Lbij;
    .locals 0

    invoke-static {p0, p1}, Lqug;->b(Lbij;Ljava/util/Map;)Lbij;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lbij;Ljava/util/Map;)Lbij;
    .locals 20

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lbij;->l()Ljava/util/Map;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lp2a;->q(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v16

    const/16 v18, 0x5fff

    const/16 v19, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v19}, Lbij;->b(Lbij;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/util/Map;Ljava/util/Set;ILjava/lang/Object;)Lbij;

    move-result-object v0

    return-object v0
.end method
