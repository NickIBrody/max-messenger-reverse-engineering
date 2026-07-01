.class public final synthetic Ld9f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljb8$a;


# instance fields
.field public final synthetic a:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld9f;->a:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Ld9f;->a:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-static {v0, p1}, Lone/me/profile/ProfileScreen;->c4(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;I)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
