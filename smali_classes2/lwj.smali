.class public final synthetic Llwj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lx7g;

.field public final synthetic x:Lx7g;


# direct methods
.method public synthetic constructor <init>(Lx7g;Lx7g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llwj;->w:Lx7g;

    iput-object p2, p0, Llwj;->x:Lx7g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llwj;->w:Lx7g;

    iget-object v1, p0, Llwj;->x:Lx7g;

    invoke-static {v0, v1}, Lmwj;->d(Lx7g;Lx7g;)V

    return-void
.end method
