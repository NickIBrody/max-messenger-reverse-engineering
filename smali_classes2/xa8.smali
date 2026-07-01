.class public final synthetic Lxa8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lya8;

.field public final synthetic x:Lea8;


# direct methods
.method public synthetic constructor <init>(Lya8;Lea8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa8;->w:Lya8;

    iput-object p2, p0, Lxa8;->x:Lea8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lxa8;->w:Lya8;

    iget-object v1, p0, Lxa8;->x:Lea8;

    invoke-static {v0, v1}, Lya8;->y(Lya8;Lea8;)V

    return-void
.end method
