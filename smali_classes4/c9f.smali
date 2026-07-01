.class public final synthetic Lc9f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx7h$c;


# instance fields
.field public final synthetic a:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

.field public final synthetic b:Lvv8;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lvv8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9f;->a:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    iput-object p2, p0, Lc9f;->b:Lvv8;

    return-void
.end method


# virtual methods
.method public final a(I)Lx7h$b;
    .locals 2

    iget-object v0, p0, Lc9f;->a:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    iget-object v1, p0, Lc9f;->b:Lvv8;

    invoke-static {v0, v1, p1}, Lone/me/profile/ProfileScreen;->g4(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lvv8;I)Lx7h$b;

    move-result-object p1

    return-object p1
.end method
