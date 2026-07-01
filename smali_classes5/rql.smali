.class public final synthetic Lrql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lqd9;


# direct methods
.method public synthetic constructor <init>(Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrql;->w:Lqd9;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrql;->w:Lqd9;

    invoke-static {v0}, Lone/me/webapp/rootscreen/e;->x0(Lqd9;)Lvnl;

    move-result-object v0

    return-object v0
.end method
