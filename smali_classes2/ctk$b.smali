.class public final Lctk$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Luc2$a;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Set;

.field public d:Ljfg;


# direct methods
.method public constructor <init>(Luc2$a;Ljava/util/Map;Ljava/util/Set;Ljfg;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lctk$b;->a:Luc2$a;

    .line 4
    iput-object p2, p0, Lctk$b;->b:Ljava/util/Map;

    .line 5
    iput-object p3, p0, Lctk$b;->c:Ljava/util/Set;

    .line 6
    iput-object p4, p0, Lctk$b;->d:Ljfg;

    return-void
.end method

.method public synthetic constructor <init>(Luc2$a;Ljava/util/Map;Ljava/util/Set;Ljfg;ILxd5;)V
    .locals 6

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 7
    new-instance p1, Luc2$a;

    invoke-direct {p1}, Luc2$a;-><init>()V

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    .line 8
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    .line 9
    new-instance p3, Ljava/util/LinkedHashSet;

    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_3

    const/4 p4, 0x0

    :cond_3
    move-object v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lctk$b;-><init>(Luc2$a;Ljava/util/Map;Ljava/util/Set;Ljfg;Lxd5;)V

    return-void
.end method

.method public synthetic constructor <init>(Luc2$a;Ljava/util/Map;Ljava/util/Set;Ljfg;Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lctk$b;-><init>(Luc2$a;Ljava/util/Map;Ljava/util/Set;Ljfg;)V

    return-void
.end method

.method public static synthetic b(Lctk$b;Luc2$a;Ljava/util/Map;Ljava/util/Set;Ljfg;ILjava/lang/Object;)Lctk$b;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lctk$b;->a:Luc2$a;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lctk$b;->b:Ljava/util/Map;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lctk$b;->c:Ljava/util/Set;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lctk$b;->d:Ljfg;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lctk$b;->a(Luc2$a;Ljava/util/Map;Ljava/util/Set;Ljfg;)Lctk$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Luc2$a;Ljava/util/Map;Ljava/util/Set;Ljfg;)Lctk$b;
    .locals 6

    new-instance v0, Lctk$b;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lctk$b;-><init>(Luc2$a;Ljava/util/Map;Ljava/util/Set;Ljfg;Lxd5;)V

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lctk$b;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final d()Luc2$a;
    .locals 1

    iget-object v0, p0, Lctk$b;->a:Luc2$a;

    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lctk$b;->b:Ljava/util/Map;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lctk$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lctk$b;

    iget-object v1, p0, Lctk$b;->a:Luc2$a;

    iget-object v3, p1, Lctk$b;->a:Luc2$a;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lctk$b;->b:Ljava/util/Map;

    iget-object v3, p1, Lctk$b;->b:Ljava/util/Map;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lctk$b;->c:Ljava/util/Set;

    iget-object v3, p1, Lctk$b;->c:Ljava/util/Set;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lctk$b;->d:Ljfg;

    iget-object p1, p1, Lctk$b;->d:Ljfg;

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()Ljfg;
    .locals 1

    iget-object v0, p0, Lctk$b;->d:Ljfg;

    return-object v0
.end method

.method public final g(Ljfg;)V
    .locals 0

    iput-object p1, p0, Lctk$b;->d:Ljfg;

    return-void
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lctk$b;->a:Luc2$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lctk$b;->b:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lctk$b;->c:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lctk$b;->d:Ljfg;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljfg;->h()I

    move-result v1

    invoke-static {v1}, Ljfg;->f(I)I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InfoBundle(options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lctk$b;->a:Luc2$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lctk$b;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listeners="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lctk$b;->c:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", template="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lctk$b;->d:Ljfg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
