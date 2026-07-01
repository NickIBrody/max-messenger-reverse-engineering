.class public final synthetic Lacj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lccj;

.field public final synthetic x:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lccj;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacj;->w:Lccj;

    iput-object p2, p0, Lacj;->x:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lacj;->w:Lccj;

    iget-object v1, p0, Lacj;->x:Ljava/util/List;

    invoke-static {v0, v1}, Lccj;->b(Lccj;Ljava/util/List;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
