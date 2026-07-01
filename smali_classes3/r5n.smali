.class public final synthetic Lr5n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic w:Lxsb;

.field public final synthetic x:Ldt8;


# direct methods
.method public synthetic constructor <init>(Lxsb;Ldt8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5n;->w:Lxsb;

    iput-object p2, p0, Lr5n;->x:Ldt8;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lr5n;->w:Lxsb;

    iget-object v1, p0, Lr5n;->x:Ldt8;

    invoke-virtual {v0, v1}, Lxsb;->v(Ldt8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
