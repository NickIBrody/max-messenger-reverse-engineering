.class public final Lq67$b$a;
.super Lq67$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq67$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public b:Z

.field public c:[Ljava/io/File;

.field public d:I

.field public e:Z

.field public final synthetic f:Lq67$b;


# direct methods
.method public constructor <init>(Lq67$b;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lq67$b$a;->f:Lq67$b;

    invoke-direct {p0, p2}, Lq67$a;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/io/File;
    .locals 10

    iget-boolean v0, p0, Lq67$b$a;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lq67$b$a;->c:[Ljava/io/File;

    if-nez v0, :cond_2

    iget-object v0, p0, Lq67$b$a;->f:Lq67$b;

    iget-object v0, v0, Lq67$b;->z:Lq67;

    invoke-static {v0}, Lq67;->e(Lq67;)Ldt7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq67$c;->a()Ljava/io/File;

    move-result-object v3

    invoke-interface {v0, v3}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lq67$c;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lq67$b$a;->c:[Ljava/io/File;

    if-nez v0, :cond_2

    iget-object v0, p0, Lq67$b$a;->f:Lq67$b;

    iget-object v0, v0, Lq67$b;->z:Lq67;

    invoke-static {v0}, Lq67;->f(Lq67;)Lrt7;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lq67$c;->a()Ljava/io/File;

    move-result-object v3

    new-instance v4, Lkotlin/io/AccessDeniedException;

    invoke-virtual {p0}, Lq67$c;->a()Ljava/io/File;

    move-result-object v5

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    const-string v7, "Cannot list files in a directory"

    invoke-direct/range {v4 .. v9}, Lkotlin/io/AccessDeniedException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILxd5;)V

    invoke-interface {v0, v3, v4}, Lrt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-boolean v2, p0, Lq67$b$a;->e:Z

    :cond_2
    iget-object v0, p0, Lq67$b$a;->c:[Ljava/io/File;

    if-eqz v0, :cond_3

    iget v3, p0, Lq67$b$a;->d:I

    array-length v4, v0

    if-ge v3, v4, :cond_3

    add-int/lit8 v1, v3, 0x1

    iput v1, p0, Lq67$b$a;->d:I

    aget-object v0, v0, v3

    return-object v0

    :cond_3
    iget-boolean v0, p0, Lq67$b$a;->b:Z

    if-nez v0, :cond_4

    iput-boolean v2, p0, Lq67$b$a;->b:Z

    invoke-virtual {p0}, Lq67$c;->a()Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, p0, Lq67$b$a;->f:Lq67$b;

    iget-object v0, v0, Lq67$b;->z:Lq67;

    invoke-static {v0}, Lq67;->g(Lq67;)Ldt7;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lq67$c;->a()Ljava/io/File;

    move-result-object v2

    invoke-interface {v0, v2}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v1
.end method
