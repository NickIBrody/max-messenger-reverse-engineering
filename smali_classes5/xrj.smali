.class public final synthetic Lxrj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lone/me/stories/text/TextEditStoryWidget;

.field public final synthetic x:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Lone/me/stories/text/TextEditStoryWidget;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxrj;->w:Lone/me/stories/text/TextEditStoryWidget;

    iput-object p2, p0, Lxrj;->x:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lxrj;->w:Lone/me/stories/text/TextEditStoryWidget;

    iget-object v1, p0, Lxrj;->x:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lone/me/stories/text/TextEditStoryWidget;->h4(Lone/me/stories/text/TextEditStoryWidget;Landroid/widget/LinearLayout;)V

    return-void
.end method
