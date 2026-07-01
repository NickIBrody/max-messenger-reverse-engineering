.class public final Lp59;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp59;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)Z
    .locals 1

    iget-object v0, p0, Lp59;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final b()Lo59;
    .locals 2

    new-instance v0, Lo59;

    iget-object v1, p0, Lp59;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lo59;-><init>(Ljava/util/List;)V

    return-object v0
.end method
