.class public final Lybi;
.super Liai;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lybi$a;
    }
.end annotation


# instance fields
.field public final w:Lqci;

.field public final x:Lxt7;

.field public final y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqci;Lxt7;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Liai;-><init>()V

    iput-object p1, p0, Lybi;->w:Lqci;

    iput-object p2, p0, Lybi;->x:Lxt7;

    iput-object p3, p0, Lybi;->y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Lxbi;)V
    .locals 2

    iget-object v0, p0, Lybi;->w:Lqci;

    new-instance v1, Lybi$a;

    invoke-direct {v1, p0, p1}, Lybi$a;-><init>(Lybi;Lxbi;)V

    invoke-interface {v0, v1}, Lqci;->d(Lxbi;)V

    return-void
.end method
