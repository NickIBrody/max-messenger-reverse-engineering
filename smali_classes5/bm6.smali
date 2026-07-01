.class public final Lbm6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbm6$a;
    }
.end annotation


# static fields
.field public static final b:Lbm6$a;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbm6$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbm6$a;-><init>(Lxd5;)V

    sput-object v0, Lbm6;->b:Lbm6$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbm6;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lqhk;Ljava/lang/String;)Low3;
    .locals 3

    iget-object v0, p0, Lbm6;->a:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfyk;

    invoke-interface {v2, p1, p2}, Lfyk;->a(Lqhk;Ljava/lang/String;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p2

    :goto_1
    if-eqz v1, :cond_3

    new-instance p1, Low3;

    invoke-direct {p1, v1}, Low3;-><init>(Ljava/util/List;)V

    return-object p1

    :cond_3
    return-object p2
.end method
