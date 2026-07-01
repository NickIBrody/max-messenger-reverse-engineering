.class public final synthetic Lwac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lxac;

.field public final synthetic x:Lqd9;


# direct methods
.method public synthetic constructor <init>(Lxac;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwac;->w:Lxac;

    iput-object p2, p0, Lwac;->x:Lqd9;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lwac;->w:Lxac;

    iget-object v1, p0, Lwac;->x:Lqd9;

    invoke-static {v0, v1}, Lxac;->b(Lxac;Lqd9;)Lxac$a$a;

    move-result-object v0

    return-object v0
.end method
