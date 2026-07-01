.class public final Lone/me/mediaeditor/PhotoEditScreen$j;
.super Ldoc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/mediaeditor/PhotoEditScreen;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lone/me/mediaeditor/PhotoEditScreen;


# direct methods
.method public constructor <init>(Lone/me/mediaeditor/PhotoEditScreen;)V
    .locals 0

    iput-object p1, p0, Lone/me/mediaeditor/PhotoEditScreen$j;->d:Lone/me/mediaeditor/PhotoEditScreen;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldoc;-><init>(Z)V

    return-void
.end method

.method public static synthetic o(Lone/me/photoeditor/view/PhotoEditorView$a;)V
    .locals 0

    invoke-static {p0}, Lone/me/mediaeditor/PhotoEditScreen$j;->p(Lone/me/photoeditor/view/PhotoEditorView$a;)V

    return-void
.end method

.method public static final p(Lone/me/photoeditor/view/PhotoEditorView$a;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lone/me/photoeditor/view/PhotoEditorView$a;->c()V

    :cond_0
    return-void
.end method


# virtual methods
.method public g()V
    .locals 2

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen$j;->d:Lone/me/mediaeditor/PhotoEditScreen;

    new-instance v1, Lm3e;

    invoke-direct {v1}, Lm3e;-><init>()V

    invoke-static {v0, v1}, Lone/me/mediaeditor/PhotoEditScreen;->N4(Lone/me/mediaeditor/PhotoEditScreen;Lnd4;)V

    return-void
.end method
