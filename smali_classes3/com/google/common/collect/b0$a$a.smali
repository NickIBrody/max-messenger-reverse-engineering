.class public Lcom/google/common/collect/b0$a$a;
.super Lc1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/b0$a;->b()Lelk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final y:Ljava/util/Iterator;

.field public final synthetic z:Lcom/google/common/collect/b0$a;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/b0$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/b0$a$a;->z:Lcom/google/common/collect/b0$a;

    invoke-direct {p0}, Lc1;-><init>()V

    iget-object p1, p1, Lcom/google/common/collect/b0$a;->w:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/b0$a$a;->y:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/b0$a$a;->y:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/b0$a$a;->y:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/b0$a$a;->z:Lcom/google/common/collect/b0$a;

    iget-object v1, v1, Lcom/google/common/collect/b0$a;->x:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lc1;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
