.class public final Lzg9$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lq99;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzg9;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public w:Ljava/lang/String;

.field public x:Z

.field public final synthetic y:Lzg9;


# direct methods
.method public constructor <init>(Lzg9;)V
    .locals 0

    iput-object p1, p0, Lzg9$a;->y:Lzg9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lzg9$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzg9$a;->w:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lzg9$a;->w:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    iget-object v0, p0, Lzg9$a;->w:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lzg9$a;->x:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lzg9$a;->y:Lzg9;

    invoke-static {v0}, Lzg9;->c(Lzg9;)Ljava/io/BufferedReader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzg9$a;->w:Ljava/lang/String;

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lzg9$a;->x:Z

    :cond_0
    iget-object v0, p0, Lzg9$a;->w:Ljava/lang/String;

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzg9$a;->a()Ljava/lang/String;

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
