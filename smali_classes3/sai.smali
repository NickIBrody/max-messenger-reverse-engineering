.class public final Lsai;
.super Liai;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsai$a;
    }
.end annotation


# instance fields
.field public final w:Lqci;

.field public final x:Lkd4;


# direct methods
.method public constructor <init>(Lqci;Lkd4;)V
    .locals 0

    invoke-direct {p0}, Liai;-><init>()V

    iput-object p1, p0, Lsai;->w:Lqci;

    iput-object p2, p0, Lsai;->x:Lkd4;

    return-void
.end method


# virtual methods
.method public A(Lxbi;)V
    .locals 3

    iget-object v0, p0, Lsai;->w:Lqci;

    new-instance v1, Lsai$a;

    iget-object v2, p0, Lsai;->x:Lkd4;

    invoke-direct {v1, p1, v2}, Lsai$a;-><init>(Lxbi;Lkd4;)V

    invoke-interface {v0, v1}, Lqci;->d(Lxbi;)V

    return-void
.end method
