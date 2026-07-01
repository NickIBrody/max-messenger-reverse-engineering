.class public final Lqs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lps;


# instance fields
.field public final b:Lzs;

.field public final c:Lu79;

.field public final d:Lu79;


# direct methods
.method public constructor <init>(Lzs;Lu79;Lu79;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqs;->b:Lzs;

    .line 3
    iput-object p2, p0, Lqs;->c:Lu79;

    .line 4
    iput-object p3, p0, Lqs;->d:Lu79;

    return-void
.end method

.method public synthetic constructor <init>(Lzs;Lu79;Lu79;ILxd5;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 5
    sget-object p3, Lru/ok/android/api/core/a;->a:Lru/ok/android/api/core/a;

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lqs;-><init>(Lzs;Lu79;Lu79;)V

    return-void
.end method


# virtual methods
.method public canRepeat()Z
    .locals 1

    iget-object v0, p0, Lqs;->b:Lzs;

    invoke-interface {v0}, Lzs;->canRepeat()Z

    move-result v0

    return v0
.end method

.method public getFailParser()Lu79;
    .locals 1

    iget-object v0, p0, Lqs;->d:Lu79;

    return-object v0
.end method

.method public getOkParser()Lu79;
    .locals 1

    iget-object v0, p0, Lqs;->c:Lu79;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    iget-object v0, p0, Lqs;->b:Lzs;

    invoke-interface {v0}, Lzs;->getPriority()I

    move-result v0

    return v0
.end method

.method public getScope()Lft;
    .locals 1

    iget-object v0, p0, Lqs;->b:Lzs;

    invoke-interface {v0}, Lzs;->getScope()Lft;

    move-result-object v0

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lqs;->b:Lzs;

    invoke-interface {v0}, Lzs;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public shouldNeverGzip()Z
    .locals 1

    iget-object v0, p0, Lqs;->b:Lzs;

    invoke-interface {v0}, Lzs;->shouldNeverGzip()Z

    move-result v0

    return v0
.end method

.method public shouldNeverJson()Z
    .locals 1

    iget-object v0, p0, Lqs;->b:Lzs;

    invoke-interface {v0}, Lzs;->shouldNeverJson()Z

    move-result v0

    return v0
.end method

.method public shouldNeverPost()Z
    .locals 1

    iget-object v0, p0, Lqs;->b:Lzs;

    invoke-interface {v0}, Lzs;->shouldNeverPost()Z

    move-result v0

    return v0
.end method

.method public willWriteParams()Z
    .locals 1

    iget-object v0, p0, Lqs;->b:Lzs;

    invoke-interface {v0}, Lzs;->willWriteParams()Z

    move-result v0

    return v0
.end method

.method public willWriteSupplyParams()Z
    .locals 1

    iget-object v0, p0, Lqs;->b:Lzs;

    invoke-interface {v0}, Lzs;->willWriteSupplyParams()Z

    move-result v0

    return v0
.end method

.method public writeParams(Le99;)V
    .locals 1

    iget-object v0, p0, Lqs;->b:Lzs;

    invoke-interface {v0, p1}, Lzs;->writeParams(Le99;)V

    return-void
.end method

.method public writeSupplyParams(Le99;)V
    .locals 1

    iget-object v0, p0, Lqs;->b:Lzs;

    invoke-interface {v0, p1}, Lzs;->writeSupplyParams(Le99;)V

    return-void
.end method
