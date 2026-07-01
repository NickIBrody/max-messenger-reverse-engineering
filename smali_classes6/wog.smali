.class public final synthetic Lwog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lzog;

.field public final synthetic x:Lxpg;


# direct methods
.method public synthetic constructor <init>(Lzog;Lxpg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwog;->w:Lzog;

    iput-object p2, p0, Lwog;->x:Lxpg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lwog;->w:Lzog;

    iget-object v1, p0, Lwog;->x:Lxpg;

    invoke-virtual {v0, v1}, Lzog;->j(Lxpg;)V

    return-void
.end method
