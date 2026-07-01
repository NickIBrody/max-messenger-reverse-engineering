.class public Lzwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final z:Ljava/lang/String;


# instance fields
.field public final w:Lt0m;

.field public final x:Lrli;

.field public final y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "StopWorkRunnable"

    invoke-static {v0}, Lwq9;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzwi;->z:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lt0m;Lrli;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzwi;->w:Lt0m;

    iput-object p2, p0, Lzwi;->x:Lrli;

    iput-boolean p3, p0, Lzwi;->y:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-boolean v0, p0, Lzwi;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzwi;->w:Lt0m;

    invoke-virtual {v0}, Lt0m;->s()Lg0f;

    move-result-object v0

    iget-object v1, p0, Lzwi;->x:Lrli;

    invoke-virtual {v0, v1}, Lg0f;->q(Lrli;)Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzwi;->w:Lt0m;

    invoke-virtual {v0}, Lt0m;->s()Lg0f;

    move-result-object v0

    iget-object v1, p0, Lzwi;->x:Lrli;

    invoke-virtual {v0, v1}, Lg0f;->r(Lrli;)Z

    move-result v0

    :goto_0
    invoke-static {}, Lwq9;->e()Lwq9;

    move-result-object v1

    sget-object v2, Lzwi;->z:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "StopWorkRunnable for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lzwi;->x:Lrli;

    invoke-virtual {v4}, Lrli;->a()Lm0m;

    move-result-object v4

    invoke-virtual {v4}, Lm0m;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; Processor.stopWork = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lwq9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
