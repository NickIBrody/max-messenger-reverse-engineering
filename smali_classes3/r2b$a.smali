.class public final Lr2b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lq99;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr2b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final w:Ljava/util/Iterator;

.field public final x:Ljava/util/Iterator;

.field public final synthetic y:Lr2b;


# direct methods
.method public constructor <init>(Lr2b;)V
    .locals 1

    iput-object p1, p0, Lr2b$a;->y:Lr2b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lr2b;->c(Lr2b;)Lqdh;

    move-result-object v0

    invoke-interface {v0}, Lqdh;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lr2b$a;->w:Ljava/util/Iterator;

    invoke-static {p1}, Lr2b;->d(Lr2b;)Lqdh;

    move-result-object p1

    invoke-interface {p1}, Lqdh;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lr2b$a;->x:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lr2b$a;->w:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr2b$a;->x:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lr2b$a;->y:Lr2b;

    invoke-static {v0}, Lr2b;->e(Lr2b;)Lrt7;

    move-result-object v0

    iget-object v1, p0, Lr2b$a;->w:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lr2b$a;->x:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lrt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
