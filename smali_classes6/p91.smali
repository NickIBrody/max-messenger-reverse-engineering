.class public final synthetic Lp91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lx91;

.field public final synthetic x:Lem;

.field public final synthetic y:Ln1i;


# direct methods
.method public synthetic constructor <init>(Lx91;Lem;Ln1i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp91;->w:Lx91;

    iput-object p2, p0, Lp91;->x:Lem;

    iput-object p3, p0, Lp91;->y:Ln1i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lp91;->w:Lx91;

    iget-object v1, p0, Lp91;->x:Lem;

    iget-object v2, p0, Lp91;->y:Ln1i;

    invoke-virtual {v0, v1, v2}, Lx91;->p(Lem;Ln1i;)V

    return-void
.end method
