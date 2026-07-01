.class public Lv24$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv24;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Set;

.field public c:I

.field public d:I

.field public e:Ll34;

.field public f:Ljava/util/Set;


# direct methods
.method public varargs constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lv24$b;->a:Ljava/util/Set;

    .line 4
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lv24$b;->b:Ljava/util/Set;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lv24$b;->c:I

    .line 6
    iput v1, p0, Lv24$b;->d:I

    .line 7
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lv24$b;->f:Ljava/util/Set;

    .line 8
    const-string v2, "Null interface"

    invoke-static {p1, v2}, Lmte;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    array-length p1, p2

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v0, p2, v1

    .line 11
    invoke-static {v0, v2}, Lmte;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lv24$b;->a:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;Lv24$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lv24$b;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic a(Lv24$b;)Lv24$b;
    .locals 0

    invoke-virtual {p0}, Lv24$b;->e()Lv24$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Lzo5;)Lv24$b;
    .locals 1

    const-string v0, "Null dependency"

    invoke-static {p1, v0}, Lmte;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lzo5;->b()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv24$b;->f(Ljava/lang/Class;)V

    iget-object v0, p0, Lv24$b;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c()Lv24;
    .locals 10

    iget-object v0, p0, Lv24$b;->e:Ll34;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Missing required property: factory."

    invoke-static {v0, v1}, Lmte;->d(ZLjava/lang/String;)V

    new-instance v2, Lv24;

    new-instance v3, Ljava/util/HashSet;

    iget-object v0, p0, Lv24$b;->a:Ljava/util/Set;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/HashSet;

    iget-object v0, p0, Lv24$b;->b:Ljava/util/Set;

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget v5, p0, Lv24$b;->c:I

    iget v6, p0, Lv24$b;->d:I

    iget-object v7, p0, Lv24$b;->e:Ll34;

    iget-object v8, p0, Lv24$b;->f:Ljava/util/Set;

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lv24;-><init>(Ljava/util/Set;Ljava/util/Set;IILl34;Ljava/util/Set;Lv24$a;)V

    return-object v2
.end method

.method public d(Ll34;)Lv24$b;
    .locals 1

    const-string v0, "Null factory"

    invoke-static {p1, v0}, Lmte;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll34;

    iput-object p1, p0, Lv24$b;->e:Ll34;

    return-object p0
.end method

.method public final e()Lv24$b;
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lv24$b;->d:I

    return-object p0
.end method

.method public final f(Ljava/lang/Class;)V
    .locals 1

    iget-object v0, p0, Lv24$b;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string v0, "Components are not allowed to depend on interfaces they themselves provide."

    invoke-static {p1, v0}, Lmte;->a(ZLjava/lang/String;)V

    return-void
.end method
