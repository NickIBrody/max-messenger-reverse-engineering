.class public final Lsrc$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvu8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsrc;->a(Liag;Ljava/lang/String;Ljava/lang/String;)V
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
    .locals 11

    const/16 v0, 0x224

    invoke-virtual {p1, v0}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnk;

    const/16 v1, 0x57

    invoke-virtual {p1, v1}, Li4;->g(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lov;

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    const-string v2, "\u041f\u0440\u0435\u0434\u0443\u043f\u0440\u0435\u0436\u0434\u0430\u0442\u044c \u043e\u0431 \u043e\u043f\u0430\u0441\u043d\u044b\u0445 \u0444\u0430\u0439\u043b\u0430\u0445"

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    new-instance v5, Lsrc$e3;

    invoke-direct {v5, p1}, Lsrc$e3;-><init>(Ljava/lang/Object;)V

    new-instance v3, Ljm9;

    new-instance v6, Lsrc$f3;

    invoke-direct {v6, v0}, Lsrc$f3;-><init>(Lmnk;)V

    const/16 v9, 0x18

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Ljm9;-><init>(Lone/me/sdk/uikit/common/TextSource;Lbt7;Ldt7;ILdt7;ILxd5;)V

    return-object v3
.end method
