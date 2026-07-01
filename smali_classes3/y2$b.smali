.class public Ly2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final w:Ljava/util/Iterator;

.field public x:Ljava/util/Map$Entry;

.field public y:Ljava/lang/Object;

.field public final synthetic z:Ly2;


# direct methods
.method public constructor <init>(Ly2;Ljava/util/Iterator;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ly2$b;->z:Ly2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Ly2$b;->w:Ljava/util/Iterator;

    .line 4
    invoke-virtual {p0}, Ly2$b;->a()V

    return-void
.end method

.method public synthetic constructor <init>(Ly2;Ljava/util/Iterator;Ly2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ly2$b;-><init>(Ly2;Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ly2$b;->w:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Ly2$b;->x:Ljava/util/Map$Entry;

    iput-object v1, p0, Ly2$b;->y:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Ly2$b;->w:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Ly2$b;->x:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ll2k;->a(Ljava/lang/Object;)V

    throw v1
.end method

.method public b()Ljava/util/Map$Entry;
    .locals 5

    iget-object v0, p0, Ly2$b;->y:Ljava/lang/Object;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Ly2$c;

    iget-object v2, p0, Ly2$b;->z:Ly2;

    iget-object v3, p0, Ly2$b;->x:Ljava/util/Map$Entry;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v0, v3, v4}, Ly2$c;-><init>(Ly2;Ljava/lang/Object;Ljava/util/Map$Entry;Ly2$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ly2$b;->a()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ly2$b;->a()V

    throw v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Ly2$b;->y:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ly2$b;->b()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
