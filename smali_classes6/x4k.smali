.class public final synthetic Lx4k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Ly4k;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/Throwable;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ly4k;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4k;->w:Ly4k;

    iput-object p2, p0, Lx4k;->x:Ljava/lang/String;

    iput-object p3, p0, Lx4k;->y:Ljava/lang/Throwable;

    iput-object p4, p0, Lx4k;->z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lx4k;->w:Ly4k;

    iget-object v1, p0, Lx4k;->x:Ljava/lang/String;

    iget-object v2, p0, Lx4k;->y:Ljava/lang/Throwable;

    iget-object v3, p0, Lx4k;->z:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Ly4k;->b(Ly4k;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
