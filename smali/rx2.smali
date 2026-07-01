.class public final synthetic Lrx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lvz2;


# direct methods
.method public synthetic constructor <init>(Lvz2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx2;->w:Lvz2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lrx2;->w:Lvz2;

    invoke-static {v0}, Lvz2;->q0(Lvz2;)V

    return-void
.end method
