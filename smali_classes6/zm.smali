.class public final synthetic Lzm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lan;

.field public final synthetic x:Lsm;


# direct methods
.method public synthetic constructor <init>(Lan;Lsm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzm;->w:Lan;

    iput-object p2, p0, Lzm;->x:Lsm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lzm;->w:Lan;

    iget-object v1, p0, Lzm;->x:Lsm;

    invoke-static {v0, v1}, Lan;->e(Lan;Lsm;)V

    return-void
.end method
