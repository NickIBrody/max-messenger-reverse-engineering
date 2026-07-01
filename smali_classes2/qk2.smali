.class public final synthetic Lqk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lxk2;

.field public final synthetic x:Ljk2;


# direct methods
.method public synthetic constructor <init>(Lxk2;Ljk2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqk2;->w:Lxk2;

    iput-object p2, p0, Lqk2;->x:Ljk2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lqk2;->w:Lxk2;

    iget-object v1, p0, Lqk2;->x:Ljk2;

    invoke-static {v0, v1}, Lxk2;->b(Lxk2;Ljk2;)V

    return-void
.end method
