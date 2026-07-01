.class public final Lrai;
.super Liai;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrai$a;
    }
.end annotation


# instance fields
.field public final w:Lqci;

.field public final x:Lot0;


# direct methods
.method public constructor <init>(Lqci;Lot0;)V
    .locals 0

    invoke-direct {p0}, Liai;-><init>()V

    iput-object p1, p0, Lrai;->w:Lqci;

    iput-object p2, p0, Lrai;->x:Lot0;

    return-void
.end method


# virtual methods
.method public A(Lxbi;)V
    .locals 2

    iget-object v0, p0, Lrai;->w:Lqci;

    new-instance v1, Lrai$a;

    invoke-direct {v1, p0, p1}, Lrai$a;-><init>(Lrai;Lxbi;)V

    invoke-interface {v0, v1}, Lqci;->d(Lxbi;)V

    return-void
.end method
