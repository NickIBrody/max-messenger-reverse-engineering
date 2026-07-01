.class public final Lywj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lywj$a;
    }
.end annotation


# static fields
.field public static final c:Lywj$a;


# instance fields
.field public final a:Lm0f;

.field public final b:Lzwj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lywj$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lywj$a;-><init>(Lxd5;)V

    sput-object v0, Lywj;->c:Lywj$a;

    return-void
.end method

.method public constructor <init>(Lm0f;Lzwj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lywj;->a:Lm0f;

    iput-object p2, p0, Lywj;->b:Lzwj;

    return-void
.end method


# virtual methods
.method public a(Lid4;Ln0f;)V
    .locals 5

    invoke-static {}, Lms7;->d()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "BackgroundThreadHandoffProducer"

    if-nez v0, :cond_1

    invoke-interface {p2}, Ln0f;->O()Lr0f;

    move-result-object v0

    sget-object v3, Lywj;->c:Lywj$a;

    invoke-static {v3, p2}, Lywj$a;->b(Lywj$a;Ln0f;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0, p2, v2}, Lr0f;->k(Ln0f;Ljava/lang/String;)V

    invoke-interface {v0, p2, v2, v1}, Lr0f;->a(Ln0f;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lywj;->a:Lm0f;

    invoke-interface {v0, p1, p2}, Lm0f;->a(Lid4;Ln0f;)V

    return-void

    :cond_0
    new-instance v1, Lywj$c;

    invoke-direct {v1, p1, v0, p2, p0}, Lywj$c;-><init>(Lid4;Lr0f;Ln0f;Lywj;)V

    new-instance p1, Lywj$b;

    invoke-direct {p1, v1, p0}, Lywj$b;-><init>(Lkni;Lywj;)V

    invoke-interface {p2, p1}, Ln0f;->G0(Lo0f;)V

    iget-object p1, p0, Lywj;->b:Lzwj;

    invoke-static {v3, p2}, Lywj$a;->a(Lywj$a;Ln0f;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lbs7;->a(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-interface {p1, p2}, Lzwj;->b(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const-string v0, "ThreadHandoffProducer#produceResults"

    invoke-static {v0}, Lms7;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p2}, Ln0f;->O()Lr0f;

    move-result-object v0

    sget-object v3, Lywj;->c:Lywj$a;

    invoke-static {v3, p2}, Lywj$a;->b(Lywj$a;Ln0f;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0, p2, v2}, Lr0f;->k(Ln0f;Ljava/lang/String;)V

    invoke-interface {v0, p2, v2, v1}, Lr0f;->a(Ln0f;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lywj;->a:Lm0f;

    invoke-interface {v0, p1, p2}, Lm0f;->a(Lid4;Ln0f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lms7;->b()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    :try_start_1
    new-instance v1, Lywj$c;

    invoke-direct {v1, p1, v0, p2, p0}, Lywj$c;-><init>(Lid4;Lr0f;Ln0f;Lywj;)V

    new-instance p1, Lywj$b;

    invoke-direct {p1, v1, p0}, Lywj$b;-><init>(Lkni;Lywj;)V

    invoke-interface {p2, p1}, Ln0f;->G0(Lo0f;)V

    iget-object p1, p0, Lywj;->b:Lzwj;

    invoke-static {v3, p2}, Lywj$a;->a(Lywj$a;Ln0f;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lbs7;->a(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-interface {p1, p2}, Lzwj;->b(Ljava/lang/Runnable;)V

    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lms7;->b()V

    return-void

    :goto_0
    invoke-static {}, Lms7;->b()V

    throw p1
.end method

.method public final c()Lm0f;
    .locals 1

    iget-object v0, p0, Lywj;->a:Lm0f;

    return-object v0
.end method

.method public final d()Lzwj;
    .locals 1

    iget-object v0, p0, Lywj;->b:Lzwj;

    return-object v0
.end method
