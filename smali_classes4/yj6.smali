.class public final synthetic Lyj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lone/me/sdk/lists/widgets/EndlessRecyclerView2$d;

.field public final synthetic x:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2$d;Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyj6;->w:Lone/me/sdk/lists/widgets/EndlessRecyclerView2$d;

    iput-object p2, p0, Lyj6;->x:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lyj6;->w:Lone/me/sdk/lists/widgets/EndlessRecyclerView2$d;

    iget-object v1, p0, Lyj6;->x:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-static {v0, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2$d;->h(Lone/me/sdk/lists/widgets/EndlessRecyclerView2$d;Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V

    return-void
.end method
