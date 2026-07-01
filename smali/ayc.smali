.class public final synthetic Layc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lmyc;

.field public final synthetic x:Lmp6;


# direct methods
.method public synthetic constructor <init>(Lmyc;Lmp6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layc;->w:Lmyc;

    iput-object p2, p0, Layc;->x:Lmp6;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Layc;->w:Lmyc;

    iget-object v1, p0, Layc;->x:Lmp6;

    invoke-static {v0, v1}, Lmyc;->a(Lmyc;Lmp6;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method
