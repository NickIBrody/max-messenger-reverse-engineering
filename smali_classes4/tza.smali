.class public final synthetic Ltza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Ldt7;

.field public final synthetic x:Lone/me/members/list/MembersListWidget;


# direct methods
.method public synthetic constructor <init>(Ldt7;Lone/me/members/list/MembersListWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltza;->w:Ldt7;

    iput-object p2, p0, Ltza;->x:Lone/me/members/list/MembersListWidget;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ltza;->w:Ldt7;

    iget-object v1, p0, Ltza;->x:Lone/me/members/list/MembersListWidget;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lone/me/members/list/MembersListWidget;->h4(Ldt7;Lone/me/members/list/MembersListWidget;I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
