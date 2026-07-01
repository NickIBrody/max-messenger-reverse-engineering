.class public final synthetic Lca4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lone/me/calls/impl/media/routing/ConnectionEndpointRouteDelegate;

.field public final synthetic x:Lac1$a;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/impl/media/routing/ConnectionEndpointRouteDelegate;Lac1$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca4;->w:Lone/me/calls/impl/media/routing/ConnectionEndpointRouteDelegate;

    iput-object p2, p0, Lca4;->x:Lac1$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lca4;->w:Lone/me/calls/impl/media/routing/ConnectionEndpointRouteDelegate;

    iget-object v1, p0, Lca4;->x:Lac1$a;

    check-cast p1, Landroid/telecom/CallEndpoint;

    invoke-static {v0, v1, p1}, Lone/me/calls/impl/media/routing/ConnectionEndpointRouteDelegate;->k(Lone/me/calls/impl/media/routing/ConnectionEndpointRouteDelegate;Lac1$a;Landroid/telecom/CallEndpoint;)Lpkk;

    move-result-object p1

    return-object p1
.end method
