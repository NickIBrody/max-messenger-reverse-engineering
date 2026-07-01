.class public final synthetic Lgdj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lqdj$i;

.field public final synthetic x:Lqdj$h;


# direct methods
.method public synthetic constructor <init>(Lqdj$i;Lqdj$h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdj;->w:Lqdj$i;

    iput-object p2, p0, Lgdj;->x:Lqdj$h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgdj;->w:Lqdj$i;

    iget-object v1, p0, Lgdj;->x:Lqdj$h;

    invoke-static {v0, v1}, Lqdj;->h(Lqdj$i;Lqdj$h;)V

    return-void
.end method
