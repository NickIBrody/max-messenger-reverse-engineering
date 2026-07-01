.class public final Lwqg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lcom/google/common/collect/g;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwqg;->a:I

    invoke-static {p2}, Lcom/google/common/collect/g;->q(Ljava/util/Collection;)Lcom/google/common/collect/g;

    move-result-object p1

    iput-object p1, p0, Lwqg;->b:Lcom/google/common/collect/g;

    return-void
.end method
