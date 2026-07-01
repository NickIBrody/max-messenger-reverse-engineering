.class public final synthetic Lkl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Lone/me/calls/ui/view/indicator/CallIndicatorView;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/view/indicator/CallIndicatorView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkl1;->w:Lone/me/calls/ui/view/indicator/CallIndicatorView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lkl1;->w:Lone/me/calls/ui/view/indicator/CallIndicatorView;

    invoke-static {v0, p1}, Lone/me/calls/ui/view/indicator/CallIndicatorView;->b(Lone/me/calls/ui/view/indicator/CallIndicatorView;Landroid/view/View;)V

    return-void
.end method
