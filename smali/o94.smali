.class public final synthetic Lo94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lr94;

.field public final synthetic x:Lw7g;

.field public final synthetic y:Z


# direct methods
.method public synthetic constructor <init>(Lr94;Lw7g;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo94;->w:Lr94;

    iput-object p2, p0, Lo94;->x:Lw7g;

    iput-boolean p3, p0, Lo94;->y:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lo94;->w:Lr94;

    iget-object v1, p0, Lo94;->x:Lw7g;

    iget-boolean v2, p0, Lo94;->y:Z

    invoke-static {v0, v1, v2}, Lr94;->b(Lr94;Lw7g;Z)Lpkk;

    move-result-object v0

    return-object v0
.end method
