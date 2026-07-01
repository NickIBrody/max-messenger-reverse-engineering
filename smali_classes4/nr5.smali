.class public final Lnr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpr5;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Lp1c;

.field public final e:Lani;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lfq5;->b:Lfq5$a;

    invoke-virtual {v0}, Lfq5$a;->a()J

    move-result-wide v1

    iput-wide v1, p0, Lnr5;->a:J

    invoke-virtual {v0}, Lfq5$a;->a()J

    move-result-wide v1

    iput-wide v1, p0, Lnr5;->b:J

    invoke-virtual {v0}, Lfq5$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lnr5;->c:J

    invoke-direct {p0}, Lnr5;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v0

    iput-object v0, p0, Lnr5;->d:Lp1c;

    invoke-static {v0}, Lpc7;->c(Lp1c;)Lani;

    move-result-object v0

    iput-object v0, p0, Lnr5;->e:Lani;

    return-void
.end method

.method private final a()Ljava/util/List;
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Lo75;

    iget-wide v2, v0, Lnr5;->a:J

    sget-object v10, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v4, Lhrf;->oneme_settings_old_dev_menu:I

    invoke-virtual {v10, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    sget v5, Lmrg;->i0:I

    sget-object v17, Lo75$a$b;->a:Lo75$a$b;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object/from16 v7, v17

    invoke-direct/range {v1 .. v9}, Lo75;-><init>(JLone/me/sdk/uikit/common/TextSource;ILone/me/sdk/uikit/common/TextSource;Lo75$a;ILxd5;)V

    new-instance v11, Lo75;

    iget-wide v12, v0, Lnr5;->b:J

    sget v2, Lhrf;->oneme_settings_old_logs_menu:I

    invoke-virtual {v10, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v14

    sget v15, Lmrg;->R:I

    const/16 v18, 0x8

    const/16 v19, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v19}, Lo75;-><init>(JLone/me/sdk/uikit/common/TextSource;ILone/me/sdk/uikit/common/TextSource;Lo75$a;ILxd5;)V

    move-object v2, v11

    new-instance v11, Lo75;

    iget-wide v12, v0, Lnr5;->c:J

    const-string v3, "\u0414\u0435\u0431\u0430\u0433 \u043f\u0430\u043c\u044f\u0442\u0438"

    invoke-virtual {v10, v3}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v14

    sget v15, Lmrg;->L1:I

    invoke-direct/range {v11 .. v19}, Lo75;-><init>(JLone/me/sdk/uikit/common/TextSource;ILone/me/sdk/uikit/common/TextSource;Lo75$a;ILxd5;)V

    filled-new-array {v1, v2, v11}, [Lo75;

    move-result-object v1

    invoke-static {v1}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public getButtons()Lani;
    .locals 1

    iget-object v0, p0, Lnr5;->e:Lani;

    return-object v0
.end method

.method public onButtonClick(Lo75;)V
    .locals 4

    invoke-virtual {p1}, Lo75;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lnr5;->b:J

    invoke-static {v0, v1, v2, v3}, Lfq5;->e(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lzq5;->b:Lzq5;

    invoke-virtual {p1}, Lzq5;->h()V

    return-void

    :cond_0
    iget-wide v2, p0, Lnr5;->a:J

    invoke-static {v0, v1, v2, v3}, Lfq5;->e(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lzq5;->b:Lzq5;

    invoke-virtual {p1}, Lzq5;->j()V

    return-void

    :cond_1
    iget-wide v2, p0, Lnr5;->c:J

    invoke-static {v0, v1, v2, v3}, Lfq5;->e(JJ)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lzq5;->b:Lzq5;

    invoke-virtual {p1}, Lzq5;->i()V

    :cond_2
    return-void
.end method
