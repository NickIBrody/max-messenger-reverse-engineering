.class public final Ljo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5c;


# instance fields
.field public final a:Lnvf;

.field public volatile b:Lb5c;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public d:Lg6a;

.field public final e:Le6a;


# direct methods
.method public constructor <init>(Lnvf;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljo5;->a:Lnvf;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Ljo5;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Lg6a;

    sget-object v0, Lf6a;->GOOD:Lf6a;

    new-instance v1, Lh6a;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3, v2, v3}, Lh6a;-><init>(DD)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p1, v0, v1, v2, v3}, Lg6a;-><init>(Lf6a;Lh6a;Lewd;Z)V

    iput-object p1, p0, Ljo5;->d:Lg6a;

    new-instance p1, Lio5;

    invoke-direct {p1, p0}, Lio5;-><init>(Ljo5;)V

    iput-object p1, p0, Ljo5;->e:Le6a;

    return-void
.end method

.method public static final b(Ljo5;Lg6a;)V
    .locals 1

    iput-object p1, p0, Ljo5;->d:Lg6a;

    iget-object p0, p0, Ljo5;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le6a;

    invoke-interface {v0, p1}, Le6a;->b(Lg6a;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Le6a;)V
    .locals 1

    iget-object v0, p0, Ljo5;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Le6a;)V
    .locals 1

    iget-object v0, p0, Ljo5;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljo5;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ljo5;->d:Lg6a;

    invoke-interface {p1, v0}, Le6a;->b(Lg6a;)V

    return-void
.end method

.method public final d(Lb5c;)V
    .locals 6

    iget-object v0, p0, Ljo5;->a:Lnvf;

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Set new condition provider source. Is null = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MediaAdaptation"

    invoke-interface {v0, v3, v2}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljo5;->b:Lb5c;

    if-eqz v0, :cond_1

    iget-object v2, p0, Ljo5;->e:Le6a;

    invoke-interface {v0, v2}, Lb5c;->a(Le6a;)V

    :cond_1
    iput-object p1, p0, Ljo5;->b:Lb5c;

    if-nez p1, :cond_2

    new-instance p1, Lg6a;

    sget-object v0, Lf6a;->GOOD:Lf6a;

    new-instance v2, Lh6a;

    const-wide/16 v4, 0x0

    invoke-direct {v2, v4, v5, v4, v5}, Lh6a;-><init>(DD)V

    const/4 v4, 0x0

    invoke-direct {p1, v0, v2, v4, v1}, Lg6a;-><init>(Lf6a;Lh6a;Lewd;Z)V

    iget-object v0, p0, Ljo5;->a:Lnvf;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Since there are no new provider, trigger state change to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljo5;->e:Le6a;

    invoke-interface {v0, p1}, Le6a;->b(Lg6a;)V

    return-void

    :cond_2
    iget-object v0, p0, Ljo5;->e:Le6a;

    invoke-interface {p1, v0}, Lb5c;->c(Le6a;)V

    return-void
.end method
