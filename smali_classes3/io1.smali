.class public final synthetic Lio1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio1;->w:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio1;->w:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    invoke-static {v0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->j4(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;)Lone/me/sdk/uikit/common/avatar/AvatarPlaceholderDrawable;

    move-result-object v0

    return-object v0
.end method
