.class public final synthetic Lqom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Ltom;

.field public final synthetic x:Ljava/util/List;

.field public final synthetic y:Li7m;


# direct methods
.method public synthetic constructor <init>(Ltom;Ljava/util/List;Li7m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqom;->w:Ltom;

    iput-object p2, p0, Lqom;->x:Ljava/util/List;

    iput-object p3, p0, Lqom;->y:Li7m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lqom;->w:Ltom;

    iget-object v1, p0, Lqom;->x:Ljava/util/List;

    iget-object v2, p0, Lqom;->y:Li7m;

    invoke-static {v0, v1, v2}, Ltom;->c(Ltom;Ljava/util/List;Li7m;)V

    return-void
.end method
