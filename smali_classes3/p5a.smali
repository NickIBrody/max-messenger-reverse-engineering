.class public final Lp5a;
.super Liai;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp5a$a;
    }
.end annotation


# instance fields
.field public final w:Ln5a;

.field public final x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ln5a;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Liai;-><init>()V

    iput-object p1, p0, Lp5a;->w:Ln5a;

    iput-object p2, p0, Lp5a;->x:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Lxbi;)V
    .locals 3

    iget-object v0, p0, Lp5a;->w:Ln5a;

    new-instance v1, Lp5a$a;

    iget-object v2, p0, Lp5a;->x:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Lp5a$a;-><init>(Lxbi;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ln5a;->a(Ll5a;)V

    return-void
.end method
