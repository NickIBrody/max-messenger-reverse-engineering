.class public final Lone/me/sdk/arch/Widget$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd9;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/arch/Widget;->getSharedViewModel(Lone/me/sdk/arch/store/ScopeId;Ljava/lang/Class;Lbt7;)Lqd9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic A:Lbt7;

.field public w:Lone/me/sdk/arch/b;

.field public final synthetic x:Lone/me/sdk/arch/Widget;

.field public final synthetic y:Lone/me/sdk/arch/store/ScopeId;

.field public final synthetic z:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lone/me/sdk/arch/Widget;Lone/me/sdk/arch/store/ScopeId;Ljava/lang/Class;Lbt7;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/arch/Widget$g;->x:Lone/me/sdk/arch/Widget;

    iput-object p2, p0, Lone/me/sdk/arch/Widget$g;->y:Lone/me/sdk/arch/store/ScopeId;

    iput-object p3, p0, Lone/me/sdk/arch/Widget$g;->z:Ljava/lang/Class;

    iput-object p4, p0, Lone/me/sdk/arch/Widget$g;->A:Lbt7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lone/me/sdk/arch/b;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/arch/Widget$g;->w:Lone/me/sdk/arch/b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget$g;->b()Lone/me/sdk/arch/b;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/arch/Widget$g;->w:Lone/me/sdk/arch/b;

    :cond_0
    return-object v0
.end method

.method public final b()Lone/me/sdk/arch/b;
    .locals 14

    sget-object v0, Lone/me/sdk/arch/Widget$b;->Companion:Lone/me/sdk/arch/Widget$b$a;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget$b$a;->a()[Lone/me/sdk/arch/Widget$b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v2

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_7

    aget-object v5, v0, v4

    iget-object v6, p0, Lone/me/sdk/arch/Widget$g;->x:Lone/me/sdk/arch/Widget;

    iget-object v7, p0, Lone/me/sdk/arch/Widget$g;->y:Lone/me/sdk/arch/store/ScopeId;

    invoke-virtual {v6, v7, v5}, Lone/me/sdk/arch/Widget;->findWidgetByScopeId$arch_release(Lone/me/sdk/arch/store/ScopeId;Lone/me/sdk/arch/Widget$b;)Lone/me/sdk/arch/Widget;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v6, p0, Lone/me/sdk/arch/Widget$g;->x:Lone/me/sdk/arch/Widget;

    invoke-static {v6}, Lone/me/sdk/arch/Widget;->access$getTag$p(Lone/me/sdk/arch/Widget;)Ljava/lang/String;

    move-result-object v9

    iget-object v6, p0, Lone/me/sdk/arch/Widget$g;->z:Ljava/lang/Class;

    sget-object v7, Lmp9;->a:Lmp9;

    invoke-virtual {v7}, Lmp9;->k()Lqf8;

    move-result-object v7

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    sget-object v8, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v7, v8}, Lqf8;->d(Lyp9;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Found vm="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " in parent scope, trying to access it"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_1
    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getViewModelStore$arch_release()Lexl;

    move-result-object v5

    iget-object v6, p0, Lone/me/sdk/arch/Widget$g;->z:Ljava/lang/Class;

    const/4 v7, 0x2

    invoke-static {v5, v6, v2, v7, v2}, Lexl;->c(Lexl;Ljava/lang/Class;Lone/me/sdk/arch/b$a;ILjava/lang/Object;)Lone/me/sdk/arch/b;

    move-result-object v5

    goto :goto_3

    :cond_2
    iget-object v5, p0, Lone/me/sdk/arch/Widget$g;->x:Lone/me/sdk/arch/Widget;

    invoke-static {v5}, Lone/me/sdk/arch/Widget;->access$getTag$p(Lone/me/sdk/arch/Widget;)Ljava/lang/String;

    move-result-object v8

    iget-object v5, p0, Lone/me/sdk/arch/Widget$g;->z:Ljava/lang/Class;

    iget-object v6, p0, Lone/me/sdk/arch/Widget$g;->A:Lbt7;

    sget-object v7, Lmp9;->a:Lmp9;

    invoke-virtual {v7}, Lmp9;->k()Lqf8;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    move-object v9, v6

    move-object v6, v7

    sget-object v7, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v6, v7}, Lqf8;->d(Lyp9;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Not found vm="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " in parent scope, trying to create it via fabric="

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_2
    iget-object v5, p0, Lone/me/sdk/arch/Widget$g;->A:Lbt7;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lone/me/sdk/arch/b;

    goto :goto_3

    :cond_5
    move-object v5, v2

    :goto_3
    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_7
    :goto_4
    if-nez v5, :cond_9

    iget-object v0, p0, Lone/me/sdk/arch/Widget$g;->x:Lone/me/sdk/arch/Widget;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->isDestroyed()Z

    move-result v0

    iget-object v1, p0, Lone/me/sdk/arch/Widget$g;->x:Lone/me/sdk/arch/Widget;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/d;->isBeingDestroyed()Z

    move-result v1

    iget-object v2, p0, Lone/me/sdk/arch/Widget$g;->x:Lone/me/sdk/arch/Widget;

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_8

    const/4 v3, 0x1

    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "destroyed="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", beingDestroyed="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", viewNull="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lone/me/sdk/arch/NoSharedViewModelException;

    iget-object v2, p0, Lone/me/sdk/arch/Widget$g;->y:Lone/me/sdk/arch/store/ScopeId;

    iget-object v3, p0, Lone/me/sdk/arch/Widget$g;->z:Ljava/lang/Class;

    invoke-direct {v1, v2, v3, v0}, Lone/me/sdk/arch/NoSharedViewModelException;-><init>(Lone/me/sdk/arch/store/ScopeId;Ljava/lang/Class;Ljava/lang/String;)V

    throw v1

    :cond_9
    return-object v5
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lone/me/sdk/arch/Widget$g;->w:Lone/me/sdk/arch/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget$g;->a()Lone/me/sdk/arch/b;

    move-result-object v0

    return-object v0
.end method
