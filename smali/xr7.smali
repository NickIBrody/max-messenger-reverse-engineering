.class public final synthetic Lxr7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lzr7;


# direct methods
.method public synthetic constructor <init>(Lzr7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxr7;->w:Lzr7;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxr7;->w:Lzr7;

    invoke-static {v0}, Lzr7;->k(Lzr7;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method
