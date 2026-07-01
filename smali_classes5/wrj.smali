.class public final synthetic Lwrj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Lone/me/stories/text/ColorPaletteItem;

.field public final synthetic x:Lone/me/stories/text/TextEditStoryWidget;

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Lone/me/stories/text/ColorPaletteItem;Lone/me/stories/text/TextEditStoryWidget;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwrj;->w:Lone/me/stories/text/ColorPaletteItem;

    iput-object p2, p0, Lwrj;->x:Lone/me/stories/text/TextEditStoryWidget;

    iput p3, p0, Lwrj;->y:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lwrj;->w:Lone/me/stories/text/ColorPaletteItem;

    iget-object v1, p0, Lwrj;->x:Lone/me/stories/text/TextEditStoryWidget;

    iget v2, p0, Lwrj;->y:I

    invoke-static {v0, v1, v2, p1}, Lone/me/stories/text/TextEditStoryWidget;->b4(Lone/me/stories/text/ColorPaletteItem;Lone/me/stories/text/TextEditStoryWidget;ILandroid/view/View;)V

    return-void
.end method
