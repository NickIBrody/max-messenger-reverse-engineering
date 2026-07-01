.class public final synthetic Lp0i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lr0i;

.field public final synthetic x:Lij2;


# direct methods
.method public synthetic constructor <init>(Lr0i;Lij2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0i;->w:Lr0i;

    iput-object p2, p0, Lp0i;->x:Lij2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lp0i;->w:Lr0i;

    iget-object v1, p0, Lp0i;->x:Lij2;

    invoke-virtual {v0, v1}, Lr0i;->e(Lij2;)V

    return-void
.end method
