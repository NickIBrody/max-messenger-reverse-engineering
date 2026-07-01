.class public final Lyai;
.super Le5a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyai$a;,
        Lyai$b;
    }
.end annotation


# instance fields
.field public final w:Lqci;

.field public final x:Lxt7;


# direct methods
.method public constructor <init>(Lqci;Lxt7;)V
    .locals 0

    invoke-direct {p0}, Le5a;-><init>()V

    iput-object p2, p0, Lyai;->x:Lxt7;

    iput-object p1, p0, Lyai;->w:Lqci;

    return-void
.end method


# virtual methods
.method public k(Ll5a;)V
    .locals 3

    iget-object v0, p0, Lyai;->w:Lqci;

    new-instance v1, Lyai$b;

    iget-object v2, p0, Lyai;->x:Lxt7;

    invoke-direct {v1, p1, v2}, Lyai$b;-><init>(Ll5a;Lxt7;)V

    invoke-interface {v0, v1}, Lqci;->d(Lxbi;)V

    return-void
.end method
