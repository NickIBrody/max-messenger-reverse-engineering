.class public final Low7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lq99;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Low7;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public w:Ljava/lang/Object;

.field public x:I

.field public final synthetic y:Low7;


# direct methods
.method public constructor <init>(Low7;)V
    .locals 0

    iput-object p1, p0, Low7$a;->y:Low7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x2

    iput p1, p0, Low7$a;->x:I

    return-void
.end method

.method private final a()V
    .locals 2

    iget v0, p0, Low7$a;->x:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Low7$a;->y:Low7;

    invoke-static {v0}, Low7;->c(Low7;)Lbt7;

    move-result-object v0

    invoke-interface {v0}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Low7$a;->y:Low7;

    invoke-static {v0}, Low7;->d(Low7;)Ldt7;

    move-result-object v0

    iget-object v1, p0, Low7$a;->w:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Low7$a;->w:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    iput v0, p0, Low7$a;->x:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v0, p0, Low7$a;->x:I

    if-gez v0, :cond_0

    invoke-direct {p0}, Low7$a;->a()V

    :cond_0
    iget v0, p0, Low7$a;->x:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Low7$a;->x:I

    if-gez v0, :cond_0

    invoke-direct {p0}, Low7$a;->a()V

    :cond_0
    iget v0, p0, Low7$a;->x:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Low7$a;->w:Ljava/lang/Object;

    const/4 v1, -0x1

    iput v1, p0, Low7$a;->x:I

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
