.class public final Lc3h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc3h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/google/common/collect/l;

.field public b:Ljava/lang/Double;

.field public c:Ljava/lang/Double;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/collect/l;->u(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/l;

    move-result-object v1

    iput-object v1, p0, Lc3h$b;->a:Lcom/google/common/collect/l;

    iput-boolean v0, p0, Lc3h$b;->d:Z

    iput-boolean v0, p0, Lc3h$b;->e:Z

    iput-boolean v0, p0, Lc3h$b;->f:Z

    iput-boolean v0, p0, Lc3h$b;->g:Z

    iput-boolean v0, p0, Lc3h$b;->h:Z

    return-void
.end method

.method public static synthetic a(Lc3h$b;)Lcom/google/common/collect/l;
    .locals 0

    iget-object p0, p0, Lc3h$b;->a:Lcom/google/common/collect/l;

    return-object p0
.end method

.method public static synthetic b(Lc3h$b;)Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lc3h$b;->b:Ljava/lang/Double;

    return-object p0
.end method

.method public static synthetic c(Lc3h$b;)Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lc3h$b;->c:Ljava/lang/Double;

    return-object p0
.end method

.method public static synthetic d(Lc3h$b;)Z
    .locals 0

    iget-boolean p0, p0, Lc3h$b;->d:Z

    return p0
.end method

.method public static synthetic e(Lc3h$b;)Z
    .locals 0

    iget-boolean p0, p0, Lc3h$b;->e:Z

    return p0
.end method

.method public static synthetic f(Lc3h$b;)Z
    .locals 0

    iget-boolean p0, p0, Lc3h$b;->f:Z

    return p0
.end method

.method public static synthetic g(Lc3h$b;)Z
    .locals 0

    iget-boolean p0, p0, Lc3h$b;->g:Z

    return p0
.end method

.method public static synthetic h(Lc3h$b;)Z
    .locals 0

    iget-boolean p0, p0, Lc3h$b;->h:Z

    return p0
.end method


# virtual methods
.method public i()Lc3h;
    .locals 2

    new-instance v0, Lc3h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc3h;-><init>(Lc3h$b;Lc3h$a;)V

    return-object v0
.end method
