.class public final synthetic Lbcj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic A:Ljava/util/List;

.field public final synthetic B:Ljava/util/List;

.field public final synthetic w:Lccj;

.field public final synthetic x:Lccj$d;

.field public final synthetic y:Ljava/util/List;

.field public final synthetic z:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lccj;Lccj$d;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcj;->w:Lccj;

    iput-object p2, p0, Lbcj;->x:Lccj$d;

    iput-object p3, p0, Lbcj;->y:Ljava/util/List;

    iput-object p4, p0, Lbcj;->z:Ljava/util/Map;

    iput-object p5, p0, Lbcj;->A:Ljava/util/List;

    iput-object p6, p0, Lbcj;->B:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lbcj;->w:Lccj;

    iget-object v1, p0, Lbcj;->x:Lccj$d;

    iget-object v2, p0, Lbcj;->y:Ljava/util/List;

    iget-object v3, p0, Lbcj;->z:Ljava/util/Map;

    iget-object v4, p0, Lbcj;->A:Ljava/util/List;

    iget-object v5, p0, Lbcj;->B:Ljava/util/List;

    invoke-static/range {v0 .. v5}, Lccj;->a(Lccj;Lccj$d;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
