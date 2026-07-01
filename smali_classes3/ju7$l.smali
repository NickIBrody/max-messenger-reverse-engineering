.class public final Lju7$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;
.implements Lcbj;
.implements Lxt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lju7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# instance fields
.field public final w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lju7$l;->w:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lju7$l;->w:Ljava/lang/Object;

    return-object p1
.end method

.method public call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lju7$l;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lju7$l;->w:Ljava/lang/Object;

    return-object v0
.end method
