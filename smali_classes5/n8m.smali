.class public final synthetic Ln8m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lone/video/calls/sdk_private/l0;


# direct methods
.method public synthetic constructor <init>(Lone/video/calls/sdk_private/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln8m;->a:Lone/video/calls/sdk_private/l0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ln8m;->a:Lone/video/calls/sdk_private/l0;

    check-cast p1, Lone/video/calls/sdk_private/x1$b;

    invoke-static {v0, p1}, Lone/video/calls/sdk_private/l0;->m(Lone/video/calls/sdk_private/l0;Lone/video/calls/sdk_private/x1$b;)V

    return-void
.end method
