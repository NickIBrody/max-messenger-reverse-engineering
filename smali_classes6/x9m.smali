.class public final synthetic Lx9m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Loam;

.field public final synthetic x:Lxpg;

.field public final synthetic y:[B

.field public final synthetic z:Lgpg;


# direct methods
.method public synthetic constructor <init>(Loam;Lxpg;[BLgpg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx9m;->w:Loam;

    iput-object p2, p0, Lx9m;->x:Lxpg;

    iput-object p3, p0, Lx9m;->y:[B

    iput-object p4, p0, Lx9m;->z:Lgpg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lx9m;->w:Loam;

    iget-object v1, p0, Lx9m;->x:Lxpg;

    iget-object v2, p0, Lx9m;->y:[B

    iget-object v3, p0, Lx9m;->z:Lgpg;

    invoke-virtual {v0, v1, v2, v3}, Loam;->a(Lxpg;[BLgpg;)V

    return-void
.end method
