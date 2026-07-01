.class public final synthetic Ld11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lone/me/photoeditor/view/BrushWidthViewImpl;


# direct methods
.method public synthetic constructor <init>(Lone/me/photoeditor/view/BrushWidthViewImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld11;->w:Lone/me/photoeditor/view/BrushWidthViewImpl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld11;->w:Lone/me/photoeditor/view/BrushWidthViewImpl;

    invoke-static {v0}, Lone/me/photoeditor/view/BrushWidthViewImpl;->a(Lone/me/photoeditor/view/BrushWidthViewImpl;)V

    return-void
.end method
