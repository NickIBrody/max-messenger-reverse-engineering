.class public final Lzx7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt;
.implements Lnnc;
.implements Lps;


# instance fields
.field public final synthetic b:Lmr0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lqpk;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lmr0;->g:Lmr0$b;

    const-string v1, "vchat.getLogUploadUrl"

    invoke-virtual {v0, v1}, Lmr0$b;->a(Ljava/lang/String;)Lmr0$a;

    move-result-object v0

    sget-object v1, Lft;->OPT_SESSION:Lft;

    invoke-virtual {v0, v1}, Lmr0$a;->i(Lft;)Lmr0$a;

    move-result-object v0

    const-string v1, "conversationId"

    invoke-virtual {v0, v1, p1}, Lmr0$a;->g(Ljava/lang/String;Ljava/lang/String;)Lmr0$a;

    move-result-object p1

    const-string v0, "webrtcPlatform"

    const-string v1, "ANDROID"

    invoke-virtual {p1, v0, v1}, Lmr0$a;->g(Ljava/lang/String;Ljava/lang/String;)Lmr0$a;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "type"

    invoke-virtual {p1, v0, p2}, Lmr0$a;->g(Ljava/lang/String;Ljava/lang/String;)Lmr0$a;

    move-result-object p1

    if-eqz p3, :cond_0

    const-string p2, "anonymToken"

    invoke-virtual {p1, p2, p3}, Lmr0$a;->g(Ljava/lang/String;Ljava/lang/String;)Lmr0$a;

    :cond_0
    sget-object p2, Lby7;->b:Lby7$a;

    invoke-virtual {p2}, Lby7$a;->b()Lu79;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmr0$a;->b(Lu79;)Lmr0;

    move-result-object p1

    iput-object p1, p0, Lzx7;->b:Lmr0;

    return-void
.end method


# virtual methods
.method public b()Lby7;
    .locals 3

    new-instance v0, Lby7;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lby7;-><init>(Ljava/lang/String;ILxd5;)V

    return-object v0
.end method

.method public canRepeat()Z
    .locals 1

    iget-object v0, p0, Lzx7;->b:Lmr0;

    invoke-virtual {v0}, Lmr0;->canRepeat()Z

    move-result v0

    return v0
.end method

.method public getConfigExtractor()Lis;
    .locals 1

    iget-object v0, p0, Lzx7;->b:Lmr0;

    invoke-interface {v0}, Lps;->getConfigExtractor()Lis;

    move-result-object v0

    return-object v0
.end method

.method public getFailParser()Lu79;
    .locals 1

    iget-object v0, p0, Lzx7;->b:Lmr0;

    invoke-interface {v0}, Lps;->getFailParser()Lu79;

    move-result-object v0

    return-object v0
.end method

.method public getOkParser()Lu79;
    .locals 1

    iget-object v0, p0, Lzx7;->b:Lmr0;

    invoke-virtual {v0}, Lmr0;->getOkParser()Lu79;

    move-result-object v0

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    iget-object v0, p0, Lzx7;->b:Lmr0;

    invoke-virtual {v0}, Lmr0;->getPriority()I

    move-result v0

    return v0
.end method

.method public getScope()Lft;
    .locals 1

    iget-object v0, p0, Lzx7;->b:Lmr0;

    invoke-virtual {v0}, Lmr0;->getScope()Lft;

    move-result-object v0

    return-object v0
.end method

.method public getScopeAfter()Lgt;
    .locals 1

    iget-object v0, p0, Lzx7;->b:Lmr0;

    invoke-interface {v0}, Lps;->getScopeAfter()Lgt;

    move-result-object v0

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lzx7;->b:Lmr0;

    invoke-virtual {v0}, Lmr0;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic handleInterruptedIO()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzx7;->b()Lby7;

    move-result-object v0

    return-object v0
.end method

.method public shouldNeverGzip()Z
    .locals 1

    iget-object v0, p0, Lzx7;->b:Lmr0;

    invoke-interface {v0}, Lzs;->shouldNeverGzip()Z

    move-result v0

    return v0
.end method

.method public shouldNeverJson()Z
    .locals 1

    iget-object v0, p0, Lzx7;->b:Lmr0;

    invoke-interface {v0}, Lzs;->shouldNeverJson()Z

    move-result v0

    return v0
.end method

.method public shouldNeverPost()Z
    .locals 1

    iget-object v0, p0, Lzx7;->b:Lmr0;

    invoke-interface {v0}, Lzs;->shouldNeverPost()Z

    move-result v0

    return v0
.end method

.method public willWriteParams()Z
    .locals 1

    iget-object v0, p0, Lzx7;->b:Lmr0;

    invoke-virtual {v0}, Lmr0;->willWriteParams()Z

    move-result v0

    return v0
.end method

.method public willWriteSupplyParams()Z
    .locals 1

    iget-object v0, p0, Lzx7;->b:Lmr0;

    invoke-virtual {v0}, Lmr0;->willWriteSupplyParams()Z

    move-result v0

    return v0
.end method

.method public writeParams(Le99;)V
    .locals 1

    iget-object v0, p0, Lzx7;->b:Lmr0;

    invoke-virtual {v0, p1}, Lmr0;->writeParams(Le99;)V

    return-void
.end method

.method public writeSupplyParams(Le99;)V
    .locals 1

    iget-object v0, p0, Lzx7;->b:Lmr0;

    invoke-virtual {v0, p1}, Lmr0;->writeSupplyParams(Le99;)V

    return-void
.end method
