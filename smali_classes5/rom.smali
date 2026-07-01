.class public final synthetic Lrom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Ltom;

.field public final synthetic x:Li7m;


# direct methods
.method public synthetic constructor <init>(Ltom;Li7m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrom;->w:Ltom;

    iput-object p2, p0, Lrom;->x:Li7m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lrom;->w:Ltom;

    iget-object v1, p0, Lrom;->x:Li7m;

    invoke-static {v0, v1}, Ltom;->l(Ltom;Li7m;)V

    return-void
.end method
