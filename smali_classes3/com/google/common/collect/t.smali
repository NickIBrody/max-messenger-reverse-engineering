.class public final Lcom/google/common/collect/t;
.super Lcom/google/common/collect/e;
.source "SourceFile"


# static fields
.field public static final F:Lcom/google/common/collect/t;


# instance fields
.field public final transient A:Ljava/lang/Object;

.field public final transient B:[Ljava/lang/Object;

.field public final transient C:I

.field public final transient D:I

.field public final transient E:Lcom/google/common/collect/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect/t;

    invoke-direct {v0}, Lcom/google/common/collect/t;-><init>()V

    sput-object v0, Lcom/google/common/collect/t;->F:Lcom/google/common/collect/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/e;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/common/collect/t;->A:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/common/collect/t;->B:[Ljava/lang/Object;

    .line 4
    iput v0, p0, Lcom/google/common/collect/t;->C:I

    .line 5
    iput v0, p0, Lcom/google/common/collect/t;->D:I

    .line 6
    iput-object p0, p0, Lcom/google/common/collect/t;->E:Lcom/google/common/collect/t;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;ILcom/google/common/collect/t;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/google/common/collect/e;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/google/common/collect/t;->A:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Lcom/google/common/collect/t;->B:[Ljava/lang/Object;

    const/4 p1, 0x1

    .line 18
    iput p1, p0, Lcom/google/common/collect/t;->C:I

    .line 19
    iput p3, p0, Lcom/google/common/collect/t;->D:I

    .line 20
    iput-object p4, p0, Lcom/google/common/collect/t;->E:Lcom/google/common/collect/t;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 2

    .line 7
    invoke-direct {p0}, Lcom/google/common/collect/e;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/google/common/collect/t;->B:[Ljava/lang/Object;

    .line 9
    iput p2, p0, Lcom/google/common/collect/t;->D:I

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/google/common/collect/t;->C:I

    const/4 v1, 0x2

    if-lt p2, v1, :cond_0

    .line 11
    invoke-static {p2}, Lcom/google/common/collect/l;->l(I)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 12
    :goto_0
    invoke-static {p1, p2, v1, v0}, Lcom/google/common/collect/v;->B([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/t;->A:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 13
    invoke-static {p1, p2, v1, v0}, Lcom/google/common/collect/v;->B([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    .line 14
    new-instance v1, Lcom/google/common/collect/t;

    invoke-direct {v1, v0, p1, p2, p0}, Lcom/google/common/collect/t;-><init>(Ljava/lang/Object;[Ljava/lang/Object;ILcom/google/common/collect/t;)V

    iput-object v1, p0, Lcom/google/common/collect/t;->E:Lcom/google/common/collect/t;

    return-void
.end method


# virtual methods
.method public A()Lcom/google/common/collect/e;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/t;->E:Lcom/google/common/collect/t;

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/common/collect/t;->A:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/collect/t;->B:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/t;->D:I

    iget v3, p0, Lcom/google/common/collect/t;->C:I

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/common/collect/v;->C(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public n()Lcom/google/common/collect/l;
    .locals 4

    new-instance v0, Lcom/google/common/collect/v$a;

    iget-object v1, p0, Lcom/google/common/collect/t;->B:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/t;->C:I

    iget v3, p0, Lcom/google/common/collect/t;->D:I

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/common/collect/v$a;-><init>(Lcom/google/common/collect/i;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method public o()Lcom/google/common/collect/l;
    .locals 4

    new-instance v0, Lcom/google/common/collect/v$c;

    iget-object v1, p0, Lcom/google/common/collect/t;->B:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/t;->C:I

    iget v3, p0, Lcom/google/common/collect/t;->D:I

    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/collect/v$c;-><init>([Ljava/lang/Object;II)V

    new-instance v1, Lcom/google/common/collect/v$b;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/v$b;-><init>(Lcom/google/common/collect/i;Lcom/google/common/collect/g;)V

    return-object v1
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/t;->D:I

    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/e;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
