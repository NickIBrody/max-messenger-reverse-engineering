.class public final synthetic Leem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lone/video/calls/sdk_private/c1;

.field public final synthetic b:Ljava/time/Clock;


# direct methods
.method public synthetic constructor <init>(Lone/video/calls/sdk_private/c1;Ljava/time/Clock;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leem;->a:Lone/video/calls/sdk_private/c1;

    iput-object p2, p0, Leem;->b:Ljava/time/Clock;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Leem;->a:Lone/video/calls/sdk_private/c1;

    iget-object v1, p0, Leem;->b:Ljava/time/Clock;

    check-cast p1, Li7m;

    invoke-static {v0, v1, p1}, Lone/video/calls/sdk_private/c1;->m(Lone/video/calls/sdk_private/c1;Ljava/time/Clock;Li7m;)V

    return-void
.end method
