.class public final Lk23;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk23$a;
    }
.end annotation


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk23;->a:Lqd9;

    iput-object p2, p0, Lk23;->b:Lqd9;

    return-void
.end method

.method public static synthetic e(Lk23;Lk23$a;FILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/high16 p2, 0x7fc00000    # Float.NaN

    :cond_0
    invoke-virtual {p0, p1, p2}, Lk23;->d(Lk23$a;F)V

    return-void
.end method


# virtual methods
.method public final a()Lir5;
    .locals 1

    iget-object v0, p0, Lk23;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir5;

    return-object v0
.end method

.method public final b()Lrxd;
    .locals 1

    iget-object v0, p0, Lk23;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxd;

    return-object v0
.end method

.method public final c(Lk23$a;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lk23;->e(Lk23;Lk23$a;FILjava/lang/Object;)V

    return-void
.end method

.method public final d(Lk23$a;F)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Lk23;->b()Lrxd;

    move-result-object v0

    sget-object v2, Lir5$a;->CHAT_HISTORY_WARM:Lir5$a;

    invoke-virtual {v2}, Lir5$a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lrxd;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lk23;->a()Lir5;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lk23$a;->h()F

    move-result v3

    const/16 v36, 0x1

    const/16 v37, 0x0

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

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, -0x8

    move/from16 v4, p2

    invoke-static/range {v1 .. v37}, Lir5;->c(Lir5;Lir5$a;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    :cond_0
    return-void
.end method
