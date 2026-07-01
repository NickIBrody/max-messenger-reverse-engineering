.class public final Lt3a$a;
.super Lp1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt3a;->b()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic x:Lt3a;


# direct methods
.method public constructor <init>(Lt3a;)V
    .locals 0

    iput-object p1, p0, Lt3a$a;->x:Lt3a;

    invoke-direct {p0}, Lp1;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge c(Ljava/lang/String;)Z
    .locals 0

    invoke-super {p0, p1}, Lc0;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lt3a$a;->c(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public d(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt3a$a;->x:Lt3a;

    invoke-static {v0}, Lt3a;->c(Lt3a;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public bridge e(Ljava/lang/String;)I
    .locals 0

    invoke-super {p0, p1}, Lp1;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge f(Ljava/lang/String;)I
    .locals 0

    invoke-super {p0, p1}, Lp1;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lt3a$a;->d(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lt3a$a;->x:Lt3a;

    invoke-static {v0}, Lt3a;->c(Lt3a;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lt3a$a;->e(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lt3a$a;->f(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
