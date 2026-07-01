.class public final synthetic Loa1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lgb1;

.field public final synthetic x:Lqd9;

.field public final synthetic y:Lqd9;

.field public final synthetic z:Lqd9;


# direct methods
.method public synthetic constructor <init>(Lgb1;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa1;->w:Lgb1;

    iput-object p2, p0, Loa1;->x:Lqd9;

    iput-object p3, p0, Loa1;->y:Lqd9;

    iput-object p4, p0, Loa1;->z:Lqd9;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Loa1;->w:Lgb1;

    iget-object v1, p0, Loa1;->x:Lqd9;

    iget-object v2, p0, Loa1;->y:Lqd9;

    iget-object v3, p0, Loa1;->z:Lqd9;

    invoke-static {v0, v1, v2, v3}, Lgb1;->y(Lgb1;Lqd9;Lqd9;Lqd9;)Lgb1$f;

    move-result-object v0

    return-object v0
.end method
