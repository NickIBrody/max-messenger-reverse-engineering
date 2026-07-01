.class public final synthetic Lda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lone/me/calls/impl/media/routing/ConnectionEndpointRouteDelegate;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/impl/media/routing/ConnectionEndpointRouteDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda4;->w:Lone/me/calls/impl/media/routing/ConnectionEndpointRouteDelegate;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lda4;->w:Lone/me/calls/impl/media/routing/ConnectionEndpointRouteDelegate;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lone/me/calls/impl/media/routing/ConnectionEndpointRouteDelegate;->l(Lone/me/calls/impl/media/routing/ConnectionEndpointRouteDelegate;Ljava/util/List;)Lpkk;

    move-result-object p1

    return-object p1
.end method
