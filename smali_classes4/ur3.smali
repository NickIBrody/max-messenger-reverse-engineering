.class public final synthetic Lur3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Lone/me/chats/search/views/ClearRecentSearchBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/search/views/ClearRecentSearchBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lur3;->w:Lone/me/chats/search/views/ClearRecentSearchBottomSheet;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lur3;->w:Lone/me/chats/search/views/ClearRecentSearchBottomSheet;

    invoke-static {v0, p1}, Lone/me/chats/search/views/ClearRecentSearchBottomSheet$createContent$1;->a(Lone/me/chats/search/views/ClearRecentSearchBottomSheet;Landroid/view/View;)V

    return-void
.end method
