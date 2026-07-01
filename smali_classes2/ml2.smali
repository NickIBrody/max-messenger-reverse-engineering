.class public final synthetic Lml2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lnd4;

.field public final synthetic x:Lkl2;


# direct methods
.method public synthetic constructor <init>(Lnd4;Lkl2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lml2;->w:Lnd4;

    iput-object p2, p0, Lml2;->x:Lkl2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lml2;->w:Lnd4;

    iget-object v1, p0, Lml2;->x:Lkl2;

    invoke-static {v0, v1}, Lnl2;->a(Lnd4;Lkl2;)V

    return-void
.end method
