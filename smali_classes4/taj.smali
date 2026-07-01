.class public final synthetic Ltaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Lone/me/sdk/messagewrite/mention/SuggestionsWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltaj;->w:Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ltaj;->w:Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-static {v0, p1}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->A4(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;Landroid/view/View;)V

    return-void
.end method
