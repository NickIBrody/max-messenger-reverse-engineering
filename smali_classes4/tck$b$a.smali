.class public final Ltck$b$a;
.super Ltck$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltck$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public d:Z

.field public e:Ljava/util/Iterator;

.field public f:Z

.field public final synthetic g:Ltck$b;


# direct methods
.method public constructor <init>(Ltck$b;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ltck$b$a;->g:Ltck$b;

    iget-object p1, p1, Ltck$b;->z:Ltck;

    invoke-direct {p0, p1, p2}, Ltck$a;-><init>(Ltck;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 8

    iget-boolean v0, p0, Ltck$b$a;->f:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Ltck$b$a;->e:Ljava/util/Iterator;

    if-nez v0, :cond_3

    iget-object v0, p0, Ltck$b$a;->g:Ltck$b;

    iget-object v0, v0, Ltck$b;->z:Ltck;

    invoke-static {v0}, Ltck;->g(Ltck;)Ldt7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltck$c;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Ltck$b$a;->g:Ltck$b;

    iget-object v0, v0, Ltck$b;->z:Ltck;

    invoke-static {v0}, Ltck;->d(Ltck;)Ldt7;

    move-result-object v0

    invoke-virtual {p0}, Ltck$c;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdh;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lqdh;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    iput-object v0, p0, Ltck$b$a;->e:Ljava/util/Iterator;

    if-nez v0, :cond_3

    iget-object v0, p0, Ltck$b$a;->g:Ltck$b;

    iget-object v0, v0, Ltck$b;->z:Ltck;

    invoke-static {v0}, Ltck;->f(Ltck;)Lrt7;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ltck$c;->a()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ltck$c;->a()Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Cannot list leafs of "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3, v4}, Lrt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iput-boolean v1, p0, Ltck$b$a;->f:Z

    :cond_3
    iget-object v0, p0, Ltck$b$a;->e:Ljava/util/Iterator;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Ltck$b$a;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    iget-boolean v0, p0, Ltck$b$a;->d:Z

    if-nez v0, :cond_5

    iput-boolean v1, p0, Ltck$b$a;->d:Z

    invoke-virtual {p0}, Ltck$c;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v0, p0, Ltck$b$a;->g:Ltck$b;

    iget-object v0, v0, Ltck$b;->z:Ltck;

    invoke-static {v0}, Ltck;->h(Ltck;)Ldt7;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ltck$c;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v2
.end method
