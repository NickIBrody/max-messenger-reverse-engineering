.class public final Lv24;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv24$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Set;

.field public final c:I

.field public final d:I

.field public final e:Ll34;

.field public final f:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;IILl34;Ljava/util/Set;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lv24;->a:Ljava/util/Set;

    .line 4
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lv24;->b:Ljava/util/Set;

    .line 5
    iput p3, p0, Lv24;->c:I

    .line 6
    iput p4, p0, Lv24;->d:I

    .line 7
    iput-object p5, p0, Lv24;->e:Ll34;

    .line 8
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lv24;->f:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Ljava/util/Set;IILl34;Ljava/util/Set;Lv24$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lv24;-><init>(Ljava/util/Set;Ljava/util/Set;IILl34;Ljava/util/Set;)V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lv24$b;
    .locals 3

    new-instance v0, Lv24$b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lv24$b;-><init>(Ljava/lang/Class;[Ljava/lang/Class;Lv24$a;)V

    return-object v0
.end method

.method public static varargs b(Ljava/lang/Class;[Ljava/lang/Class;)Lv24$b;
    .locals 2

    new-instance v0, Lv24$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lv24$b;-><init>(Ljava/lang/Class;[Ljava/lang/Class;Lv24$a;)V

    return-object v0
.end method

.method public static g(Ljava/lang/Class;)Lv24$b;
    .locals 0

    invoke-static {p0}, Lv24;->a(Ljava/lang/Class;)Lv24$b;

    move-result-object p0

    invoke-static {p0}, Lv24$b;->a(Lv24$b;)Lv24$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/lang/Object;Lg34;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public static varargs l(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lv24;
    .locals 0

    invoke-static {p1, p2}, Lv24;->b(Ljava/lang/Class;[Ljava/lang/Class;)Lv24$b;

    move-result-object p1

    invoke-static {p0}, Lu24;->b(Ljava/lang/Object;)Ll34;

    move-result-object p0

    invoke-virtual {p1, p0}, Lv24$b;->d(Ll34;)Lv24$b;

    move-result-object p0

    invoke-virtual {p0}, Lv24$b;->c()Lv24;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lv24;->b:Ljava/util/Set;

    return-object v0
.end method

.method public d()Ll34;
    .locals 1

    iget-object v0, p0, Lv24;->e:Ll34;

    return-object v0
.end method

.method public e()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lv24;->a:Ljava/util/Set;

    return-object v0
.end method

.method public f()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lv24;->f:Ljava/util/Set;

    return-object v0
.end method

.method public h()Z
    .locals 2

    iget v0, p0, Lv24;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 2

    iget v0, p0, Lv24;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 1

    iget v0, p0, Lv24;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Component<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lv24;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv24;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv24;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", deps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv24;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
