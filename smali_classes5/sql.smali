.class public final synthetic Lsql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic A:Lqd9;

.field public final synthetic w:Lone/me/webapp/rootscreen/e;

.field public final synthetic x:Lqd9;

.field public final synthetic y:Lqd9;

.field public final synthetic z:Lqd9;


# direct methods
.method public synthetic constructor <init>(Lone/me/webapp/rootscreen/e;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsql;->w:Lone/me/webapp/rootscreen/e;

    iput-object p2, p0, Lsql;->x:Lqd9;

    iput-object p3, p0, Lsql;->y:Lqd9;

    iput-object p4, p0, Lsql;->z:Lqd9;

    iput-object p5, p0, Lsql;->A:Lqd9;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lsql;->w:Lone/me/webapp/rootscreen/e;

    iget-object v1, p0, Lsql;->x:Lqd9;

    iget-object v2, p0, Lsql;->y:Lqd9;

    iget-object v3, p0, Lsql;->z:Lqd9;

    iget-object v4, p0, Lsql;->A:Lqd9;

    invoke-static {v0, v1, v2, v3, v4}, Lone/me/webapp/rootscreen/e;->z0(Lone/me/webapp/rootscreen/e;Lqd9;Lqd9;Lqd9;Lqd9;)Lhml;

    move-result-object v0

    return-object v0
.end method
