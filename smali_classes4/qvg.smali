.class public final Lqvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lthb;


# instance fields
.field public final a:Lore;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqvg;->a:Lore;

    const-class p1, Lqvg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqvg;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lqv2;Lmhb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    iget-object p3, p0, Lqvg;->a:Lore;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p3, v0, p1, v1, v0}, Lore;->k(Lore;Lqd4;Lqv2;ILjava/lang/Object;)Z

    move-result p3

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lmhb;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lqv2;->C1()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    new-instance v1, Lr03;

    sget p2, Le1d;->I0:I

    sget-object p3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {p3, p2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget p2, Le1d;->H0:I

    invoke-virtual {p3, p2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    sget-object p2, Lcq0$c;->MEDIUM:Lcq0$c;

    invoke-virtual {p1, p2}, Lqv2;->A(Lcq0$c;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lqv2;->y()J

    move-result-wide v6

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v9

    const/16 v10, 0x20

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v11}, Lr03;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/String;Ljava/lang/CharSequence;JZLjava/util/List;ILxd5;)V

    invoke-static {v1}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v2, p0, Lqvg;->b:Ljava/lang/String;

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lyp9;->WARN:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "NO_SAVED_MESSAGES messages="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
