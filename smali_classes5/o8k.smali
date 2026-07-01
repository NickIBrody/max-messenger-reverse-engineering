.class public final synthetic Lo8k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lq8k;

.field public final synthetic x:Lc8k$a;


# direct methods
.method public synthetic constructor <init>(Lq8k;Lc8k$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo8k;->w:Lq8k;

    iput-object p2, p0, Lo8k;->x:Lc8k$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo8k;->w:Lq8k;

    iget-object v1, p0, Lo8k;->x:Lc8k$a;

    invoke-static {v0, v1}, Lq8k;->t(Lq8k;Lc8k$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
