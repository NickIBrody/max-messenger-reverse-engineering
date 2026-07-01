.class public final synthetic Lixe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lmxe;


# direct methods
.method public synthetic constructor <init>(Lmxe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixe;->w:Lmxe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lixe;->w:Lmxe;

    invoke-virtual {v0}, Landroidx/camera/core/g;->M()V

    return-void
.end method
