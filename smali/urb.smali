.class public final synthetic Lurb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lqd9;

.field public final synthetic x:Lwrb;


# direct methods
.method public synthetic constructor <init>(Lqd9;Lwrb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lurb;->w:Lqd9;

    iput-object p2, p0, Lurb;->x:Lwrb;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lurb;->w:Lqd9;

    iget-object v1, p0, Lurb;->x:Lwrb;

    invoke-static {v0, v1}, Lwrb;->m(Lqd9;Lwrb;)Lm50;

    move-result-object v0

    return-object v0
.end method
