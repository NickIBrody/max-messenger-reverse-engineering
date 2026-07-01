.class public final Li41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lga8;


# static fields
.field public static final f:Lrre;


# instance fields
.field public final a:Ldw6;

.field public final b:Landroidx/media3/common/a;

.field public final c:Ly0k;

.field public final d:Li8j$a;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrre;

    invoke-direct {v0}, Lrre;-><init>()V

    sput-object v0, Li41;->f:Lrre;

    return-void
.end method

.method public constructor <init>(Ldw6;Landroidx/media3/common/a;Ly0k;Li8j$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li41;->a:Ldw6;

    iput-object p2, p0, Li41;->b:Landroidx/media3/common/a;

    iput-object p3, p0, Li41;->c:Ly0k;

    iput-object p4, p0, Li41;->d:Li8j$a;

    iput-boolean p5, p0, Li41;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lfw6;)Z
    .locals 2

    iget-object v0, p0, Li41;->a:Ldw6;

    sget-object v1, Li41;->f:Lrre;

    invoke-interface {v0, p1, v1}, Ldw6;->v(Lfw6;Lrre;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Li41;->a:Ldw6;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2, v1, v2}, Ldw6;->a(JJ)V

    return-void
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Li41;->a:Ldw6;

    invoke-interface {v0}, Ldw6;->Z()Ldw6;

    move-result-object v0

    instance-of v1, v0, Ltdk;

    if-nez v1, :cond_1

    instance-of v0, v0, Luo7;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Li41;->a:Ldw6;

    invoke-interface {v0}, Ldw6;->Z()Ldw6;

    move-result-object v0

    instance-of v1, v0, Ltd;

    if-nez v1, :cond_1

    instance-of v1, v0, Lb3;

    if-nez v1, :cond_1

    instance-of v1, v0, Li3;

    if-nez v1, :cond_1

    instance-of v0, v0, Luub;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public f()Lga8;
    .locals 7

    invoke-virtual {p0}, Li41;->c()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Llte;->u(Z)V

    iget-object v0, p0, Li41;->a:Ldw6;

    invoke-interface {v0}, Ldw6;->Z()Ldw6;

    move-result-object v0

    iget-object v2, p0, Li41;->a:Ldw6;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "Can\'t recreate wrapped extractors. Outer type: %s"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v0, v2}, Llte;->z(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Li41;->a:Ldw6;

    instance-of v1, v0, Lpvl;

    if-eqz v1, :cond_1

    new-instance v0, Lpvl;

    iget-object v1, p0, Li41;->b:Landroidx/media3/common/a;

    iget-object v1, v1, Landroidx/media3/common/a;->d:Ljava/lang/String;

    iget-object v2, p0, Li41;->c:Ly0k;

    iget-object v3, p0, Li41;->d:Li8j$a;

    iget-boolean v4, p0, Li41;->e:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lpvl;-><init>(Ljava/lang/String;Ly0k;Li8j$a;Z)V

    :goto_1
    move-object v2, v0

    goto :goto_2

    :cond_1
    instance-of v1, v0, Ltd;

    if-eqz v1, :cond_2

    new-instance v0, Ltd;

    invoke-direct {v0}, Ltd;-><init>()V

    goto :goto_1

    :cond_2
    instance-of v1, v0, Lb3;

    if-eqz v1, :cond_3

    new-instance v0, Lb3;

    invoke-direct {v0}, Lb3;-><init>()V

    goto :goto_1

    :cond_3
    instance-of v1, v0, Li3;

    if-eqz v1, :cond_4

    new-instance v0, Li3;

    invoke-direct {v0}, Li3;-><init>()V

    goto :goto_1

    :cond_4
    instance-of v0, v0, Luub;

    if-eqz v0, :cond_5

    new-instance v0, Luub;

    invoke-direct {v0}, Luub;-><init>()V

    goto :goto_1

    :goto_2
    new-instance v1, Li41;

    iget-object v3, p0, Li41;->b:Landroidx/media3/common/a;

    iget-object v4, p0, Li41;->c:Ly0k;

    iget-object v5, p0, Li41;->d:Li8j$a;

    iget-boolean v6, p0, Li41;->e:Z

    invoke-direct/range {v1 .. v6}, Li41;-><init>(Ldw6;Landroidx/media3/common/a;Ly0k;Li8j$a;Z)V

    return-object v1

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected extractor type for recreation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Li41;->a:Ldw6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(Lgw6;)V
    .locals 1

    iget-object v0, p0, Li41;->a:Ldw6;

    invoke-interface {v0, p1}, Ldw6;->h(Lgw6;)V

    return-void
.end method
