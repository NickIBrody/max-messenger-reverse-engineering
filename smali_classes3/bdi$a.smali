.class public final Lbdi$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbdi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic w:Lbdi;


# direct methods
.method public constructor <init>(Lbdi;)V
    .locals 0

    iput-object p1, p0, Lbdi$a;->w:Lbdi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbdi$a;->w:Lbdi;

    iget-object v0, v0, Lbdi;->x:Lxt7;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lxt7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The zipper returned a null value"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p1
.end method
