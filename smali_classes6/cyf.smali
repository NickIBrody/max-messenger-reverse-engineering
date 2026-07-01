.class public final synthetic Lcyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Ldt7;

.field public final synthetic x:Lbyf;


# direct methods
.method public synthetic constructor <init>(Ldt7;Lbyf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyf;->w:Ldt7;

    iput-object p2, p0, Lcyf;->x:Lbyf;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcyf;->w:Ldt7;

    iget-object v1, p0, Lcyf;->x:Lbyf;

    invoke-static {v0, v1, p1}, Lru/ok/onechat/reactions/ui/picker/ReactionPickerViewHolder;->x(Ldt7;Lbyf;Landroid/view/View;)V

    return-void
.end method
