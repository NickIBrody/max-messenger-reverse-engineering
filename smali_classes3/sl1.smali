.class public final synthetic Lsl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsl1;->w:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lsl1;->w:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    invoke-static {v0, p1}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->c4(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;Landroid/view/View;)V

    return-void
.end method
