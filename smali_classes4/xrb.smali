.class public final synthetic Lxrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lasb;

.field public final synthetic x:Lqd9;


# direct methods
.method public synthetic constructor <init>(Lasb;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxrb;->w:Lasb;

    iput-object p2, p0, Lxrb;->x:Lqd9;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lxrb;->w:Lasb;

    iget-object v1, p0, Lxrb;->x:Lqd9;

    invoke-static {v0, v1}, Lasb;->d(Lasb;Lqd9;)Lzi0;

    move-result-object v0

    return-object v0
.end method
