.class public final synthetic Lk2e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd4;


# instance fields
.field public final synthetic w:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lk2e;->w:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lk2e;->w:F

    check-cast p1, Lone/me/photoeditor/view/PhotoEditorView$a;

    invoke-static {v0, p1}, Lone/me/mediaeditor/PhotoEditScreen;->l4(FLone/me/photoeditor/view/PhotoEditorView$a;)V

    return-void
.end method
