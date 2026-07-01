.class public Lru7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le30;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru7;->n(Lvj9;Leu7;Ljava/util/concurrent/Executor;)Lvj9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Leu7;


# direct methods
.method public constructor <init>(Leu7;)V
    .locals 0

    iput-object p1, p0, Lru7$a;->a:Leu7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lvj9;
    .locals 1

    iget-object v0, p0, Lru7$a;->a:Leu7;

    invoke-interface {v0, p1}, Leu7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lru7;->h(Ljava/lang/Object;)Lvj9;

    move-result-object p1

    return-object p1
.end method
