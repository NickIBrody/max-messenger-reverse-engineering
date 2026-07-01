.class public final Le7i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le7i$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Le7i$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Le7i$a;->a:Z

    iput-boolean v0, p0, Le7i;->a:Z

    iget-boolean v0, p1, Le7i$a;->b:Z

    iput-boolean v0, p0, Le7i;->b:Z

    iget-boolean v0, p1, Le7i$a;->c:Z

    iput-boolean v0, p0, Le7i;->c:Z

    iget-boolean v0, p1, Le7i$a;->e:Z

    iput-boolean v0, p0, Le7i;->e:Z

    iget-boolean v0, p1, Le7i$a;->d:Z

    iput-boolean v0, p0, Le7i;->d:Z

    iget-boolean p1, p1, Le7i$a;->f:Z

    iput-boolean p1, p0, Le7i;->f:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Le7i;->e:Z

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Le7i;->b:Z

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Le7i;->f:Z

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Le7i;->d:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Le7i;->c:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Le7i;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Le7i;

    iget-boolean v2, p0, Le7i;->a:Z

    iget-boolean v3, p1, Le7i;->a:Z

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-boolean v2, p0, Le7i;->b:Z

    iget-boolean v3, p1, Le7i;->b:Z

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-boolean v2, p0, Le7i;->c:Z

    iget-boolean v3, p1, Le7i;->c:Z

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Le7i;->d:Z

    iget-boolean v3, p1, Le7i;->d:Z

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-boolean v2, p0, Le7i;->f:Z

    iget-boolean v3, p1, Le7i;->f:Z

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget-boolean v2, p0, Le7i;->e:Z

    iget-boolean p1, p1, Le7i;->e:Z

    if-ne v2, p1, :cond_7

    return v0

    :cond_7
    :goto_0
    return v1
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Le7i;->a:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Le7i;->a:Z

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Le7i;->b:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Le7i;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Le7i;->e:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Le7i;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Le7i;->f:Z

    add-int/2addr v0, v1

    return v0
.end method
