.class public final synthetic Lg3e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd4;


# instance fields
.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg3e;->w:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lg3e;->w:I

    check-cast p1, Lone/me/photoeditor/view/PhotoEditorView$a;

    invoke-static {v0, p1}, Lone/me/mediaeditor/PhotoEditScreen;->c4(ILone/me/photoeditor/view/PhotoEditorView$a;)V

    return-void
.end method
