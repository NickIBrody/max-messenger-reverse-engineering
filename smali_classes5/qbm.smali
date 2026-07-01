.class public final Lqbm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Lone/video/calls/sdk_private/b1;


# direct methods
.method public constructor <init>(Lone/video/calls/sdk_private/b1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lqbm;->a:Lone/video/calls/sdk_private/b1;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqbm;->a:Lone/video/calls/sdk_private/b1;

    invoke-virtual {v0}, Lone/video/calls/sdk_private/b1;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
