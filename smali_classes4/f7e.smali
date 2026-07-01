.class public final synthetic Lf7e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

.field public final synthetic x:Lone/me/chats/picker/members/PickerMembersListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lone/me/chats/picker/members/PickerMembersListWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7e;->w:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    iput-object p2, p0, Lf7e;->x:Lone/me/chats/picker/members/PickerMembersListWidget;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lf7e;->w:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    iget-object v1, p0, Lf7e;->x:Lone/me/chats/picker/members/PickerMembersListWidget;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lone/me/chats/picker/members/PickerMembersListWidget;->b4(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lone/me/chats/picker/members/PickerMembersListWidget;I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
