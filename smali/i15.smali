.class public final synthetic Li15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lj15;

.field public final synthetic x:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lj15;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li15;->w:Lj15;

    iput-object p2, p0, Li15;->x:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Li15;->w:Lj15;

    iget-object v1, p0, Li15;->x:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lj15;->a(Lj15;Ljava/lang/Runnable;)V

    return-void
.end method
