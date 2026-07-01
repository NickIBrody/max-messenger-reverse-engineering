.class public final synthetic Lz4m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lz5m;

.field public final synthetic x:Z


# direct methods
.method public synthetic constructor <init>(Lz5m;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4m;->w:Lz5m;

    iput-boolean p2, p0, Lz4m;->x:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lz4m;->w:Lz5m;

    iget-boolean v1, p0, Lz4m;->x:Z

    invoke-virtual {v0, v1}, Lz5m;->c(Z)V

    return-void
.end method
