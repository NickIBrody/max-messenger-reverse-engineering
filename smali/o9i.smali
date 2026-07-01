.class public Lo9i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo9i$a;,
        Lo9i$b;
    }
.end annotation


# instance fields
.field public final a:Lo9i$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lo9i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo9i$a;-><init>(Lp9i;)V

    invoke-direct {p0, v0}, Lo9i;-><init>(Lo9i$b;)V

    return-void
.end method

.method public constructor <init>(Lo9i$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lite;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo9i$b;

    iput-object p1, p0, Lo9i;->a:Lo9i$b;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 3

    iget-object v0, p0, Lo9i;->a:Lo9i$b;

    invoke-interface {v0}, Lo9i$b;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v2, p1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const p1, 0x7fffffff

    return p1

    :cond_3
    :goto_1
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public b(I)Legf;
    .locals 2

    iget-object v0, p0, Lo9i;->a:Lo9i$b;

    invoke-interface {v0}, Lo9i$b;->b()I

    move-result v0

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p1, v0, v1}, Len8;->d(IZZ)Legf;

    move-result-object p1

    return-object p1
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
