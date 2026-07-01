.class public final synthetic Lhem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lone/video/calls/sdk_private/c1;

.field public final synthetic b:Ljava/time/Instant;


# direct methods
.method public synthetic constructor <init>(Lone/video/calls/sdk_private/c1;Ljava/time/Instant;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhem;->a:Lone/video/calls/sdk_private/c1;

    iput-object p2, p0, Lhem;->b:Ljava/time/Instant;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lhem;->a:Lone/video/calls/sdk_private/c1;

    iget-object v1, p0, Lhem;->b:Ljava/time/Instant;

    check-cast p1, Lwdm;

    invoke-static {v0, v1, p1}, Lone/video/calls/sdk_private/c1;->i(Lone/video/calls/sdk_private/c1;Ljava/time/Instant;Lwdm;)V

    return-void
.end method
