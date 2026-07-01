.class public final synthetic Lkuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Ldt7;


# direct methods
.method public synthetic constructor <init>(Ldt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkuc;->w:Ldt7;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lkuc;->w:Ldt7;

    invoke-static {v0, p1}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->f(Ldt7;Landroid/view/View;)V

    return-void
.end method
