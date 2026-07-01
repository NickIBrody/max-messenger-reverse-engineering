.class public final synthetic Lala;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lela;

.field public final synthetic x:Landroid/media/metrics/NetworkEvent;


# direct methods
.method public synthetic constructor <init>(Lela;Landroid/media/metrics/NetworkEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lala;->w:Lela;

    iput-object p2, p0, Lala;->x:Landroid/media/metrics/NetworkEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lala;->w:Lela;

    iget-object v1, p0, Lala;->x:Landroid/media/metrics/NetworkEvent;

    invoke-static {v0, v1}, Lela;->g(Lela;Landroid/media/metrics/NetworkEvent;)V

    return-void
.end method
