.class public final Li5a;
.super Le5a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li5a$b;,
        Li5a$a;
    }
.end annotation


# instance fields
.field public final w:Ln5a;

.field public final x:Lxt7;


# direct methods
.method public constructor <init>(Ln5a;Lxt7;)V
    .locals 0

    invoke-direct {p0}, Le5a;-><init>()V

    iput-object p1, p0, Li5a;->w:Ln5a;

    iput-object p2, p0, Li5a;->x:Lxt7;

    return-void
.end method


# virtual methods
.method public k(Ll5a;)V
    .locals 3

    iget-object v0, p0, Li5a;->w:Ln5a;

    new-instance v1, Li5a$a;

    iget-object v2, p0, Li5a;->x:Lxt7;

    invoke-direct {v1, p1, v2}, Li5a$a;-><init>(Ll5a;Lxt7;)V

    invoke-interface {v0, v1}, Ln5a;->a(Ll5a;)V

    return-void
.end method
