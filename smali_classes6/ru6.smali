.class public final synthetic Lru6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic w:Lsu6;

.field public final synthetic x:Lbt7;


# direct methods
.method public synthetic constructor <init>(Lsu6;Lbt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru6;->w:Lsu6;

    iput-object p2, p0, Lru6;->x:Lbt7;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru6;->w:Lsu6;

    iget-object v1, p0, Lru6;->x:Lbt7;

    invoke-static {v0, v1}, Lsu6;->d(Lsu6;Lbt7;)Lpkk;

    move-result-object v0

    return-object v0
.end method
