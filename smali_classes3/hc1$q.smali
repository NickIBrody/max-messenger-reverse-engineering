.class public final Lhc1$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpr5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhc1;->b(Liag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Lani;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lhc1$q;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v0

    iput-object v0, p0, Lhc1$q;->a:Lani;

    return-void
.end method

.method private final a()Ljava/util/List;
    .locals 9

    new-instance v0, Lo75;

    sget-object v1, Lfq5;->b:Lfq5$a;

    invoke-virtual {v1}, Lfq5$a;->a()J

    move-result-wide v1

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    const-string v4, "0.1.18"

    invoke-virtual {v3, v4}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    move-object v5, v3

    move-object v3, v4

    sget v4, Lmkf;->icon_call:I

    const-string v6, "\u0412\u0435\u0440\u0441\u0438\u044f SDK \u0417\u0432\u043e\u043d\u043a\u043e\u0432"

    invoke-virtual {v5, v6}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

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

    iget-object v0, p0, Lhc1$q;->a:Lani;

    return-object v0
.end method

.method public onButtonClick(Lo75;)V
    .locals 0

    return-void
.end method
