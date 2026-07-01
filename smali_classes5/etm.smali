.class public final synthetic Letm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lone/video/calls/sdk_private/v1;


# direct methods
.method public synthetic constructor <init>(Lone/video/calls/sdk_private/v1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Letm;->a:Lone/video/calls/sdk_private/v1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Letm;->a:Lone/video/calls/sdk_private/v1;

    check-cast p1, Lc9m;

    invoke-static {v0, p1}, Lone/video/calls/sdk_private/v1;->v(Lone/video/calls/sdk_private/v1;Lc9m;)V

    return-void
.end method
