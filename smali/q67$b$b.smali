.class public final Lq67$b$b;
.super Lq67$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq67$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public b:Z

.field public final synthetic c:Lq67$b;


# direct methods
.method public constructor <init>(Lq67$b;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lq67$b$b;->c:Lq67$b;

    invoke-direct {p0, p2}, Lq67$c;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/io/File;
    .locals 1

    iget-boolean v0, p0, Lq67$b$b;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lq67$b$b;->b:Z

    invoke-virtual {p0}, Lq67$c;->a()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
