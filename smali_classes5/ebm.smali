.class public final synthetic Lebm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lone/video/calls/sdk_private/x0;


# direct methods
.method public synthetic constructor <init>(Lone/video/calls/sdk_private/x0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebm;->a:Lone/video/calls/sdk_private/x0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lebm;->a:Lone/video/calls/sdk_private/x0;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lone/video/calls/sdk_private/x0;->C0(Lone/video/calls/sdk_private/x0;Ljava/util/List;)Lqzm;

    move-result-object p1

    return-object p1
.end method
