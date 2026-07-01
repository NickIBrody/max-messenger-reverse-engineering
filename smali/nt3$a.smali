.class public Lnt3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmt3$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnt3;-><init>(Lot3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lot3;

.field public final synthetic b:Lnt3;


# direct methods
.method public constructor <init>(Lnt3;Lot3;)V
    .locals 0

    iput-object p1, p0, Lnt3$a;->b:Lnt3;

    iput-object p2, p0, Lnt3$a;->a:Lot3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/common/references/SharedReference;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lnt3$a;->a:Lot3;

    invoke-interface {v0, p1, p2}, Lot3;->a(Lcom/facebook/common/references/SharedReference;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lcom/facebook/common/references/SharedReference;->f()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "<value is null>"

    :goto_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Lnt3;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {v1, p1, v0, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Fresco"

    const-string v0, "Finalized without closing: %x %x (type = %s).\nStack:\n%s"

    invoke-static {p2, v0, p1}, Lvw6;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lnt3$a;->a:Lot3;

    invoke-interface {v0}, Lot3;->b()Z

    move-result v0

    return v0
.end method
