.class public final synthetic Lazn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lrnj;

.field public final synthetic w:Latb;

.field public final synthetic x:Lao2;

.field public final synthetic y:Lco2;

.field public final synthetic z:Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>(Latb;Lao2;Lco2;Ljava/util/concurrent/Callable;Lrnj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazn;->w:Latb;

    iput-object p2, p0, Lazn;->x:Lao2;

    iput-object p3, p0, Lazn;->y:Lco2;

    iput-object p4, p0, Lazn;->z:Ljava/util/concurrent/Callable;

    iput-object p5, p0, Lazn;->A:Lrnj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lazn;->w:Latb;

    iget-object v1, p0, Lazn;->x:Lao2;

    iget-object v2, p0, Lazn;->y:Lco2;

    iget-object v3, p0, Lazn;->z:Ljava/util/concurrent/Callable;

    iget-object v4, p0, Lazn;->A:Lrnj;

    invoke-virtual {v0, v1, v2, v3, v4}, Latb;->g(Lao2;Lco2;Ljava/util/concurrent/Callable;Lrnj;)V

    return-void
.end method
