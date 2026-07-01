.class public final synthetic Lmsk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lukh;

.field public final synthetic x:Z

.field public final synthetic y:Lqh2;

.field public final synthetic z:Lm28;


# direct methods
.method public synthetic constructor <init>(Lukh;ZLelh;Lqh2;Lm28;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmsk;->w:Lukh;

    iput-boolean p2, p0, Lmsk;->x:Z

    iput-object p4, p0, Lmsk;->y:Lqh2;

    iput-object p5, p0, Lmsk;->z:Lm28;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lmsk;->w:Lukh;

    iget-boolean v1, p0, Lmsk;->x:Z

    iget-object v2, p0, Lmsk;->y:Lqh2;

    iget-object v3, p0, Lmsk;->z:Lm28;

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lnsk$a;->a(Lukh;ZLelh;Lqh2;Lm28;)Lqh2$a;

    move-result-object v0

    return-object v0
.end method
