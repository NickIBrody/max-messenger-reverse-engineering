.class public final synthetic Ld3a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback;


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3a;->w:Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld3a;->w:Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback;

    check-cast p1, Landroid/view/MenuItem;

    invoke-static {v0, p1}, Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback;->a(Lru/ok/tamtam/markdown/ui/MarkdownSelectionModeCallback;Landroid/view/MenuItem;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
