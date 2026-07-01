.class public final synthetic Le11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lone/me/photoeditor/view/BrushWidthViewImpl;

.field public final synthetic x:F


# direct methods
.method public synthetic constructor <init>(Lone/me/photoeditor/view/BrushWidthViewImpl;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le11;->w:Lone/me/photoeditor/view/BrushWidthViewImpl;

    iput p2, p0, Le11;->x:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Le11;->w:Lone/me/photoeditor/view/BrushWidthViewImpl;

    iget v1, p0, Le11;->x:F

    invoke-static {v0, v1}, Lone/me/photoeditor/view/BrushWidthViewImpl;->b(Lone/me/photoeditor/view/BrushWidthViewImpl;F)V

    return-void
.end method
