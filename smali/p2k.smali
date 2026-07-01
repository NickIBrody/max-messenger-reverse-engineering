.class public final synthetic Lp2k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Laed;


# direct methods
.method public synthetic constructor <init>(Laed;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2k;->w:Laed;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lp2k;->w:Laed;

    invoke-static {v0, p1}, Lone/me/sdk/uikit/common/toolbar/e;->h(Laed;Landroid/view/View;)V

    return-void
.end method
