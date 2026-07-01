.class public final synthetic Lrj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:I

.field public final synthetic y:Lone/me/sdk/lists/widgets/EndlessRecyclerView$c;

.field public final synthetic z:Lone/me/sdk/lists/widgets/EndlessRecyclerView;


# direct methods
.method public synthetic constructor <init>(IILone/me/sdk/lists/widgets/EndlessRecyclerView$c;Lone/me/sdk/lists/widgets/EndlessRecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrj6;->w:I

    iput p2, p0, Lrj6;->x:I

    iput-object p3, p0, Lrj6;->y:Lone/me/sdk/lists/widgets/EndlessRecyclerView$c;

    iput-object p4, p0, Lrj6;->z:Lone/me/sdk/lists/widgets/EndlessRecyclerView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lrj6;->w:I

    iget v1, p0, Lrj6;->x:I

    iget-object v2, p0, Lrj6;->y:Lone/me/sdk/lists/widgets/EndlessRecyclerView$c;

    iget-object v3, p0, Lrj6;->z:Lone/me/sdk/lists/widgets/EndlessRecyclerView;

    invoke-static {v0, v1, v2, v3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView$c;->e(IILone/me/sdk/lists/widgets/EndlessRecyclerView$c;Lone/me/sdk/lists/widgets/EndlessRecyclerView;)V

    return-void
.end method
