.class public final Lua3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua3;->a:Lqd9;

    iput-object p2, p0, Lua3;->b:Lqd9;

    return-void
.end method


# virtual methods
.method public final a()Lta3;
    .locals 3

    new-instance v0, Lta3;

    iget-object v1, p0, Lua3;->a:Lqd9;

    iget-object v2, p0, Lua3;->b:Lqd9;

    invoke-direct {v0, v1, v2}, Lta3;-><init>(Lqd9;Lqd9;)V

    return-object v0
.end method
