.class public final synthetic Lo91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lx91;

.field public final synthetic x:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lx91;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo91;->w:Lx91;

    iput-object p2, p0, Lo91;->x:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo91;->w:Lx91;

    iget-object v1, p0, Lo91;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lx91;->I(Ljava/lang/Runnable;)V

    return-void
.end method
