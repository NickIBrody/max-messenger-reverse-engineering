.class public final synthetic Lo0i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lr0i;

.field public final synthetic x:Lb1c;


# direct methods
.method public synthetic constructor <init>(Lr0i;Lb1c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0i;->w:Lr0i;

    iput-object p2, p0, Lo0i;->x:Lb1c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo0i;->w:Lr0i;

    iget-object v1, p0, Lo0i;->x:Lb1c;

    invoke-virtual {v0, v1}, Lr0i;->f(Lb1c;)V

    return-void
.end method
