.class public final Ld7g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpr5;


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:J

.field public final d:Lp1c;

.field public final e:Lani;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld7g;->a:Lqd9;

    iput-object p2, p0, Ld7g;->b:Lqd9;

    sget-object p1, Lfq5;->b:Lfq5$a;

    invoke-virtual {p1}, Lfq5$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Ld7g;->c:J

    invoke-direct {p0}, Ld7g;->a()Lo75;

    move-result-object p1

    invoke-static {p1}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, p0, Ld7g;->d:Lp1c;

    invoke-static {p1}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p1

    iput-object p1, p0, Ld7g;->e:Lani;

    return-void
.end method

.method private final a()Lo75;
    .locals 9

    new-instance v0, Lo75;

    iget-wide v1, p0, Ld7g;->c:J

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    const-string v4, "\u041f\u0443\u0448\u0438 \u0437\u0430\u043d\u043e\u0432\u043e"

    invoke-virtual {v3, v4}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    sget v4, Lmrg;->Z0:I

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lo75;-><init>(JLone/me/sdk/uikit/common/TextSource;ILone/me/sdk/uikit/common/TextSource;Lo75$a;ILxd5;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lvz2;
    .locals 1

    iget-object v0, p0, Ld7g;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvz2;

    return-object v0
.end method

.method public final c()Lygc;
    .locals 1

    iget-object v0, p0, Ld7g;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lygc;

    return-object v0
.end method

.method public getButtons()Lani;
    .locals 1

    iget-object v0, p0, Ld7g;->e:Lani;

    return-object v0
.end method

.method public onButtonClick(Lo75;)V
    .locals 3

    new-instance p1, Lz0c;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1}, Lz0c;-><init>(IILxd5;)V

    invoke-virtual {p0}, Ld7g;->b()Lvz2;

    move-result-object v0

    invoke-virtual {v0}, Lvz2;->K1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqv2;

    iget-object v2, v1, Lqv2;->x:Lzz2;

    invoke-virtual {v2}, Lzz2;->e0()I

    move-result v2

    if-lez v2, :cond_0

    iget-wide v1, v1, Lqv2;->w:J

    invoke-virtual {p1, v1, v2}, Lz0c;->k(J)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ld7g;->c()Lygc;

    move-result-object v0

    invoke-interface {v0, p1}, Lygc;->a(Lsv9;)V

    return-void
.end method
