.class public final Lc3h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc3h$b;
    }
.end annotation


# static fields
.field public static final j:Lc3h;


# instance fields
.field public final a:Lcom/google/common/collect/l;

.field public final b:Ljava/lang/Double;

.field public final c:Ljava/lang/Double;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc3h$b;

    invoke-direct {v0}, Lc3h$b;-><init>()V

    invoke-virtual {v0}, Lc3h$b;->i()Lc3h;

    move-result-object v0

    sput-object v0, Lc3h;->j:Lc3h;

    return-void
.end method

.method public constructor <init>(Lc3h$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lc3h$b;->a(Lc3h$b;)Lcom/google/common/collect/l;

    move-result-object v0

    iput-object v0, p0, Lc3h;->a:Lcom/google/common/collect/l;

    .line 4
    invoke-static {p1}, Lc3h$b;->b(Lc3h$b;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lc3h;->b:Ljava/lang/Double;

    .line 5
    invoke-static {p1}, Lc3h$b;->c(Lc3h$b;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lc3h;->c:Ljava/lang/Double;

    .line 6
    invoke-static {p1}, Lc3h$b;->d(Lc3h$b;)Z

    move-result v0

    iput-boolean v0, p0, Lc3h;->d:Z

    .line 7
    invoke-static {p1}, Lc3h$b;->e(Lc3h$b;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lc3h;->e:Z

    .line 8
    invoke-static {p1}, Lc3h$b;->e(Lc3h$b;)Z

    move-result v0

    iput-boolean v0, p0, Lc3h;->f:Z

    .line 9
    invoke-static {p1}, Lc3h$b;->f(Lc3h$b;)Z

    move-result v0

    iput-boolean v0, p0, Lc3h;->i:Z

    .line 10
    invoke-static {p1}, Lc3h$b;->g(Lc3h$b;)Z

    move-result v0

    iput-boolean v0, p0, Lc3h;->g:Z

    .line 11
    invoke-static {p1}, Lc3h$b;->h(Lc3h$b;)Z

    move-result p1

    iput-boolean p1, p0, Lc3h;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Lc3h$b;Lc3h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc3h;-><init>(Lc3h$b;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lc3h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lc3h;

    iget-object v0, p0, Lc3h;->a:Lcom/google/common/collect/l;

    iget-object v2, p1, Lc3h;->a:Lcom/google/common/collect/l;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lc3h;->f:Z

    iget-boolean v2, p1, Lc3h;->f:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lc3h;->i:Z

    iget-boolean v2, p1, Lc3h;->i:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lc3h;->b:Ljava/lang/Double;

    iget-object v2, p1, Lc3h;->b:Ljava/lang/Double;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc3h;->c:Ljava/lang/Double;

    iget-object v2, p1, Lc3h;->c:Ljava/lang/Double;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lc3h;->d:Z

    iget-boolean v2, p1, Lc3h;->d:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lc3h;->g:Z

    iget-boolean v2, p1, Lc3h;->g:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lc3h;->h:Z

    iget-boolean p1, p1, Lc3h;->h:Z

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 8

    iget-object v0, p0, Lc3h;->a:Lcom/google/common/collect/l;

    iget-object v1, p0, Lc3h;->b:Ljava/lang/Double;

    iget-object v2, p0, Lc3h;->c:Ljava/lang/Double;

    iget-boolean v3, p0, Lc3h;->d:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v4, p0, Lc3h;->f:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-boolean v5, p0, Lc3h;->i:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-boolean v6, p0, Lc3h;->g:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-boolean v7, p0, Lc3h;->h:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
