.class public Lyre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyre$b;,
        Lyre$a;
    }
.end annotation


# instance fields
.field public final a:Lm0f;

.field public final b:Lyae;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lm0f;Lyae;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lite;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm0f;

    iput-object p1, p0, Lyre;->a:Lm0f;

    iput-object p2, p0, Lyre;->b:Lyae;

    invoke-static {p3}, Lite;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lyre;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static bridge synthetic c(Lyre;)Lyae;
    .locals 0

    iget-object p0, p0, Lyre;->b:Lyae;

    return-object p0
.end method

.method public static bridge synthetic d(Lyre;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lyre;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method


# virtual methods
.method public a(Lid4;Ln0f;)V
    .locals 6

    invoke-interface {p2}, Ln0f;->O()Lr0f;

    move-result-object v3

    invoke-interface {p2}, Ln0f;->q0()Lcom/facebook/imagepipeline/request/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/a;->m()Lxre;

    move-result-object v4

    invoke-static {v4}, Lite;->g(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lyre$a;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lyre$a;-><init>(Lyre;Lid4;Lr0f;Lxre;Ln0f;)V

    new-instance p1, Lyre$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, v0, p2}, Lyre$b;-><init>(Lyre;Lyre$a;Lzre;)V

    iget-object p2, v1, Lyre;->a:Lm0f;

    invoke-interface {p2, p1, v5}, Lm0f;->a(Lid4;Ln0f;)V

    return-void
.end method
