.class public final Lsqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpr5;


# instance fields
.field public final a:J

.field public final b:Lani;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lfq5;->b:Lfq5$a;

    invoke-virtual {v0}, Lfq5$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lsqj;->a:J

    invoke-direct {p0}, Lsqj;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v0

    iput-object v0, p0, Lsqj;->b:Lani;

    return-void
.end method

.method private final a()Ljava/util/List;
    .locals 9

    iget-wide v1, p0, Lsqj;->a:J

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    const-string v3, "Test crash"

    invoke-virtual {v0, v3}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    const-string v4, "\u0422\u0435\u0441\u0442\u043e\u0432\u044b\u0439 \u043a\u0440\u0435\u0448 \u0434\u043b\u044f \u043e\u0442\u043f\u0440\u0430\u0432\u043a\u0438 \u0432 tracer"

    invoke-virtual {v0, v4}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    sget v4, Lmrg;->m9:I

    new-instance v0, Lo75;

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lo75;-><init>(JLone/me/sdk/uikit/common/TextSource;ILone/me/sdk/uikit/common/TextSource;Lo75$a;ILxd5;)V

    invoke-static {v0}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getButtons()Lani;
    .locals 1

    iget-object v0, p0, Lsqj;->b:Lani;

    return-object v0
.end method

.method public onButtonClick(Lo75;)V
    .locals 0

    new-instance p1, Lone/me/devmenu/tools/TestCrash;

    invoke-direct {p1}, Lone/me/devmenu/tools/TestCrash;-><init>()V

    throw p1
.end method
