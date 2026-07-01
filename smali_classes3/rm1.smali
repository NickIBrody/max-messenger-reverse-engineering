.class public final synthetic Lrm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lsm1;

.field public final synthetic x:Lqd9;


# direct methods
.method public synthetic constructor <init>(Lsm1;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrm1;->w:Lsm1;

    iput-object p2, p0, Lrm1;->x:Lqd9;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lrm1;->w:Lsm1;

    iget-object v1, p0, Lrm1;->x:Lqd9;

    invoke-static {v0, v1}, Lsm1;->a(Lsm1;Lqd9;)Lsm1$b;

    move-result-object v0

    return-object v0
.end method
