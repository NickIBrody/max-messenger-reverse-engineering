.class public final Lxqg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Larg;

.field public final c:Lcom/google/common/collect/g;


# direct methods
.method public constructor <init>(ILarg;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxqg;->a:I

    iput-object p2, p0, Lxqg;->b:Larg;

    invoke-static {p3}, Lcom/google/common/collect/g;->q(Ljava/util/Collection;)Lcom/google/common/collect/g;

    move-result-object p1

    iput-object p1, p0, Lxqg;->c:Lcom/google/common/collect/g;

    return-void
.end method
