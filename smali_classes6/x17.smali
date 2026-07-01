.class public final Lx17;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ln3k;


# direct methods
.method public constructor <init>(ZLn3k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lx17;->a:Z

    iput-object p2, p0, Lx17;->b:Ln3k;

    return-void
.end method


# virtual methods
.method public final a(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V
    .locals 2

    iget-boolean v0, p0, Lx17;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx17;->b:Ln3k;

    invoke-virtual {v0}, Ln3k;->a()Lk3k;

    move-result-object v0

    sget-object v1, Lk3k;->SERVER:Lk3k;

    if-ne v0, v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "is_simulcast"

    invoke-virtual {p1, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Boolean;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_0
    return-void
.end method
