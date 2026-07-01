.class public final synthetic Lvog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lzog;

.field public final synthetic x:Z


# direct methods
.method public synthetic constructor <init>(Lzog;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvog;->w:Lzog;

    iput-boolean p2, p0, Lvog;->x:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lvog;->w:Lzog;

    iget-boolean v1, p0, Lvog;->x:Z

    invoke-virtual {v0, v1}, Lzog;->l(Z)V

    return-void
.end method
