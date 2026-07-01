.class public abstract Lwbm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwgm;


# instance fields
.field public final a:Lwgm;

.field public final b:Lrbm;


# direct methods
.method public constructor <init>(Lwgm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwbm;->a:Lwgm;

    .line 3
    new-instance p1, Lsbm;

    invoke-direct {p1}, Lsbm;-><init>()V

    iput-object p1, p0, Lwbm;->b:Lrbm;

    return-void
.end method

.method public constructor <init>(Lwgm;Lrbm;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lwbm;->a:Lwgm;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p2, Lsbm;

    invoke-direct {p2}, Lsbm;-><init>()V

    :goto_0
    iput-object p2, p0, Lwbm;->b:Lrbm;

    return-void
.end method


# virtual methods
.method public final a(Lone/video/calls/sdk_private/i1;Lygm;)V
    .locals 1

    iget-object v0, p0, Lwbm;->a:Lwgm;

    invoke-interface {v0, p1, p2}, Lwgm;->d(Lone/video/calls/sdk_private/i1;Lygm;)V

    return-void
.end method

.method public final b(Lone/video/calls/sdk_private/i1;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method
