.class public final synthetic Luam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lone/video/calls/sdk_private/x0;


# direct methods
.method public synthetic constructor <init>(Lone/video/calls/sdk_private/x0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luam;->a:Lone/video/calls/sdk_private/x0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Luam;->a:Lone/video/calls/sdk_private/x0;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lone/video/calls/sdk_private/x0;->E0(Lone/video/calls/sdk_private/x0;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
