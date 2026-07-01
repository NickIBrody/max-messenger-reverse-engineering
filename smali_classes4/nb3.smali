.class public final synthetic Lnb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/profile/viewholders/view/ChatProfileDescriptionView;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/viewholders/view/ChatProfileDescriptionView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnb3;->w:Lone/me/profile/viewholders/view/ChatProfileDescriptionView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnb3;->w:Lone/me/profile/viewholders/view/ChatProfileDescriptionView;

    invoke-static {v0}, Lone/me/profile/viewholders/view/ChatProfileDescriptionView;->b(Lone/me/profile/viewholders/view/ChatProfileDescriptionView;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
