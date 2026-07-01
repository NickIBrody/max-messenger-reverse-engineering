.class public final Lby5;
.super Le39;
.source "SourceFile"


# instance fields
.field public final x:Lxx5;


# direct methods
.method public constructor <init>(Lxx5;)V
    .locals 0

    invoke-direct {p0}, Le39;-><init>()V

    iput-object p1, p0, Lby5;->x:Lxx5;

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lby5;->x:Lxx5;

    invoke-interface {p1}, Lxx5;->dispose()V

    return-void
.end method
