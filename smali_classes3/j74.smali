.class public final Lj74;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyd1;

.field public final b:Lqd9;

.field public final c:Lqd9;


# direct methods
.method public constructor <init>(Lyd1;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj74;->a:Lyd1;

    iput-object p2, p0, Lj74;->b:Lqd9;

    iput-object p3, p0, Lj74;->c:Lqd9;

    return-void
.end method


# virtual methods
.method public final a()Li74;
    .locals 4

    new-instance v0, Li74;

    iget-object v1, p0, Lj74;->a:Lyd1;

    iget-object v2, p0, Lj74;->b:Lqd9;

    iget-object v3, p0, Lj74;->c:Lqd9;

    invoke-direct {v0, v1, v2, v3}, Li74;-><init>(Lyd1;Lqd9;Lqd9;)V

    return-object v0
.end method
