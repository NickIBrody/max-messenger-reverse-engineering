.class public final Lone/me/calllist/ui/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/calllist/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(ZLjava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lone/me/calllist/ui/a$b;->a:Z

    .line 3
    iput-object p2, p0, Lone/me/calllist/ui/a$b;->b:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/util/Map;ILxd5;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 4
    invoke-static {}, Lp2a;->i()Ljava/util/Map;

    move-result-object p2

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lone/me/calllist/ui/a$b;-><init>(ZLjava/util/Map;)V

    return-void
.end method

.method public static synthetic b(Lone/me/calllist/ui/a$b;ZLjava/util/Map;ILjava/lang/Object;)Lone/me/calllist/ui/a$b;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lone/me/calllist/ui/a$b;->a:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lone/me/calllist/ui/a$b;->b:Ljava/util/Map;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lone/me/calllist/ui/a$b;->a(ZLjava/util/Map;)Lone/me/calllist/ui/a$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ZLjava/util/Map;)Lone/me/calllist/ui/a$b;
    .locals 1

    new-instance v0, Lone/me/calllist/ui/a$b;

    invoke-direct {v0, p1, p2}, Lone/me/calllist/ui/a$b;-><init>(ZLjava/util/Map;)V

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lone/me/calllist/ui/a$b;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lmv3;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lone/me/calllist/ui/a$b;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lone/me/calllist/ui/a$b;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lone/me/calllist/ui/a$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lone/me/calllist/ui/a$b;

    iget-boolean v1, p0, Lone/me/calllist/ui/a$b;->a:Z

    iget-boolean v3, p1, Lone/me/calllist/ui/a$b;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lone/me/calllist/ui/a$b;->b:Ljava/util/Map;

    iget-object p1, p1, Lone/me/calllist/ui/a$b;->b:Ljava/util/Map;

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/calllist/ui/a$b;->a:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lone/me/calllist/ui/a$b;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/calllist/ui/a$b;->b:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lone/me/calllist/ui/a$b;->a:Z

    iget-object v1, p0, Lone/me/calllist/ui/a$b;->b:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SelectedMode(isEnabled="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", selectedIds="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
