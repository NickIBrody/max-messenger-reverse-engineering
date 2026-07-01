.class public final Lone/me/stories/publish/e$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/stories/publish/e$b;->q(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lkc7;

.field public final synthetic x:Lt7g;

.field public final synthetic y:Lk0i;


# direct methods
.method public constructor <init>(Lt7g;Lk0i;Lkc7;)V
    .locals 0

    iput-object p1, p0, Lone/me/stories/publish/e$b$a;->x:Lt7g;

    iput-object p2, p0, Lone/me/stories/publish/e$b$a;->y:Lk0i;

    iput-object p3, p0, Lone/me/stories/publish/e$b$a;->w:Lkc7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lone/me/stories/publish/e$b$a;->x:Lt7g;

    iget-boolean v1, v0, Lt7g;->w:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lt7g;->w:Z

    iget-object v0, p0, Lone/me/stories/publish/e$b$a;->y:Lk0i;

    invoke-interface {v0}, Lk0i;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lone/me/stories/publish/a;

    :cond_0
    iget-object v0, p0, Lone/me/stories/publish/e$b$a;->w:Lkc7;

    invoke-interface {v0, p1, p2}, Lkc7;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
