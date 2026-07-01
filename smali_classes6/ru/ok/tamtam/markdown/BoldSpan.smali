.class public final Lru/ok/tamtam/markdown/BoldSpan;
.super Landroid/text/style/StyleSpan;
.source "SourceFile"

# interfaces
.implements Lru/ok/tamtam/markdown/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lru/ok/tamtam/markdown/BoldSpan;",
        "Landroid/text/style/StyleSpan;",
        "Lru/ok/tamtam/markdown/b;",
        "<init>",
        "()V",
        "copy",
        "()Lru/ok/tamtam/markdown/BoldSpan;",
        "Lru/ok/tamtam/markdown/b$b;",
        "type",
        "Lru/ok/tamtam/markdown/b$b;",
        "getType",
        "()Lru/ok/tamtam/markdown/b$b;",
        "markdown_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final type:Lru/ok/tamtam/markdown/b$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    sget-object v0, Lru/ok/tamtam/markdown/b$b;->BOLD:Lru/ok/tamtam/markdown/b$b;

    iput-object v0, p0, Lru/ok/tamtam/markdown/BoldSpan;->type:Lru/ok/tamtam/markdown/b$b;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Landroid/text/Spannable;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lru/ok/tamtam/markdown/b;->apply(Landroid/text/Spannable;II)V

    return-void
.end method

.method public bridge synthetic copy()Lju4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/ok/tamtam/markdown/BoldSpan;->copy()Lru/ok/tamtam/markdown/BoldSpan;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lru/ok/tamtam/markdown/BoldSpan;
    .locals 1

    .line 3
    new-instance v0, Lru/ok/tamtam/markdown/BoldSpan;

    invoke-direct {v0}, Lru/ok/tamtam/markdown/BoldSpan;-><init>()V

    return-object v0
.end method

.method public bridge synthetic copy()Lru/ok/tamtam/markdown/b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lru/ok/tamtam/markdown/BoldSpan;->copy()Lru/ok/tamtam/markdown/BoldSpan;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getPriority-w2LRezQ()B
    .locals 1

    invoke-super {p0}, Lru/ok/tamtam/markdown/b;->getPriority-w2LRezQ()B

    move-result v0

    return v0
.end method

.method public getType()Lru/ok/tamtam/markdown/b$b;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/markdown/BoldSpan;->type:Lru/ok/tamtam/markdown/b$b;

    return-object v0
.end method
