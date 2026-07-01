.class public final Lo24;
.super Liai;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo24$a;
    }
.end annotation


# instance fields
.field public final w:Lm24;

.field public final x:Lcbj;

.field public final y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lm24;Lcbj;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Liai;-><init>()V

    iput-object p1, p0, Lo24;->w:Lm24;

    iput-object p3, p0, Lo24;->y:Ljava/lang/Object;

    iput-object p2, p0, Lo24;->x:Lcbj;

    return-void
.end method


# virtual methods
.method public A(Lxbi;)V
    .locals 2

    iget-object v0, p0, Lo24;->w:Lm24;

    new-instance v1, Lo24$a;

    invoke-direct {v1, p0, p1}, Lo24$a;-><init>(Lo24;Lxbi;)V

    invoke-interface {v0, v1}, Lm24;->a(Lk24;)V

    return-void
.end method
