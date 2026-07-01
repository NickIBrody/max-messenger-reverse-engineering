.class public final synthetic Ls4h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lu4h;

.field public final synthetic x:Lqd9;

.field public final synthetic y:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lu4h;Lqd9;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4h;->w:Lu4h;

    iput-object p2, p0, Ls4h;->x:Lqd9;

    iput-object p3, p0, Ls4h;->y:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ls4h;->w:Lu4h;

    iget-object v1, p0, Ls4h;->x:Lqd9;

    iget-object v2, p0, Ls4h;->y:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lu4h;->b(Lu4h;Lqd9;Landroid/content/Context;)Lt5h;

    move-result-object v0

    return-object v0
.end method
