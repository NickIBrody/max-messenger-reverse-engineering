.class public final Lyz0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqd9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyz0;->a:Landroid/content/Context;

    iput-object p2, p0, Lyz0;->b:Lqd9;

    return-void
.end method


# virtual methods
.method public final a()Lone/me/stories/viewer/viewer/a;
    .locals 3

    new-instance v0, Lone/me/stories/viewer/viewer/a;

    iget-object v1, p0, Lyz0;->a:Landroid/content/Context;

    iget-object v2, p0, Lyz0;->b:Lqd9;

    invoke-direct {v0, v1, v2}, Lone/me/stories/viewer/viewer/a;-><init>(Landroid/content/Context;Lqd9;)V

    return-object v0
.end method
