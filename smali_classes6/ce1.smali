.class public final synthetic Lce1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic w:Lde1;


# direct methods
.method public synthetic constructor <init>(Lde1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lce1;->w:Lde1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lce1;->w:Lde1;

    invoke-static {v0}, Lde1;->a(Lde1;)Lpkk;

    move-result-object v0

    return-object v0
.end method
