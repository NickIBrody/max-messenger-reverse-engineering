.class public final Lone/me/stories/viewer/preview/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljc7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/stories/viewer/preview/c;-><init>(ZLani;Lalj;Lqd9;Lqd9;Lqd9;Lzr9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Ljc7;

.field public final synthetic x:Lone/me/stories/viewer/preview/c;


# direct methods
.method public constructor <init>(Ljc7;Lone/me/stories/viewer/preview/c;)V
    .locals 0

    iput-object p1, p0, Lone/me/stories/viewer/preview/c$e;->w:Ljc7;

    iput-object p2, p0, Lone/me/stories/viewer/preview/c$e;->x:Lone/me/stories/viewer/preview/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lone/me/stories/viewer/preview/c$e;->w:Ljc7;

    new-instance v1, Lone/me/stories/viewer/preview/c$e$a;

    iget-object v2, p0, Lone/me/stories/viewer/preview/c$e;->x:Lone/me/stories/viewer/preview/c;

    invoke-direct {v1, p1, v2}, Lone/me/stories/viewer/preview/c$e$a;-><init>(Lkc7;Lone/me/stories/viewer/preview/c;)V

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
