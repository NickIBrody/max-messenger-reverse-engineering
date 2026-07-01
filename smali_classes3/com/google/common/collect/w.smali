.class public Lcom/google/common/collect/w;
.super Lcom/google/common/collect/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/w$b;,
        Lcom/google/common/collect/w$c;
    }
.end annotation


# static fields
.field public static final C:Lcom/google/common/collect/w;


# instance fields
.field public final transient A:I

.field public transient B:Lcom/google/common/collect/l;

.field public final transient z:Lcom/google/common/collect/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/common/collect/w;

    invoke-static {}, Lcom/google/common/collect/s;->a()Lcom/google/common/collect/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/w;-><init>(Lcom/google/common/collect/s;)V

    sput-object v0, Lcom/google/common/collect/w;->C:Lcom/google/common/collect/w;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/s;)V
    .locals 5

    invoke-direct {p0}, Lcom/google/common/collect/k;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/w;->z:Lcom/google/common/collect/s;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/google/common/collect/s;->v()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {p1, v2}, Lcom/google/common/collect/s;->j(I)I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lmy8;->n(J)I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/w;->A:I

    return-void
.end method


# virtual methods
.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l()Lcom/google/common/collect/l;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/w;->B:Lcom/google/common/collect/l;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/common/collect/w$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/w$b;-><init>(Lcom/google/common/collect/w;Lcom/google/common/collect/w$a;)V

    iput-object v0, p0, Lcom/google/common/collect/w;->B:Lcom/google/common/collect/l;

    :cond_0
    return-object v0
.end method

.method public n(I)Lcom/google/common/collect/q$a;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/w;->z:Lcom/google/common/collect/s;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/s;->f(I)Lcom/google/common/collect/q$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic p()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/w;->l()Lcom/google/common/collect/l;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/w;->A:I

    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/common/collect/w$c;

    invoke-direct {v0, p0}, Lcom/google/common/collect/w$c;-><init>(Lcom/google/common/collect/q;)V

    return-object v0
.end method

.method public z(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/w;->z:Lcom/google/common/collect/s;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/s;->e(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
