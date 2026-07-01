.class public final Lgq5$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvu8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgq5;->a(Liag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li4;)Ljava/lang/Object;
    .locals 10

    const/16 v0, 0x53

    invoke-virtual {p1, v0}, Li4;->g(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lis3;

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Lhrf;->oneme_settings_iar_market_build_condition:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    new-instance v4, Lgq5$v;

    invoke-direct {v4, p1}, Lgq5$v;-><init>(Ljava/lang/Object;)V

    new-instance v2, Ljm9;

    new-instance v5, Lgq5$w;

    invoke-direct {v5, p1}, Lgq5$w;-><init>(Lis3;)V

    const/16 v8, 0x18

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Ljm9;-><init>(Lone/me/sdk/uikit/common/TextSource;Lbt7;Ldt7;ILdt7;ILxd5;)V

    return-object v2
.end method
