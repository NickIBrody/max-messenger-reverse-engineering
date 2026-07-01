.class public final synthetic Lq34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final w:Lxjd;

.field public final x:Lncf;


# direct methods
.method public constructor <init>(Lxjd;Lncf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq34;->w:Lxjd;

    iput-object p2, p0, Lq34;->x:Lncf;

    return-void
.end method

.method public static a(Lxjd;Lncf;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lq34;

    invoke-direct {v0, p0, p1}, Lq34;-><init>(Lxjd;Lncf;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lq34;->w:Lxjd;

    iget-object v1, p0, Lq34;->x:Lncf;

    invoke-static {v0, v1}, Lt34;->k(Lxjd;Lncf;)V

    return-void
.end method
