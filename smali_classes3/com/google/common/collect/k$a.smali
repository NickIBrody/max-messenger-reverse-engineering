.class public Lcom/google/common/collect/k$a;
.super Lelk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/k;->i()Lelk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public w:I

.field public x:Ljava/lang/Object;

.field public final synthetic y:Ljava/util/Iterator;

.field public final synthetic z:Lcom/google/common/collect/k;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/k;Ljava/util/Iterator;)V
    .locals 0

    iput-object p2, p0, Lcom/google/common/collect/k$a;->y:Ljava/util/Iterator;

    iput-object p1, p0, Lcom/google/common/collect/k$a;->z:Lcom/google/common/collect/k;

    invoke-direct {p0}, Lelk;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget v0, p0, Lcom/google/common/collect/k$a;->w:I

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/k$a;->y:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/common/collect/k$a;->w:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/k$a;->y:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/q$a;

    invoke-interface {v0}, Lcom/google/common/collect/q$a;->getElement()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/k$a;->x:Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/common/collect/q$a;->getCount()I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/k$a;->w:I

    :cond_0
    iget v0, p0, Lcom/google/common/collect/k$a;->w:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/k$a;->w:I

    iget-object v0, p0, Lcom/google/common/collect/k$a;->x:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
