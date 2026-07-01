.class public final synthetic Lloe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Ljava/lang/InterruptedException;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/InterruptedException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lloe;->w:Ljava/lang/InterruptedException;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lloe;->w:Ljava/lang/InterruptedException;

    invoke-static {v0}, Lxoe;->f(Ljava/lang/InterruptedException;)Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method
