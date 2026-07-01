.class public interface abstract Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# direct methods
.method public static synthetic b(Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback$b;IILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback$b;->c(IILjava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showAddLinkDialog"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Lru/ok/tamtam/markdown/b$b;)V
    .locals 0

    return-void
.end method

.method public abstract c(IILjava/lang/String;)V
.end method
