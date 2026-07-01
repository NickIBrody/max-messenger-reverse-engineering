.class public final Lr5e$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljc7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr5e;-><init>(Ljava/lang/String;Lqi3;Lbh4;Lis3;Lbt7;Lh13;ZZLqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Ljc7;

.field public final synthetic x:Ljava/util/Comparator;

.field public final synthetic y:Lr5e;

.field public final synthetic z:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljc7;Ljava/util/Comparator;Lr5e;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lr5e$m;->w:Ljc7;

    iput-object p2, p0, Lr5e$m;->x:Ljava/util/Comparator;

    iput-object p3, p0, Lr5e$m;->y:Lr5e;

    iput-object p4, p0, Lr5e$m;->z:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lr5e$m;->w:Ljc7;

    new-instance v1, Lr5e$m$a;

    iget-object v2, p0, Lr5e$m;->x:Ljava/util/Comparator;

    iget-object v3, p0, Lr5e$m;->y:Lr5e;

    iget-object v4, p0, Lr5e$m;->z:Ljava/lang/Long;

    invoke-direct {v1, p1, v2, v3, v4}, Lr5e$m$a;-><init>(Lkc7;Ljava/util/Comparator;Lr5e;Ljava/lang/Long;)V

    invoke-interface {v0, v1, p2}, Ljc7;->a(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
