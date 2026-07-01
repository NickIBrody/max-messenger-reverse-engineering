.class public final Lveh$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lq99;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lveh;->a(Lqeh;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public w:I

.field public final synthetic x:Lqeh;


# direct methods
.method public constructor <init>(Lqeh;)V
    .locals 0

    iput-object p1, p0, Lveh$a;->x:Lqeh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lqeh;->e()I

    move-result p1

    iput p1, p0, Lveh$a;->w:I

    return-void
.end method


# virtual methods
.method public a()Lqeh;
    .locals 4

    iget-object v0, p0, Lveh$a;->x:Lqeh;

    invoke-interface {v0}, Lqeh;->e()I

    move-result v1

    iget v2, p0, Lveh$a;->w:I

    add-int/lit8 v3, v2, -0x1

    iput v3, p0, Lveh$a;->w:I

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Lqeh;->h(I)Lqeh;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    iget v0, p0, Lveh$a;->w:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lveh$a;->a()Lqeh;

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
