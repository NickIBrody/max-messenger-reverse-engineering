.class public final synthetic Lux3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lvx3;

.field public final synthetic x:Lqd9;


# direct methods
.method public synthetic constructor <init>(Lvx3;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lux3;->w:Lvx3;

    iput-object p2, p0, Lux3;->x:Lqd9;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lux3;->w:Lvx3;

    iget-object v1, p0, Lux3;->x:Lqd9;

    invoke-static {v0, v1}, Lvx3;->b(Lvx3;Lqd9;)Lvx3$a;

    move-result-object v0

    return-object v0
.end method
