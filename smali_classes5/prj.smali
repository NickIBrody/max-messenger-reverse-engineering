.class public final synthetic Lprj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lone/me/stories/text/TextEditStoryWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/stories/text/TextEditStoryWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lprj;->w:Lone/me/stories/text/TextEditStoryWidget;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lprj;->w:Lone/me/stories/text/TextEditStoryWidget;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lone/me/stories/text/TextEditStoryWidget;->e4(Lone/me/stories/text/TextEditStoryWidget;Landroid/view/View;)Lpkk;

    move-result-object p1

    return-object p1
.end method
