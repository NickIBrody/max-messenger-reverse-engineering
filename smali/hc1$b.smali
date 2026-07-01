.class public final Lhc1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvu8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhc1;->b(Liag;)V
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

    invoke-virtual {p1, v0}, Li4;->h(I)Lqd9;

    move-result-object p1

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    const-string v1, "\ud83d\udcde Debug-menu \u0432 \u0437\u0432\u043e\u043d\u043a\u0435"

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    new-instance v4, Lhc1$o;

    invoke-static {p1}, Lhc1;->a(Lqd9;)Lis3;

    move-result-object v0

    invoke-direct {v4, v0}, Lhc1$o;-><init>(Ljava/lang/Object;)V

    sget v6, Lmrg;->x0:I

    new-instance v2, Ljm9;

    new-instance v5, Lhc1$p;

    invoke-direct {v5, p1}, Lhc1$p;-><init>(Lqd9;)V

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Ljm9;-><init>(Lone/me/sdk/uikit/common/TextSource;Lbt7;Ldt7;ILdt7;ILxd5;)V

    return-object v2
.end method
