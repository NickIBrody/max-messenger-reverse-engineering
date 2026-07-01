.class public final Lkm9;
.super Lw17;
.source "SourceFile"


# instance fields
.field public final j:Ljava/lang/String;

.field public final k:Lqd9;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ll99;I[Ljava/lang/String;Ldt7;Ljava/lang/String;Ljava/lang/String;Lqd9;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v1, p2

    move v5, p3

    move-object v2, p4

    move-object v6, p5

    move-object v3, p6

    invoke-direct/range {v0 .. v7}, Lw17;-><init>(Ll99;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILdt7;Lxd5;)V

    iput-object p7, p0, Lkm9;->j:Ljava/lang/String;

    move-object/from16 p1, p8

    iput-object p1, p0, Lkm9;->k:Lqd9;

    invoke-virtual {p0}, Lw17;->b()V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;
    .locals 3

    invoke-virtual {p0}, Lw17;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lkm9;->l(Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    invoke-virtual {p0}, Lw17;->f()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    iget-object v0, p0, Lkm9;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {p0}, Lw17;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1
.end method

.method public h()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lkm9;->m()Lr3h;

    move-result-object v0

    iget-object v1, p0, Lkm9;->j:Ljava/lang/String;

    invoke-virtual {p0}, Lw17;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lw17;->c()Ll99;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lr3h;->P4(Ljava/lang/String;Ljava/lang/Object;Ll99;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public k(Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Lkm9;->m()Lr3h;

    move-result-object v0

    iget-object v1, p0, Lkm9;->j:Ljava/lang/String;

    invoke-virtual {p0}, Lw17;->c()Ll99;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lr3h;->b5(Ljava/lang/String;Ljava/lang/Object;Ll99;)V

    return-void
.end method

.method public final l(Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;
    .locals 4

    invoke-virtual {p0}, Lw17;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    iget-object v0, p0, Lkm9;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    iget-object v1, p0, Lkm9;->j:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "key="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nvalue="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1
.end method

.method public final m()Lr3h;
    .locals 1

    iget-object v0, p0, Lkm9;->k:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr3h;

    return-object v0
.end method
