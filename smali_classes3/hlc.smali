.class public final Lhlc;
.super Lqkc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhlc$a;
    }
.end annotation


# instance fields
.field public final w:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lqkc;-><init>()V

    iput-object p1, p0, Lhlc;->w:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a0(Lhmc;)V
    .locals 2

    new-instance v0, Lhlc$a;

    iget-object v1, p0, Lhlc;->w:[Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lhlc$a;-><init>(Lhmc;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lhmc;->b(Ltx5;)V

    iget-boolean p1, v0, Lhlc$a;->z:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lhlc$a;->a()V

    return-void
.end method
