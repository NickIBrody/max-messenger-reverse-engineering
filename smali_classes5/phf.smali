.class public final synthetic Lphf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lone/video/calls/sdk_private/y;


# direct methods
.method public synthetic constructor <init>(Lone/video/calls/sdk_private/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lphf;->a:Lone/video/calls/sdk_private/y;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lphf;->a:Lone/video/calls/sdk_private/y;

    check-cast p1, Lone/video/calls/sdk_private/x1$f;

    invoke-static {v0, p1}, Lone/video/calls/sdk_private/y;->d(Lone/video/calls/sdk_private/y;Lone/video/calls/sdk_private/x1$f;)V

    return-void
.end method
