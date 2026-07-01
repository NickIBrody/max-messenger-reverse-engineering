.class public final synthetic Lq81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lx91;

.field public final synthetic x:Ldg1;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lx91;Ldg1;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq81;->w:Lx91;

    iput-object p2, p0, Lq81;->x:Ldg1;

    iput-object p3, p0, Lq81;->y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lq81;->w:Lx91;

    iget-object v1, p0, Lq81;->x:Ldg1;

    iget-object v2, p0, Lq81;->y:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lx91;->s(Ldg1;Ljava/lang/Object;)V

    return-void
.end method
