.class public final synthetic Lqrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lsrd;


# direct methods
.method public synthetic constructor <init>(Lsrd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqrd;->w:Lsrd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lqrd;->w:Lsrd;

    invoke-virtual {v0}, Lsrd;->g()V

    return-void
.end method
