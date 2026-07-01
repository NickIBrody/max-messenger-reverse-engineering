.class public final synthetic Lhf9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lfgg;

.field public final synthetic x:Lnkh;


# direct methods
.method public synthetic constructor <init>(Lfgg;Lnkh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhf9;->w:Lfgg;

    iput-object p2, p0, Lhf9;->x:Lnkh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhf9;->w:Lfgg;

    iget-object v1, p0, Lhf9;->x:Lnkh;

    invoke-static {v0, v1}, Lif9;->m(Lfgg;Lnkh;)V

    return-void
.end method
