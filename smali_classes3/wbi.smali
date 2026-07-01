.class public final Lwbi;
.super Liai;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwbi$a;
    }
.end annotation


# instance fields
.field public final w:Lqci;

.field public final x:Lzyg;


# direct methods
.method public constructor <init>(Lqci;Lzyg;)V
    .locals 0

    invoke-direct {p0}, Liai;-><init>()V

    iput-object p1, p0, Lwbi;->w:Lqci;

    iput-object p2, p0, Lwbi;->x:Lzyg;

    return-void
.end method


# virtual methods
.method public A(Lxbi;)V
    .locals 3

    iget-object v0, p0, Lwbi;->w:Lqci;

    new-instance v1, Lwbi$a;

    iget-object v2, p0, Lwbi;->x:Lzyg;

    invoke-direct {v1, p1, v2}, Lwbi$a;-><init>(Lxbi;Lzyg;)V

    invoke-interface {v0, v1}, Lqci;->d(Lxbi;)V

    return-void
.end method
