.class public interface abstract Lko0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj9;


# virtual methods
.method public abstract getIcon()Ljava/lang/Integer;
.end method

.method public abstract getText()Lone/me/sdk/uikit/common/TextSource;
.end method

.method public getViewType()I
    .locals 1

    sget v0, Lpzc;->a:I

    return v0
.end method

.method public o(Lnj9;)Z
    .locals 0

    invoke-static {p0, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic sameContentAs(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lnj9;

    invoke-interface {p0, p1}, Lko0;->o(Lnj9;)Z

    move-result p1

    return p1
.end method

.method public sameEntityAs(Lnj9;)Z
    .locals 4

    invoke-interface {p0}, Lnj9;->getItemId()J

    move-result-wide v0

    invoke-interface {p1}, Lnj9;->getItemId()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
