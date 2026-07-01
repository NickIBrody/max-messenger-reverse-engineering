.class public final synthetic Lu9m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lv9m;


# direct methods
.method public synthetic constructor <init>(Lv9m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu9m;->a:Lv9m;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lu9m;->a:Lv9m;

    check-cast p1, Lone/video/calls/sdk_private/i1;

    invoke-static {v0, p1}, Lv9m;->r(Lv9m;Lone/video/calls/sdk_private/i1;)V

    return-void
.end method
