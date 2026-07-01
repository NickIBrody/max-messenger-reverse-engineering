.class public final synthetic Ljxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lmxe;

.field public final synthetic x:Lhi2;


# direct methods
.method public synthetic constructor <init>(Lmxe;Lhi2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxe;->w:Lmxe;

    iput-object p2, p0, Ljxe;->x:Lhi2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljxe;->w:Lmxe;

    iget-object v1, p0, Ljxe;->x:Lhi2;

    invoke-static {v0, v1}, Lmxe;->k0(Lmxe;Lhi2;)V

    return-void
.end method
