.class public final synthetic Luqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lkotlinx/coroutines/internal/MainDispatcherFactory;

.field public final synthetic x:Ljava/util/List;

.field public final synthetic y:Lkotlinx/coroutines/test/internal/TestMainDispatcherFactory;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;Lkotlinx/coroutines/test/internal/TestMainDispatcherFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luqj;->w:Lkotlinx/coroutines/internal/MainDispatcherFactory;

    iput-object p2, p0, Luqj;->x:Ljava/util/List;

    iput-object p3, p0, Luqj;->y:Lkotlinx/coroutines/test/internal/TestMainDispatcherFactory;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Luqj;->w:Lkotlinx/coroutines/internal/MainDispatcherFactory;

    iget-object v1, p0, Luqj;->x:Ljava/util/List;

    iget-object v2, p0, Luqj;->y:Lkotlinx/coroutines/test/internal/TestMainDispatcherFactory;

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/test/internal/TestMainDispatcherFactory;->a(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;Lkotlinx/coroutines/test/internal/TestMainDispatcherFactory;)Ljv4;

    move-result-object v0

    return-object v0
.end method
