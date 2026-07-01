.class public Lyv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyv0$a;
    }
.end annotation


# instance fields
.field public final a:Lr0b;

.field public final b:Labj;

.field public final c:Lf71;

.field public final d:Lm0f;

.field public final e:Ll01;

.field public final f:Ll01;


# direct methods
.method public constructor <init>(Lr0b;Labj;Lf71;Ll01;Ll01;Lm0f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyv0;->a:Lr0b;

    iput-object p2, p0, Lyv0;->b:Labj;

    iput-object p3, p0, Lyv0;->c:Lf71;

    iput-object p4, p0, Lyv0;->e:Ll01;

    iput-object p5, p0, Lyv0;->f:Ll01;

    iput-object p6, p0, Lyv0;->d:Lm0f;

    return-void
.end method


# virtual methods
.method public a(Lid4;Ln0f;)V
    .locals 10

    :try_start_0
    invoke-static {}, Lms7;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BitmapProbeProducer#produceResults"

    invoke-static {v0}, Lms7;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {p2}, Ln0f;->O()Lr0f;

    move-result-object v0

    invoke-virtual {p0}, Lyv0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lr0f;->k(Ln0f;Ljava/lang/String;)V

    new-instance v2, Lyv0$a;

    iget-object v5, p0, Lyv0;->a:Lr0b;

    iget-object v6, p0, Lyv0;->b:Labj;

    iget-object v7, p0, Lyv0;->c:Lf71;

    iget-object v8, p0, Lyv0;->e:Ll01;

    iget-object v9, p0, Lyv0;->f:Ll01;

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v9}, Lyv0$a;-><init>(Lid4;Ln0f;Lr0b;Labj;Lf71;Ll01;Ll01;)V

    const-string p1, "BitmapProbeProducer"

    const/4 p2, 0x0

    invoke-interface {v0, v4, p1, p2}, Lr0f;->a(Ln0f;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lms7;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "mInputProducer.produceResult"

    invoke-static {p1}, Lms7;->a(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lyv0;->d:Lm0f;

    invoke-interface {p1, v2, v4}, Lm0f;->a(Lid4;Ln0f;)V

    invoke-static {}, Lms7;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lms7;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-static {}, Lms7;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lms7;->b()V

    :cond_3
    return-void

    :goto_1
    invoke-static {}, Lms7;->d()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Lms7;->b()V

    :cond_4
    throw p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "BitmapProbeProducer"

    return-object v0
.end method
