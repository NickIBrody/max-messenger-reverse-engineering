.class public final synthetic Leva;
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

    iput-object p1, p0, Leva;->w:Llva$a;

    iput-object p2, p0, Leva;->x:Llva;

    iput-object p3, p0, Leva;->y:Lil9;

    iput-object p4, p0, Leva;->z:Lqia;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Leva;->w:Llva$a;

    iget-object v1, p0, Leva;->x:Llva;

    iget-object v2, p0, Leva;->y:Lil9;

    iget-object v3, p0, Leva;->z:Lqia;

    invoke-static {v0, v1, v2, v3}, Llva$a;->c(Llva$a;Llva;Lil9;Lqia;)V

    return-void
.end method
