.class public final synthetic Lsaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/sdk/messagewrite/mention/SuggestionsWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsaj;->w:Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsaj;->w:Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-static {v0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->y4(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    return-object v0
.end method
