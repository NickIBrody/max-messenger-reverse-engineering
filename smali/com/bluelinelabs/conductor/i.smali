.class public final Lcom/bluelinelabs/conductor/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bluelinelabs/conductor/i$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/bluelinelabs/conductor/i$a;


# instance fields
.field public final a:Lcom/bluelinelabs/conductor/d;

.field public b:Ljava/lang/String;

.field public c:Lcom/bluelinelabs/conductor/e;

.field public d:Lcom/bluelinelabs/conductor/e;

.field public e:Z

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bluelinelabs/conductor/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bluelinelabs/conductor/i$a;-><init>(Lxd5;)V

    sput-object v0, Lcom/bluelinelabs/conductor/i;->g:Lcom/bluelinelabs/conductor/i$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 8

    .line 9
    const-string v0, "RouterTransaction.controller.bundle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/bluelinelabs/conductor/d;->newInstance(Landroid/os/Bundle;)Lcom/bluelinelabs/conductor/d;

    move-result-object v2

    .line 10
    sget-object v0, Lcom/bluelinelabs/conductor/e;->Companion:Lcom/bluelinelabs/conductor/e$c;

    .line 11
    const-string v1, "RouterTransaction.pushControllerChangeHandler"

    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/bluelinelabs/conductor/e$c;->e(Landroid/os/Bundle;)Lcom/bluelinelabs/conductor/e;

    move-result-object v4

    .line 14
    const-string v1, "RouterTransaction.popControllerChangeHandler"

    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/bluelinelabs/conductor/e$c;->e(Landroid/os/Bundle;)Lcom/bluelinelabs/conductor/e;

    move-result-object v5

    .line 17
    const-string v0, "RouterTransaction.tag"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    const-string v0, "RouterTransaction.transactionIndex"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 19
    const-string v0, "RouterTransaction.attachedToRouter"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    move-object v1, p0

    .line 20
    invoke-direct/range {v1 .. v7}, Lcom/bluelinelabs/conductor/i;-><init>(Lcom/bluelinelabs/conductor/d;Ljava/lang/String;Lcom/bluelinelabs/conductor/e;Lcom/bluelinelabs/conductor/e;ZI)V

    return-void
.end method

.method public constructor <init>(Lcom/bluelinelabs/conductor/d;Ljava/lang/String;Lcom/bluelinelabs/conductor/e;Lcom/bluelinelabs/conductor/e;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bluelinelabs/conductor/i;->a:Lcom/bluelinelabs/conductor/d;

    .line 3
    iput-object p2, p0, Lcom/bluelinelabs/conductor/i;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/bluelinelabs/conductor/i;->c:Lcom/bluelinelabs/conductor/e;

    .line 5
    iput-object p4, p0, Lcom/bluelinelabs/conductor/i;->d:Lcom/bluelinelabs/conductor/e;

    .line 6
    iput-boolean p5, p0, Lcom/bluelinelabs/conductor/i;->e:Z

    .line 7
    iput p6, p0, Lcom/bluelinelabs/conductor/i;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bluelinelabs/conductor/d;Ljava/lang/String;Lcom/bluelinelabs/conductor/e;Lcom/bluelinelabs/conductor/e;ZIILxd5;)V
    .locals 1

    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_3

    const/4 p5, 0x0

    :cond_3
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_4

    const/4 p6, -0x1

    :cond_4
    move p7, p6

    move p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 8
    invoke-direct/range {p1 .. p7}, Lcom/bluelinelabs/conductor/i;-><init>(Lcom/bluelinelabs/conductor/d;Ljava/lang/String;Lcom/bluelinelabs/conductor/e;Lcom/bluelinelabs/conductor/e;ZI)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bluelinelabs/conductor/d;
    .locals 1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/i;->a:Lcom/bluelinelabs/conductor/d;

    return-object v0
.end method

.method public final b(Lw8k;)V
    .locals 2

    iget v0, p0, Lcom/bluelinelabs/conductor/i;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lw8k;->a()I

    move-result p1

    iput p1, p0, Lcom/bluelinelabs/conductor/i;->f:I

    :cond_0
    return-void
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/bluelinelabs/conductor/i;->f:I

    return v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bluelinelabs/conductor/i;->e:Z

    return-void
.end method

.method public final e()Lcom/bluelinelabs/conductor/e;
    .locals 1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/i;->a:Lcom/bluelinelabs/conductor/d;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getOverriddenPopHandler()Lcom/bluelinelabs/conductor/e;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bluelinelabs/conductor/i;->d:Lcom/bluelinelabs/conductor/e;

    :cond_0
    return-object v0
.end method

.method public final f(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;
    .locals 2

    iget-boolean v0, p0, Lcom/bluelinelabs/conductor/i;->e:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/bluelinelabs/conductor/i;->d:Lcom/bluelinelabs/conductor/e;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/bluelinelabs/conductor/i;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "s can not be modified after being added to a Router."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()Lcom/bluelinelabs/conductor/e;
    .locals 1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/i;->a:Lcom/bluelinelabs/conductor/d;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getOverriddenPushHandler()Lcom/bluelinelabs/conductor/e;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bluelinelabs/conductor/i;->c:Lcom/bluelinelabs/conductor/e;

    :cond_0
    return-object v0
.end method

.method public final h(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;
    .locals 2

    iget-boolean v0, p0, Lcom/bluelinelabs/conductor/i;->e:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/bluelinelabs/conductor/i;->c:Lcom/bluelinelabs/conductor/e;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/bluelinelabs/conductor/i;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "s can not be modified after being added to a Router."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/bluelinelabs/conductor/i;->a:Lcom/bluelinelabs/conductor/d;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/d;->saveInstanceState()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "RouterTransaction.controller.bundle"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/bluelinelabs/conductor/i;->c:Lcom/bluelinelabs/conductor/e;

    if-eqz v1, :cond_0

    const-string v2, "RouterTransaction.pushControllerChangeHandler"

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/e;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget-object v1, p0, Lcom/bluelinelabs/conductor/i;->d:Lcom/bluelinelabs/conductor/e;

    if-eqz v1, :cond_1

    const-string v2, "RouterTransaction.popControllerChangeHandler"

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/e;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    const-string v1, "RouterTransaction.tag"

    iget-object v2, p0, Lcom/bluelinelabs/conductor/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "RouterTransaction.transactionIndex"

    iget v2, p0, Lcom/bluelinelabs/conductor/i;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "RouterTransaction.attachedToRouter"

    iget-boolean v2, p0, Lcom/bluelinelabs/conductor/i;->e:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Lcom/bluelinelabs/conductor/i;->f:I

    return-void
.end method

.method public final k(Ljava/lang/String;)Lcom/bluelinelabs/conductor/i;
    .locals 2

    iget-boolean v0, p0, Lcom/bluelinelabs/conductor/i;->e:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/bluelinelabs/conductor/i;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/bluelinelabs/conductor/i;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "s can not be modified after being added to a Router."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/i;->b:Ljava/lang/String;

    return-object v0
.end method
