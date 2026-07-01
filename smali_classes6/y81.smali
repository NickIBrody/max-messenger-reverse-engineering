.class public final synthetic Ly81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lx91;

.field public final synthetic x:Z


# direct methods
.method public synthetic constructor <init>(Lx91;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly81;->w:Lx91;

    iput-boolean p2, p0, Ly81;->x:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ly81;->w:Lx91;

    iget-boolean v1, p0, Ly81;->x:Z

    invoke-virtual {v0, v1}, Lx91;->P(Z)V

    return-void
.end method
