.class public final synthetic Lc1i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Ln1i;

.field public final synthetic x:Z


# direct methods
.method public synthetic constructor <init>(Ln1i;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1i;->w:Ln1i;

    iput-boolean p2, p0, Lc1i;->x:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc1i;->w:Ln1i;

    iget-boolean v1, p0, Lc1i;->x:Z

    invoke-virtual {v0, v1}, Ln1i;->v(Z)V

    return-void
.end method
