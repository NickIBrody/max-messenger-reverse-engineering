.class public final Ltfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqfg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltfg$a;
    }
.end annotation


# instance fields
.field public w:Lbt7;

.field public x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltfg;->w:Lbt7;

    sget-object p1, Ltfg$a;->a:Ltfg$a;

    iput-object p1, p0, Ltfg;->x:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 2

    iget-object v0, p0, Ltfg;->x:Ljava/lang/Object;

    sget-object v1, Ltfg$a;->a:Ltfg$a;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ltfg;->x:Ljava/lang/Object;

    sget-object v1, Ltfg$a;->a:Ltfg$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ltfg;->w:Lbt7;

    invoke-interface {v0}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ltfg;->x:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Ltfg;->x:Ljava/lang/Object;

    return-object v0
.end method

.method public reset()V
    .locals 1

    sget-object v0, Ltfg$a;->a:Ltfg$a;

    iput-object v0, p0, Ltfg;->x:Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ltfg;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltfg;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    return-object v0
.end method
