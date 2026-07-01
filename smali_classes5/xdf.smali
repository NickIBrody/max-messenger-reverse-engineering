.class public final Lxdf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxdf;->a:Lqd9;

    iput-object p2, p0, Lxdf;->b:Lqd9;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZJLwl9;)Lone/me/stories/publish/e;
    .locals 8

    new-instance v0, Lone/me/stories/publish/e;

    iget-object v6, p0, Lxdf;->a:Lqd9;

    iget-object v7, p0, Lxdf;->b:Lqd9;

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lone/me/stories/publish/e;-><init>(Ljava/lang/String;ZJLwl9;Lqd9;Lqd9;)V

    return-object v0
.end method
