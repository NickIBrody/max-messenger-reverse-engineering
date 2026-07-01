.class public final synthetic Luql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lqd9;

.field public final synthetic x:Lone/me/webapp/rootscreen/e;


# direct methods
.method public synthetic constructor <init>(Lqd9;Lone/me/webapp/rootscreen/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luql;->w:Lqd9;

    iput-object p2, p0, Luql;->x:Lone/me/webapp/rootscreen/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Luql;->w:Lqd9;

    iget-object v1, p0, Luql;->x:Lone/me/webapp/rootscreen/e;

    invoke-static {v0, v1}, Lone/me/webapp/rootscreen/e;->y0(Lqd9;Lone/me/webapp/rootscreen/e;)Lbpl;

    move-result-object v0

    return-object v0
.end method
