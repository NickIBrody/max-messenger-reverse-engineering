.class public final synthetic Lava;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Llva$a;

.field public final synthetic x:Llva;

.field public final synthetic y:Lil9;

.field public final synthetic z:Lqia;


# direct methods
.method public synthetic constructor <init>(Llva$a;Llva;Lil9;Lqia;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lava;->w:Llva$a;

    iput-object p2, p0, Lava;->x:Llva;

    iput-object p3, p0, Lava;->y:Lil9;

    iput-object p4, p0, Lava;->z:Lqia;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lava;->w:Llva$a;

    iget-object v1, p0, Lava;->x:Llva;

    iget-object v2, p0, Lava;->y:Lil9;

    iget-object v3, p0, Lava;->z:Lqia;

    invoke-static {v0, v1, v2, v3}, Llva$a;->d(Llva$a;Llva;Lil9;Lqia;)V

    return-void
.end method
