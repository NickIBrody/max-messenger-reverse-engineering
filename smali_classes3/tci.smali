.class public final Ltci;
.super Lld7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltci$a;
    }
.end annotation


# instance fields
.field public final b:Lqci;


# direct methods
.method public constructor <init>(Lqci;)V
    .locals 0

    invoke-direct {p0}, Lld7;-><init>()V

    iput-object p1, p0, Ltci;->b:Lqci;

    return-void
.end method


# virtual methods
.method public e(Lo7j;)V
    .locals 2

    iget-object v0, p0, Ltci;->b:Lqci;

    new-instance v1, Ltci$a;

    invoke-direct {v1, p1}, Ltci$a;-><init>(Lo7j;)V

    invoke-interface {v0, v1}, Lqci;->d(Lxbi;)V

    return-void
.end method
