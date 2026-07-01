.class public final Lwai;
.super Liai;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwai$a;
    }
.end annotation


# instance fields
.field public final w:Lqci;

.field public final x:Lxt7;


# direct methods
.method public constructor <init>(Lqci;Lxt7;)V
    .locals 0

    invoke-direct {p0}, Liai;-><init>()V

    iput-object p2, p0, Lwai;->x:Lxt7;

    iput-object p1, p0, Lwai;->w:Lqci;

    return-void
.end method


# virtual methods
.method public A(Lxbi;)V
    .locals 3

    iget-object v0, p0, Lwai;->w:Lqci;

    new-instance v1, Lwai$a;

    iget-object v2, p0, Lwai;->x:Lxt7;

    invoke-direct {v1, p1, v2}, Lwai$a;-><init>(Lxbi;Lxt7;)V

    invoke-interface {v0, v1}, Lqci;->d(Lxbi;)V

    return-void
.end method
