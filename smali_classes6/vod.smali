.class public final synthetic Lvod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lxod;

.field public final synthetic x:D


# direct methods
.method public synthetic constructor <init>(Lxod;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvod;->w:Lxod;

    iput-wide p2, p0, Lvod;->x:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lvod;->w:Lxod;

    iget-wide v1, p0, Lvod;->x:D

    invoke-static {v0, v1, v2}, Lxod;->c(Lxod;D)V

    return-void
.end method
