.class public final synthetic Lhc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lone/me/photoeditor/view/EditorSurfaceViewImpl;


# direct methods
.method public synthetic constructor <init>(Lone/me/photoeditor/view/EditorSurfaceViewImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhc6;->w:Lone/me/photoeditor/view/EditorSurfaceViewImpl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhc6;->w:Lone/me/photoeditor/view/EditorSurfaceViewImpl;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
