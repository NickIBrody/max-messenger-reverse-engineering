.class public abstract Lvtg$e;
.super Lvtg$f;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvtg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# instance fields
.field public w:Lvtg$c;

.field public x:Lvtg$c;


# direct methods
.method public constructor <init>(Lvtg$c;Lvtg$c;)V
    .locals 0

    invoke-direct {p0}, Lvtg$f;-><init>()V

    iput-object p2, p0, Lvtg$e;->w:Lvtg$c;

    iput-object p1, p0, Lvtg$e;->x:Lvtg$c;

    return-void
.end method


# virtual methods
.method public a(Lvtg$c;)V
    .locals 1

    iget-object v0, p0, Lvtg$e;->w:Lvtg$c;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lvtg$e;->x:Lvtg$c;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lvtg$e;->x:Lvtg$c;

    iput-object v0, p0, Lvtg$e;->w:Lvtg$c;

    :cond_0
    iget-object v0, p0, Lvtg$e;->w:Lvtg$c;

    if-ne v0, p1, :cond_1

    invoke-virtual {p0, v0}, Lvtg$e;->b(Lvtg$c;)Lvtg$c;

    move-result-object v0

    iput-object v0, p0, Lvtg$e;->w:Lvtg$c;

    :cond_1
    iget-object v0, p0, Lvtg$e;->x:Lvtg$c;

    if-ne v0, p1, :cond_2

    invoke-virtual {p0}, Lvtg$e;->e()Lvtg$c;

    move-result-object p1

    iput-object p1, p0, Lvtg$e;->x:Lvtg$c;

    :cond_2
    return-void
.end method

.method public abstract b(Lvtg$c;)Lvtg$c;
.end method

.method public abstract c(Lvtg$c;)Lvtg$c;
.end method

.method public d()Ljava/util/Map$Entry;
    .locals 2

    iget-object v0, p0, Lvtg$e;->x:Lvtg$c;

    invoke-virtual {p0}, Lvtg$e;->e()Lvtg$c;

    move-result-object v1

    iput-object v1, p0, Lvtg$e;->x:Lvtg$c;

    return-object v0
.end method

.method public final e()Lvtg$c;
    .locals 2

    iget-object v0, p0, Lvtg$e;->x:Lvtg$c;

    iget-object v1, p0, Lvtg$e;->w:Lvtg$c;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lvtg$e;->c(Lvtg$c;)Lvtg$c;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lvtg$e;->x:Lvtg$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lvtg$e;->d()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
