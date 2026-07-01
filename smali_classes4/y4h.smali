.class public final synthetic Ly4h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/chatscreen/search/SearchMessageBottomWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/search/SearchMessageBottomWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4h;->w:Lone/me/chatscreen/search/SearchMessageBottomWidget;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ly4h;->w:Lone/me/chatscreen/search/SearchMessageBottomWidget;

    invoke-static {v0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->c4(Lone/me/chatscreen/search/SearchMessageBottomWidget;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
