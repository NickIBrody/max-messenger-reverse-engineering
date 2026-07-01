.class public final Lu71;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/TreeSet;

.field public final d:Ljava/util/ArrayList;

.field public e:Lyd5;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lyd5;->c:Lyd5;

    invoke-direct {p0, p1, p2, v0}, Lu71;-><init>(ILjava/lang/String;Lyd5;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lyd5;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lu71;->a:I

    .line 4
    iput-object p2, p0, Lu71;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lu71;->e:Lyd5;

    .line 6
    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    iput-object p1, p0, Lu71;->c:Ljava/util/TreeSet;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lu71;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Lq8i;)V
    .locals 1

    iget-object v0, p0, Lu71;->c:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Lyd5;
    .locals 1

    iget-object v0, p0, Lu71;->e:Lyd5;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lu71;->c:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lu71;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public e(Lm71;)Z
    .locals 1

    iget-object v0, p0, Lu71;->c:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lm71;->A:Ljava/io/File;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lu71;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lu71;

    iget v2, p0, Lu71;->a:I

    iget v3, p1, Lu71;->a:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lu71;->b:Ljava/lang/String;

    iget-object v3, p1, Lu71;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lu71;->c:Ljava/util/TreeSet;

    iget-object v3, p1, Lu71;->c:Ljava/util/TreeSet;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lu71;->e:Lyd5;

    iget-object p1, p1, Lu71;->e:Lyd5;

    invoke-virtual {v2, p1}, Lyd5;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lu71;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lu71;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lu71;->e:Lyd5;

    invoke-virtual {v1}, Lyd5;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
