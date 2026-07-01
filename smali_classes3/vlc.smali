.class public final Lvlc;
.super Liai;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvlc$a;
    }
.end annotation


# instance fields
.field public final w:Lwlc;

.field public final x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwlc;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Liai;-><init>()V

    iput-object p1, p0, Lvlc;->w:Lwlc;

    iput-object p2, p0, Lvlc;->x:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Lxbi;)V
    .locals 3

    iget-object v0, p0, Lvlc;->w:Lwlc;

    new-instance v1, Lvlc$a;

    iget-object v2, p0, Lvlc;->x:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Lvlc$a;-><init>(Lxbi;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lwlc;->a(Lhmc;)V

    return-void
.end method
