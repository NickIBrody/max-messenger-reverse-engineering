.class public final Lt3a$b;
.super Lc0;
.source "SourceFile"

# interfaces
.implements Lq3a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt3a;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lt3a;


# direct methods
.method public constructor <init>(Lt3a;)V
    .locals 0

    iput-object p1, p0, Lt3a$b;->w:Lt3a;

    invoke-direct {p0}, Lc0;-><init>()V

    return-void
.end method

.method public static synthetic c(Lt3a$b;I)Lp3a;
    .locals 0

    invoke-static {p0, p1}, Lt3a$b;->f(Lt3a$b;I)Lp3a;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lt3a$b;I)Lp3a;
    .locals 0

    invoke-virtual {p0, p1}, Lt3a$b;->e(I)Lp3a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lp3a;

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lp3a;

    invoke-virtual {p0, p1}, Lt3a$b;->d(Lp3a;)Z

    move-result p1

    return p1
.end method

.method public bridge d(Lp3a;)Z
    .locals 0

    invoke-super {p0, p1}, Lc0;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public e(I)Lp3a;
    .locals 3

    iget-object v0, p0, Lt3a$b;->w:Lt3a;

    invoke-static {v0}, Lt3a;->c(Lt3a;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-static {v0, p1}, Lw8g;->d(Ljava/util/regex/MatchResult;I)Ltv8;

    move-result-object v0

    invoke-virtual {v0}, Ltv8;->k()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    new-instance v1, Lp3a;

    iget-object v2, p0, Lt3a$b;->w:Lt3a;

    invoke-static {v2}, Lt3a;->c(Lt3a;)Ljava/util/regex/MatchResult;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lp3a;-><init>(Ljava/lang/String;Ltv8;)V

    return-object v1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lt3a$b;->w:Lt3a;

    invoke-static {v0}, Lt3a;->c(Lt3a;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    invoke-static {p0}, Ldv3;->r(Ljava/util/Collection;)Ltv8;

    move-result-object v0

    invoke-static {v0}, Lmv3;->e0(Ljava/lang/Iterable;)Lqdh;

    move-result-object v0

    new-instance v1, Lu3a;

    invoke-direct {v1, p0}, Lu3a;-><init>(Lt3a$b;)V

    invoke-static {v0, v1}, Lmeh;->S(Lqdh;Ldt7;)Lqdh;

    move-result-object v0

    invoke-interface {v0}, Lqdh;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
