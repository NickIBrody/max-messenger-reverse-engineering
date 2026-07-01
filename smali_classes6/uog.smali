.class public final synthetic Luog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lzog;

.field public final synthetic x:Lsog;


# direct methods
.method public synthetic constructor <init>(Lzog;Lsog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luog;->w:Lzog;

    iput-object p2, p0, Luog;->x:Lsog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Luog;->w:Lzog;

    iget-object v1, p0, Luog;->x:Lsog;

    invoke-virtual {v0, v1}, Lzog;->i(Lsog;)V

    return-void
.end method
