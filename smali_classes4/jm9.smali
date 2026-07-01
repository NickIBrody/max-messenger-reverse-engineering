.class public final Ljm9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpr5;


# instance fields
.field public final a:Lone/me/sdk/uikit/common/TextSource;

.field public final b:Lbt7;

.field public final c:Ldt7;

.field public final d:I

.field public final e:Ldt7;

.field public final f:J

.field public final g:Lp1c;

.field public final h:Lani;


# direct methods
.method public constructor <init>(Lone/me/sdk/uikit/common/TextSource;Lbt7;Ldt7;ILdt7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljm9;->a:Lone/me/sdk/uikit/common/TextSource;

    .line 3
    iput-object p2, p0, Ljm9;->b:Lbt7;

    .line 4
    iput-object p3, p0, Ljm9;->c:Ldt7;

    .line 5
    iput p4, p0, Ljm9;->d:I

    .line 6
    iput-object p5, p0, Ljm9;->e:Ldt7;

    .line 7
    sget-object p1, Lfq5;->b:Lfq5$a;

    invoke-virtual {p1}, Lfq5$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Ljm9;->f:J

    .line 8
    invoke-direct {p0}, Ljm9;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, p0, Ljm9;->g:Lp1c;

    .line 9
    invoke-static {p1}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p1

    iput-object p1, p0, Ljm9;->h:Lani;

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/sdk/uikit/common/TextSource;Lbt7;Ldt7;ILdt7;ILxd5;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 10
    invoke-direct/range {v0 .. v5}, Ljm9;-><init>(Lone/me/sdk/uikit/common/TextSource;Lbt7;Ldt7;ILdt7;)V

    return-void
.end method

.method private final a()Ljava/util/List;
    .locals 9

    new-instance v0, Lo75;

    iget-wide v1, p0, Ljm9;->f:J

    iget-object v3, p0, Ljm9;->a:Lone/me/sdk/uikit/common/TextSource;

    iget v4, p0, Ljm9;->d:I

    new-instance v6, Lo75$a$c;

    iget-object v5, p0, Ljm9;->b:Lbt7;

    invoke-interface {v5}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-direct {v6, v5}, Lo75$a$c;-><init>(Z)V

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v8}, Lo75;-><init>(JLone/me/sdk/uikit/common/TextSource;ILone/me/sdk/uikit/common/TextSource;Lo75$a;ILxd5;)V

    invoke-static {v0}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getButtons()Lani;
    .locals 1

    iget-object v0, p0, Ljm9;->h:Lani;

    return-object v0
.end method

.method public onButtonClick(Lo75;)V
    .locals 4

    invoke-virtual {p1}, Lo75;->b()J

    move-result-wide v0

    iget-wide v2, p0, Ljm9;->f:J

    invoke-static {v0, v1, v2, v3}, Lfq5;->e(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljm9;->c:Ldt7;

    iget-object v0, p0, Ljm9;->b:Lbt7;

    invoke-interface {v0}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ljm9;->g:Lp1c;

    invoke-direct {p0}, Ljm9;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lp1c;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Ljm9;->e:Ldt7;

    if-eqz p1, :cond_0

    iget-object v0, p0, Ljm9;->b:Lbt7;

    invoke-interface {v0}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
