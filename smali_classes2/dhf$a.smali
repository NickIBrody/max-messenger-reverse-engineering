.class public Ldhf$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpkc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldhf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lnd4;


# direct methods
.method public constructor <init>(Lnd4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldhf$a;->a:Lnd4;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldhf$a;->a:Lnd4;

    invoke-interface {v0, p1}, Lnd4;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "ObserverToConsumerAdapter"

    const-string v1, "Unexpected error in Observable"

    invoke-static {v0, v1, p1}, Ler9;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
