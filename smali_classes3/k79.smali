.class public final synthetic Lk79;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lqeh;

.field public final synthetic x:Ln59;


# direct methods
.method public synthetic constructor <init>(Lqeh;Ln59;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk79;->w:Lqeh;

    iput-object p2, p0, Lk79;->x:Ln59;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lk79;->w:Lqeh;

    iget-object v1, p0, Lk79;->x:Ln59;

    invoke-static {v0, v1}, Ll79;->a(Lqeh;Ln59;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
