.class public final synthetic Lqj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lone/me/sdk/lists/widgets/EndlessRecyclerView;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqj6;->w:Lone/me/sdk/lists/widgets/EndlessRecyclerView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lqj6;->w:Lone/me/sdk/lists/widgets/EndlessRecyclerView;

    invoke-static {v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView;->b(Lone/me/sdk/lists/widgets/EndlessRecyclerView;)V

    return-void
.end method
