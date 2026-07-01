.class public final Lone/me/sdk/arch/Widget$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd9;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lbt7;)Lqd9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public w:Lone/me/sdk/arch/b;

.field public final synthetic x:Lone/me/sdk/arch/Widget;

.field public final synthetic y:Ljava/lang/Class;

.field public final synthetic z:Lone/me/sdk/arch/b$a;


# direct methods
.method public constructor <init>(Lone/me/sdk/arch/Widget;Ljava/lang/Class;Lone/me/sdk/arch/b$a;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/arch/Widget$f;->x:Lone/me/sdk/arch/Widget;

    iput-object p2, p0, Lone/me/sdk/arch/Widget$f;->y:Ljava/lang/Class;

    iput-object p3, p0, Lone/me/sdk/arch/Widget$f;->z:Lone/me/sdk/arch/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lone/me/sdk/arch/b;
    .locals 3

    iget-object v0, p0, Lone/me/sdk/arch/Widget$f;->w:Lone/me/sdk/arch/b;

    if-nez v0, :cond_1

    iget-object v0, p0, Lone/me/sdk/arch/Widget$f;->x:Lone/me/sdk/arch/Widget;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewModelStore$arch_release()Lexl;

    move-result-object v0

    iget-object v1, p0, Lone/me/sdk/arch/Widget$f;->y:Ljava/lang/Class;

    iget-object v2, p0, Lone/me/sdk/arch/Widget$f;->z:Lone/me/sdk/arch/b$a;

    invoke-virtual {v0, v1, v2}, Lexl;->b(Ljava/lang/Class;Lone/me/sdk/arch/b$a;)Lone/me/sdk/arch/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lone/me/sdk/arch/Widget$f;->w:Lone/me/sdk/arch/b;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lone/me/sdk/arch/Widget$f;->w:Lone/me/sdk/arch/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget$f;->a()Lone/me/sdk/arch/b;

    move-result-object v0

    return-object v0
.end method
