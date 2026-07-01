.class public final Lt5h$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt5h$b;->g(Ljava/lang/String;Lz0c;Lz0c;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic A:Lz0c;

.field public final synthetic B:Ljava/util/ArrayList;

.field public final synthetic w:Lt5h$b;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/util/ArrayList;

.field public final synthetic z:Lz0c;


# direct methods
.method public constructor <init>(Lt5h$b;Ljava/lang/String;Ljava/util/ArrayList;Lz0c;Lz0c;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lt5h$b$b;->w:Lt5h$b;

    iput-object p2, p0, Lt5h$b$b;->x:Ljava/lang/String;

    iput-object p3, p0, Lt5h$b$b;->y:Ljava/util/ArrayList;

    iput-object p4, p0, Lt5h$b$b;->z:Lz0c;

    iput-object p5, p0, Lt5h$b$b;->A:Lz0c;

    iput-object p6, p0, Lt5h$b$b;->B:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqd4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object p2, p0, Lt5h$b$b;->w:Lt5h$b;

    invoke-static {p2}, Lt5h$b;->c(Lt5h$b;)Lvz2;

    move-result-object p2

    invoke-virtual {p1}, Lqd4;->E()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lvz2;->g2(J)Lqv2;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lqv2;->S0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt5h$b$b;->w:Lt5h$b;

    invoke-static {v0}, Lt5h$b;->d(Lt5h$b;)Lb6h;

    move-result-object v0

    iget-object v1, p0, Lt5h$b$b;->x:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lb6h;->d(Ljava/lang/String;Lqv2;)Lm5h;

    move-result-object v0

    iget-object v1, p0, Lt5h$b$b;->y:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt5h$b$b;->z:Lz0c;

    iget-wide v1, p2, Lqv2;->w:J

    invoke-virtual {v0, v1, v2}, Lz0c;->k(J)Z

    iget-object p2, p0, Lt5h$b$b;->A:Lz0c;

    invoke-virtual {p1}, Lqd4;->E()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lz0c;->k(J)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lqd4;->h()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lt5h$b$b;->w:Lt5h$b;

    invoke-static {p2}, Lt5h$b;->d(Lt5h$b;)Lb6h;

    move-result-object p2

    iget-object v0, p0, Lt5h$b$b;->x:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lb6h;->e(Ljava/lang/String;Lqd4;)Lm5h;

    move-result-object p1

    iget-object p2, p0, Lt5h$b$b;->B:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqd4;

    invoke-virtual {p0, p1, p2}, Lt5h$b$b;->a(Lqd4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
