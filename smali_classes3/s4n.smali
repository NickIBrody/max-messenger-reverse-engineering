.class public final Ls4n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ley;

.field public final b:Ley;

.field public final c:Lrnj;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ley;

    invoke-direct {v0}, Ley;-><init>()V

    iput-object v0, p0, Ls4n;->b:Ley;

    new-instance v0, Lrnj;

    invoke-direct {v0}, Lrnj;-><init>()V

    iput-object v0, p0, Ls4n;->c:Lrnj;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls4n;->e:Z

    new-instance v0, Ley;

    invoke-direct {v0}, Ley;-><init>()V

    iput-object v0, p0, Ls4n;->a:Ley;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/d;

    iget-object v1, p0, Ls4n;->a:Ley;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/d;->d()Lss;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lm8i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ls4n;->a:Ley;

    invoke-virtual {p1}, Ley;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    iput p1, p0, Ls4n;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lnnj;
    .locals 1

    iget-object v0, p0, Ls4n;->c:Lrnj;

    invoke-virtual {v0}, Lrnj;->a()Lnnj;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Ls4n;->a:Ley;

    invoke-virtual {v0}, Ley;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lss;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ls4n;->a:Ley;

    invoke-virtual {v0, p1, p2}, Lm8i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ls4n;->b:Ley;

    invoke-virtual {v0, p1, p3}, Lm8i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Ls4n;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ls4n;->d:I

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ls4n;->e:Z

    :cond_0
    iget p1, p0, Ls4n;->d:I

    if-nez p1, :cond_2

    iget-boolean p1, p0, Ls4n;->e:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Ls4n;->a:Ley;

    new-instance p2, Lcom/google/android/gms/common/api/AvailabilityException;

    invoke-direct {p2, p1}, Lcom/google/android/gms/common/api/AvailabilityException;-><init>(Ley;)V

    iget-object p1, p0, Ls4n;->c:Lrnj;

    invoke-virtual {p1, p2}, Lrnj;->b(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object p1, p0, Ls4n;->c:Lrnj;

    iget-object p2, p0, Ls4n;->b:Ley;

    invoke-virtual {p1, p2}, Lrnj;->c(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
