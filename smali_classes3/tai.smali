.class public final Ltai;
.super Liai;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltai$a;
    }
.end annotation


# instance fields
.field public final w:Lqci;

.field public final x:Lkd4;


# direct methods
.method public constructor <init>(Lqci;Lkd4;)V
    .locals 0

    invoke-direct {p0}, Liai;-><init>()V

    iput-object p1, p0, Ltai;->w:Lqci;

    iput-object p2, p0, Ltai;->x:Lkd4;

    return-void
.end method


# virtual methods
.method public A(Lxbi;)V
    .locals 2

    iget-object v0, p0, Ltai;->w:Lqci;

    new-instance v1, Ltai$a;

    invoke-direct {v1, p0, p1}, Ltai$a;-><init>(Ltai;Lxbi;)V

    invoke-interface {v0, v1}, Lqci;->d(Lxbi;)V

    return-void
.end method
