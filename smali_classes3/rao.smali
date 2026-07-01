.class public final synthetic Lrao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lwao;

.field public final synthetic x:Lw3o;

.field public final synthetic y:Losn;


# direct methods
.method public synthetic constructor <init>(Lwao;Lw3o;Losn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrao;->w:Lwao;

    iput-object p2, p0, Lrao;->x:Lw3o;

    iput-object p3, p0, Lrao;->y:Losn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lrao;->w:Lwao;

    iget-object v1, p0, Lrao;->x:Lw3o;

    iget-object v2, p0, Lrao;->y:Losn;

    invoke-virtual {v0, v1, v2}, Lwao;->g(Lw3o;Losn;)V

    return-void
.end method
