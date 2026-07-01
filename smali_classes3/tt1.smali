.class public final synthetic Ltt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Lone/me/calls/share/view/CallQuoteView;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/share/view/CallQuoteView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltt1;->w:Lone/me/calls/share/view/CallQuoteView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ltt1;->w:Lone/me/calls/share/view/CallQuoteView;

    invoke-static {v0, p1}, Lone/me/calls/share/view/CallQuoteView;->c(Lone/me/calls/share/view/CallQuoteView;Landroid/view/View;)V

    return-void
.end method
