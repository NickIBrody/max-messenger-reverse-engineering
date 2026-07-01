.class public final synthetic Li25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lone/video/calls/sdk_private/b;

.field public final synthetic b:Lqzm;


# direct methods
.method public synthetic constructor <init>(Lone/video/calls/sdk_private/b;Lqzm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li25;->a:Lone/video/calls/sdk_private/b;

    iput-object p2, p0, Li25;->b:Lqzm;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Li25;->a:Lone/video/calls/sdk_private/b;

    iget-object v1, p0, Li25;->b:Lqzm;

    check-cast p1, Lone/video/calls/sdk_private/x1$g;

    invoke-static {v0, v1, p1}, Lone/video/calls/sdk_private/b;->O(Lone/video/calls/sdk_private/b;Lqzm;Lone/video/calls/sdk_private/x1$g;)Z

    move-result p1

    return p1
.end method
